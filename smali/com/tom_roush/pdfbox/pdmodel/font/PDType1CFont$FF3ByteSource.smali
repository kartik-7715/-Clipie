.class Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FF3ByteSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;->this$0:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;->this$0:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
