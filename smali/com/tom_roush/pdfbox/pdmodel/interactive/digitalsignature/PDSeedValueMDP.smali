.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSeedValueMDP;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSeedValueMDP;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSeedValueMDP;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    return-void
.end method


# virtual methods
.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSeedValueMDP;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public getP()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSeedValueMDP;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setP(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSeedValueMDP;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Only values between 0 and 3 nare allowed."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
