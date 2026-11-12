.class public final Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field private static final FLAG_APPEND_ONLY:I = 0x2

.field private static final FLAG_SIGNATURES_EXIST:I = 0x1


# instance fields
.field private final dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private fieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;"
        }
    .end annotation
.end field

.field private scriptingHandler:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 26
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method private buildPagesWidgetsMap(Ljava/util/List;Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;",
            "Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;",
            ")",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getWidgets()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0, v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fillPagesAnnotationMap(Ljava/util/Map;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string p1, "PdfBox-Android"

    .line 59
    .line 60
    const-string v1, "There has been a widget with a missing page reference, will check all page annotations"

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 100
    .line 101
    instance-of v3, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 106
    .line 107
    invoke-direct {p0, v0, p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fillPagesAnnotationMap(Ljava/util/Map;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_2
    return-object v0
.end method

.method private fillPagesAnnotationMap(Ljava/util/Map;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;>;",
            "Lcom/tom_roush/pdfbox/pdmodel/PDPage;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getTransformedAppearanceBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private isVisibleAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isInvisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isHidden()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v1

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method private removeFields(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getParent()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDNonTerminalField;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 24
    .line 25
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getParent()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDNonTerminalField;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->removeObject(Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private resolveTransformationMatrix(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getTransformedAppearanceBBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->scale(FF)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method


# virtual methods
.method public exportFDF()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->getCatalog()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;->setFDF(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->exportFDF()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getDocumentID()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->setID(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->setFields(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method public flatten()V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->xfaIsDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string p0, "PdfBox-Android"

    const-string v0, "Flatten for a dynamix XFA form is not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->flatten(Ljava/util/List;Z)V

    return-void
.end method

.method public flatten(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "PdfBox-Android"

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getNeedAppearances()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "acroForm.getNeedAppearances() returns true, visual field appearances may not have been set"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v1, "call acroForm.refreshAppearances() or use the flatten() method with refreshAppearances parameter"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->xfaIsDynamic()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string p0, "Flatten for a dynamix XFA form is not supported"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->refreshAppearances(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->buildPagesWidgetsMap(Ljava/util/List;Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Set;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    :cond_4
    move v6, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-direct {p0, v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->isVisibleAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v2

    .line 131
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 132
    .line 133
    move v5, v3

    .line 134
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 135
    .line 136
    move v6, v5

    .line 137
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->APPEND:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;

    .line 138
    .line 139
    xor-int/lit8 v7, v6, 0x1

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;ZZ)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v10, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->resolveTransformationMatrix(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->close()V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->close()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    move v6, v2

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_3
    move v2, v6

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v4, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setAnnotations(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->removeFields(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 201
    .line 202
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->XFA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getSignatureDictionaries()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->SIG_FLAGS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getDefaultAppearance()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDefaultResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 14
    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fieldCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getFieldIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p0, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->fromDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDNonTerminalField;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;-><init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public getNeedAppearances()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NEED_APPEARANCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getQ()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->Q:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getScriptingHandler()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->scriptingHandler:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXFA()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XFA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public hasXFA()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XFA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public importFDF(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->getCatalog()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFCatalog;->getFDF()Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDictionary;->getFields()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;->getPartialFieldName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getField(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->importFDF(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFField;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public isAppendOnly()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SIG_FLAGS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isCachingFields()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fieldCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSignaturesExist()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SIG_FLAGS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getFlag(Lcom/tom_roush/pdfbox/cos/COSName;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public refreshAppearances()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->constructAppearances()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public refreshAppearances(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 33
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->constructAppearances()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAppendOnly(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SIG_FLAGS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCacheFields(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fieldCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fieldCache:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->fieldCache:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public setDefaultAppearance(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNeedAppearances(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NEED_APPEARANCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setQ(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->Q:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScriptingHandler(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->scriptingHandler:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setSignaturesExist(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SIG_FLAGS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setFlag(Lcom/tom_roush/pdfbox/cos/COSName;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setXFA(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XFA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public xfaIsDynamic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->hasXFA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
