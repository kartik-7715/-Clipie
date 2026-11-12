.class public Lcom/tom_roush/fontbox/afm/FontMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private afmVersion:F

.field private ascender:F

.field private capHeight:F

.field private charMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation
.end field

.field private charMetricsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation
.end field

.field private charWidth:[F

.field private characterSet:Ljava/lang/String;

.field private characters:I

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private composites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/Composite;",
            ">;"
        }
    .end annotation
.end field

.field private descender:F

.field private encodingScheme:Ljava/lang/String;

.field private escChar:I

.field private familyName:Ljava/lang/String;

.field private fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private fontName:Ljava/lang/String;

.field private fontVersion:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private isBaseFont:Z

.field private isFixedPitch:Z

.field private isFixedV:Z

.field private italicAngle:F

.field private kernPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private kernPairs0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private kernPairs1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private mappingScheme:I

.field private metricSets:I

.field private notice:Ljava/lang/String;

.field private standardHorizontalWidth:F

.field private standardVerticalWidth:F

.field private trackKern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/TrackKern;",
            ">;"
        }
    .end annotation
.end field

.field private underlinePosition:F

.field private underlineThickness:F

.field private vVector:[F

.field private weight:Ljava/lang/String;

.field private xHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->metricSets:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addCharMetric(Lcom/tom_roush/fontbox/afm/CharMetric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/afm/CharMetric;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addComposite(Lcom/tom_roush/fontbox/afm/Composite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKernPair(Lcom/tom_roush/fontbox/afm/KernPair;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKernPair0(Lcom/tom_roush/fontbox/afm/KernPair;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKernPair1(Lcom/tom_roush/fontbox/afm/KernPair;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTrackKern(Lcom/tom_roush/fontbox/afm/TrackKern;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAFMVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->afmVersion:F

    .line 2
    .line 3
    return p0
.end method

.method public getAscender()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->ascender:F

    .line 2
    .line 3
    return p0
.end method

.method public getAverageCharacterWidth()F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/tom_roush/fontbox/afm/CharMetric;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/afm/CharMetric;->getWx()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v4, v4, v0

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/afm/CharMetric;->getWx()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v1, v3

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpl-float p0, v1, v0

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    return v1

    .line 45
    :cond_2
    return v0
.end method

.method public getCapHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->capHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getCharMetrics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCharWidth()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charWidth:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharacterHeight(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/afm/CharMetric;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/CharMetric;->getWy()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/CharMetric;->getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return p1
.end method

.method public getCharacterSet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->characterSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharacterWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/afm/CharMetric;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/CharMetric;->getWx()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getCharacters()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->characters:I

    .line 2
    .line 3
    return p0
.end method

.method public getComments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getComposites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/Composite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescender()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->descender:F

    .line 2
    .line 3
    return p0
.end method

.method public getEncodingScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->encodingScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEscChar()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->escChar:I

    .line 2
    .line 3
    return p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fontVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItalicAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->italicAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getKernPairs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKernPairs0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKernPairs1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMappingScheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->mappingScheme:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetricSets()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->metricSets:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardHorizontalWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->standardHorizontalWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getStandardVerticalWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->standardVerticalWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrackKern()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/TrackKern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnderlinePosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->underlinePosition:F

    .line 2
    .line 3
    return p0
.end method

.method public getUnderlineThickness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->underlineThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public getVVector()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->vVector:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->xHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public isBaseFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->isBaseFont:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixedPitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->isFixedPitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixedV()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->isFixedV:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAFMVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->afmVersion:F

    .line 2
    .line 3
    return-void
.end method

.method public setAscender(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->ascender:F

    .line 2
    .line 3
    return-void
.end method

.method public setCapHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->capHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setCharMetrics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/CharMetric;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/tom_roush/fontbox/afm/CharMetric;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/afm/CharMetric;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setCharWidth([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->charWidth:[F

    .line 2
    .line 3
    return-void
.end method

.method public setCharacterSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->characterSet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharacters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->characters:I

    .line 2
    .line 3
    return-void
.end method

.method public setComposites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/Composite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDescender(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->descender:F

    .line 2
    .line 3
    return-void
.end method

.method public setEncodingScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->encodingScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEscChar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->escChar:I

    .line 2
    .line 3
    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFixedPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->isFixedPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontBBox(Lcom/tom_roush/fontbox/util/BoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fontVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBaseFont(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->isBaseFont:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFixedV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->isFixedV:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->italicAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setKernPairs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKernPairs0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKernPairs1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/KernPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMappingScheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->mappingScheme:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetricSets(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->metricSets:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The metricSets attribute must be in the set {0,1,2} and not \'"

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStandardHorizontalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->standardHorizontalWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setStandardVerticalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->standardVerticalWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrackKern(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/TrackKern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlinePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->underlinePosition:F

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->underlineThickness:F

    .line 2
    .line 3
    return-void
.end method

.method public setVVector([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->vVector:[F

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/FontMetrics;->xHeight:F

    .line 2
    .line 3
    return-void
.end method
