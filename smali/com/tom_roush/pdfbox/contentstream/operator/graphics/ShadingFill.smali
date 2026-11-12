.class public final Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ShadingFill;
.super Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sh"

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->shadingFill(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/h3;->k(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
