.class public Lcom/tom_roush/pdfbox/pdmodel/PDJavascriptNameTreeNode;
.super Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertCOSToPD(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDJavascriptNameTreeNode;->convertCOSToPD(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;

    move-result-object p0

    return-object p0
.end method

.method public convertCOSToPD(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionFactory;->createAction(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error creating Javascript object, expected a COSDictionary and not "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public createChildNode(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ")",
            "Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDJavascriptNameTreeNode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDJavascriptNameTreeNode;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
