.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    return-void
.end method


# virtual methods
.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontFactory;->createFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDFontSetting;->fontSetting:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
