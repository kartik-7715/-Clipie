.class public Lcom/tom_roush/pdfbox/contentstream/operator/text/SetCharSpacing;
.super Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Tc"

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/contentstream/operator/Operator;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p2, p1}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->setCharacterSpacing(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lcom/google/protobuf/h3;->k(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
