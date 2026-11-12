.class public Lcom/tom_roush/fontbox/util/BoundingBox;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private lowerLeftX:F

.field private lowerLeftY:F

.field private upperRightX:F

.field private upperRightY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftX:F

    .line 59
    iput p2, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftY:F

    .line 60
    iput p3, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightX:F

    .line 61
    iput p4, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightY:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftX:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftY:F

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightX:F

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightY:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightX:F

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftY:F

    .line 14
    .line 15
    cmpl-float p1, p2, p1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightY:F

    .line 20
    .line 21
    cmpg-float p0, p2, p0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getUpperRightY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getLowerLeftY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public getLowerLeftX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftX:F

    .line 2
    .line 3
    return p0
.end method

.method public getLowerLeftY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftY:F

    .line 2
    .line 3
    return p0
.end method

.method public getUpperRightX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightX:F

    .line 2
    .line 3
    return p0
.end method

.method public getUpperRightY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightY:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getUpperRightX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getLowerLeftX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public setLowerLeftX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftX:F

    .line 2
    .line 3
    return-void
.end method

.method public setLowerLeftY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->lowerLeftY:F

    .line 2
    .line 3
    return-void
.end method

.method public setUpperRightX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightX:F

    .line 2
    .line 3
    return-void
.end method

.method public setUpperRightY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/util/BoundingBox;->upperRightY:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getLowerLeftX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getLowerLeftY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getUpperRightX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getUpperRightY()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
