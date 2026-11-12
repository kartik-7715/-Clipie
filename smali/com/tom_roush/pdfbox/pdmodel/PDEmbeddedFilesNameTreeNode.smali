.class public Lcom/tom_roush/pdfbox/pdmodel/PDEmbeddedFilesNameTreeNode;
.super Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode<",
        "Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;",
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDEmbeddedFilesNameTreeNode;->convertCOSToPD(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public convertCOSToPD(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;
    .locals 0

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;

    .line 2
    .line 3
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 6
    .line 7
    .line 8
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
            "Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDEmbeddedFilesNameTreeNode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDEmbeddedFilesNameTreeNode;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
