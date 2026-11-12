.class public final Lcom/tom_roush/pdfbox/contentstream/operator/graphics/DrawObject;
.super Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Do"

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/contentstream/operator/Operator;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getXObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    instance-of p1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->increaseLevel()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getLevel()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x32

    .line 61
    .line 62
    if-le p1, v0, :cond_2

    .line 63
    .line 64
    const-string p1, "PdfBox-Android"

    .line 65
    .line 66
    const-string p2, "recursion is too deep, skipping form XObject"

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->decreaseLevel()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    instance-of p1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_2
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->decreaseLevel()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/GraphicsOperatorProcessor;->context:Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->decreaseLevel()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_2
    return-void

    .line 109
    :cond_5
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Missing XObject: "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    invoke-static {p1, p2}, Lcom/google/protobuf/h3;->k(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
