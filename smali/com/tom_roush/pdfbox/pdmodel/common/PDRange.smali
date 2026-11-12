.class public Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private startingIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 21
    .line 22
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->startingIndex:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 40
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->startingIndex:I

    return-void
.end method


# virtual methods
.method public getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->startingIndex:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->startingIndex:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setMax(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->startingIndex:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMin(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->rangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->startingIndex:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PDRange{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
