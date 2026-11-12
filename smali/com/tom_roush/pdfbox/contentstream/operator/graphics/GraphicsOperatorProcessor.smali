.class public abstract Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;
.super Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;


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
.method public setContext(Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;->setContext(Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 7
    .line 8
    return-void
.end method
