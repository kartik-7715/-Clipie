.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private final dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public isMarked()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "Marked"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isSuspect()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "Suspects"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setMarked(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "Marked"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuspect(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string p1, "Suspects"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserProperties(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "UserProperties"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public usesUserProperties()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "UserProperties"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
