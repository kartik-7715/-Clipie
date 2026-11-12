.class public Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;
.super Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final SUBTYPE:Ljava/lang/String; = "Circle"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;-><init>()V

    .line 62
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "Circle"

    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;-><init>(Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    const-string v2, "Circle"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "interior-color"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;->setInteriorColor(Lcom/tom_roush/harmony/awt/AWTColor;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;->initFringe(Lorg/w3c/dom/Element;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initFringe(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string v0, "fringe"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationCircle;->setFringe(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "Error: wrong amount of numbers in attribute \'fringe\'"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public getFringe()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->RD:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

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

.method public getInteriorColor()Lcom/tom_roush/harmony/awt/AWTColor;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->IC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v2, p0, v2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aget p0, p0, v3

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final setFringe(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->RD:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInteriorColor(Lcom/tom_roush/harmony/awt/AWTColor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/tom_roush/harmony/awt/AWTColor;->getRGBColorComponents([F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->setFloatArray([F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 17
    .line 18
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->IC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
