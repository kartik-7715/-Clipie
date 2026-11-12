.class public Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;
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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
