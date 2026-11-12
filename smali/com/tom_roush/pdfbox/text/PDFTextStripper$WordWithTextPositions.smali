.class final Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/text/PDFTextStripper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordWithTextPositions"
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field textPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;->textPositions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextPositions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;->textPositions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
