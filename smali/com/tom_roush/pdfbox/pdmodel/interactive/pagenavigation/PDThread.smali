.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    const-string p0, "Type"

    .line 12
    .line 13
    const-string v1, "Thread"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getFirstBead()Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "F"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getThreadInfo()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "I"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public setFirstBead(Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;->setThread(Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    const-string v0, "F"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThreadInfo(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThread;->thread:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    const-string v0, "I"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
