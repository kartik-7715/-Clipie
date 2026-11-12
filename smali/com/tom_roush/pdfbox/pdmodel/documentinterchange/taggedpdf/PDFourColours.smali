.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private final array:Lcom/tom_roush/pdfbox/cos/COSArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 34
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 35
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 36
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 22
    .line 23
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private getColourByIndex(I)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;

    .line 12
    .line 13
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private setColourByIndex(ILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;->getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAfterColour()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->getColourByIndex(I)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getBeforeColour()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->getColourByIndex(I)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->array:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndColour()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->getColourByIndex(I)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getStartColour()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->getColourByIndex(I)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public setAfterColour(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->setColourByIndex(ILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBeforeColour(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->setColourByIndex(ILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndColour(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->setColourByIndex(ILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStartColour(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/PDFourColours;->setColourByIndex(ILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDGamma;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
