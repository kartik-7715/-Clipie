.class public final Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDDocumentOutline;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineNode;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineNode;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->OUTLINES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineNode;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->OUTLINES:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeNode()V
    .locals 0

    .line 1
    return-void
.end method

.method public isNodeOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public openNode()V
    .locals 0

    .line 1
    return-void
.end method
