.class public Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;
.super Lcom/tom_roush/fontbox/ttf/GlyfDescript;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private beingResolved:Z

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;",
            ">;"
        }
    .end annotation
.end field

.field private contourCount:I

.field private final descriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/fontbox/ttf/GlyphDescription;",
            ">;"
        }
    .end annotation
.end field

.field private glyphTable:Lcom/tom_roush/fontbox/ttf/GlyphTable;

.field private pointCount:I

.field private resolved:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;Lcom/tom_roush/fontbox/ttf/GlyphTable;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/ttf/GlyfDescript;-><init>(SLcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->pointCount:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->contourCount:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->glyphTable:Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFlags()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFlags()S

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    and-int/lit16 p2, p2, 0x100

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/GlyfDescript;->readInstructions(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->initDescriptions()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private getCompositeComp(I)Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, p1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getPointCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v3

    .line 52
    if-ge p1, v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private getCompositeCompEndPt(I)Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, p1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getContourCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v3

    .line 52
    if-ge p1, v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private initDescriptions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->glyphTable:Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getDescription()Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "PdfBox-Android"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public getComponentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContourCount()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getContourCount called on unresolved GlyfCompositeDescript"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->contourCount:I

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "missing glyph description for index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->contourCount:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v2}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getContourCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->contourCount:I

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->contourCount:I

    .line 80
    .line 81
    return p0
.end method

.method public getEndPtOfContours(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->getCompositeCompEndPt(I)Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getEndPtOfContours(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public getFlags(I)B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->getCompositeComp(I)Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getFlags(I)B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getPointCount()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getPointCount called on unresolved GlyfCompositeDescript"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->pointCount:I

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "GlyphDescription for index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is null, returning 0"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->pointCount:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v2}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getPointCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->pointCount:I

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->pointCount:I

    .line 85
    .line 86
    return p0
.end method

.method public getXCoordinate(I)S
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->getCompositeComp(I)Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->scaleX(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getXTranslate()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    int-to-short p0, p1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public getYCoordinate(I)S
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->getCompositeComp(I)Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->scaleY(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getYTranslate()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    int-to-short p0, p1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public isComposite()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public resolve()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p0, "PdfBox-Android"

    .line 11
    .line 12
    const-string v0, "Circular reference in GlyfCompositeDesc"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->setFirstIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->setFirstContour(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->descriptions:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/tom_roush/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->resolve()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getPointCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v3, v6

    .line 74
    invoke-interface {v5}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getContourCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/tom_roush/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    .line 83
    .line 84
    return-void
.end method
