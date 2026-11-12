.class final Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/multipdf/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutPage"
.end annotation


# instance fields
.field private final overlayContentStream:Lcom/tom_roush/pdfbox/cos/COSStream;

.field private final overlayMediaBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private final overlayResources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final overlayRotation:S


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayMediaBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayContentStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayResources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 9
    .line 10
    iput-short p4, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayRotation:S

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;SLcom/tom_roush/pdfbox/multipdf/Overlay$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;S)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayContentStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayResources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayMediaBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayRotation:S

    .line 2
    .line 3
    return p0
.end method
