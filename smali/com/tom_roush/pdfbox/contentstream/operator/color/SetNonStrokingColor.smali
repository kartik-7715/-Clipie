.class public Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColor;
.super Lcom/tom_roush/pdfbox/contentstream/operator/color/SetColor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetColor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getNonStrokingColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getNonStrokingColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sc"

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
