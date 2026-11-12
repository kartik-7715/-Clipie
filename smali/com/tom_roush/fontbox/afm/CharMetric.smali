.class public Lcom/tom_roush/fontbox/afm/CharMetric;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private boundingBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private characterCode:I

.field private ligatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/Ligature;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private vv:[F

.field private w:[F

.field private w0:[F

.field private w0x:F

.field private w0y:F

.field private w1:[F

.field private w1x:F

.field private w1y:F

.field private wx:F

.field private wy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addLigature(Lcom/tom_roush/fontbox/afm/Ligature;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->boundingBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharacterCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->characterCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getLigatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/Ligature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVv()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->vv:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getW()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getW0()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w0:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getW0x()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w0x:F

    .line 2
    .line 3
    return p0
.end method

.method public getW0y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w0y:F

    .line 2
    .line 3
    return p0
.end method

.method public getW1()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w1:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getW1x()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w1x:F

    .line 2
    .line 3
    return p0
.end method

.method public getW1y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w1y:F

    .line 2
    .line 3
    return p0
.end method

.method public getWx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->wx:F

    .line 2
    .line 3
    return p0
.end method

.method public getWy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->wy:F

    .line 2
    .line 3
    return p0
.end method

.method public setBoundingBox(Lcom/tom_roush/fontbox/util/BoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->boundingBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-void
.end method

.method public setCharacterCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->characterCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLigatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/afm/Ligature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVv([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->vv:[F

    .line 2
    .line 3
    return-void
.end method

.method public setW([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w:[F

    .line 2
    .line 3
    return-void
.end method

.method public setW0([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w0:[F

    .line 2
    .line 3
    return-void
.end method

.method public setW0x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w0x:F

    .line 2
    .line 3
    return-void
.end method

.method public setW0y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w0y:F

    .line 2
    .line 3
    return-void
.end method

.method public setW1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w1:[F

    .line 2
    .line 3
    return-void
.end method

.method public setW1x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w1x:F

    .line 2
    .line 3
    return-void
.end method

.method public setW1y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->w1y:F

    .line 2
    .line 3
    return-void
.end method

.method public setWx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->wx:F

    .line 2
    .line 3
    return-void
.end method

.method public setWy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CharMetric;->wy:F

    .line 2
    .line 3
    return-void
.end method
