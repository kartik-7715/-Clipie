.class public abstract Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFS(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;

    .line 10
    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;-><init>(Lcom/tom_roush/pdfbox/cos/COSString;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;

    .line 22
    .line 23
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDComplexFileSpecification;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "Error: Unknown file specification "

    .line 30
    .line 31
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract getFile()Ljava/lang/String;
.end method

.method public abstract setFile(Ljava/lang/String;)V
.end method
