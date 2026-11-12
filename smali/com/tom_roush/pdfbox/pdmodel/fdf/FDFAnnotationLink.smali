.class public Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotationLink;
.super Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final SUBTYPE:Ljava/lang/String; = "Link"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;-><init>()V

    .line 91
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "Link"

    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 3

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
    const-string v2, "Link"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-string v1, "OnActivation/Action/URI"

    .line 22
    .line 23
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/w3c/dom/NodeList;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Name"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionURI;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionURI;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionURI;->setURI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFAnnotation;->annot:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 73
    .line 74
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->A:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "PdfBox-Android"

    .line 82
    .line 83
    const-string v0, "Error while evaluating XPath expression"

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method
