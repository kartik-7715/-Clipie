.class abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bitsPerColorComponent:I

.field private bitsPerCoordinate:I

.field private decode:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private numberOfColorComponents:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 9
    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 13
    .line 14
    return-void
.end method

.method private getDecodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract collectTriangles(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/harmony/awt/geom/AffineTransform;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation
.end method

.method public getBitsPerComponent()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COMPONENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "bitsPerColorComponent: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PdfBox-Android"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 40
    .line 41
    return p0
.end method

.method public getBitsPerCoordinate()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COORDINATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "bitsPerCoordinate: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "PdfBox-Android"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 50
    .line 51
    return p0
.end method

.method public getBounds(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->collectTriangles(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v2, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aget-object p2, p2, v0

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->union(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object p1
.end method

.method public getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getDecodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getNumberOfColorComponents()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getFunction()Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "numberOfColorComponents: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PdfBox-Android"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 46
    .line 47
    return p0
.end method

.method public interpolate(FJFF)F
    .locals 0

    .line 1
    sub-float/2addr p5, p4

    .line 2
    mul-float/2addr p5, p1

    .line 3
    long-to-float p0, p2

    .line 4
    div-float/2addr p5, p0

    .line 5
    add-float/2addr p5, p4

    .line 6
    return p5
.end method

.method public readVertex(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;
    .locals 12

    .line 1
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 2
    .line 3
    new-array v6, v1, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    long-to-float v1, v7

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v0, p0

    .line 27
    move-wide v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    long-to-float v1, v9

    .line 33
    invoke-virtual/range {p7 .. p7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p7 .. p7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "[%06X,%06X] -> [%f,%f]"

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "coord: "

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "PdfBox-Android"

    .line 78
    .line 79
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p9

    .line 83
    .line 84
    invoke-virtual {v2, v11, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->transformPoint(FF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v1, p10

    .line 89
    .line 90
    invoke-virtual {v1, v8, v8}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    move v9, v1

    .line 95
    :goto_0
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->numberOfColorComponents:I

    .line 96
    .line 97
    if-ge v9, v1, :cond_0

    .line 98
    .line 99
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v10, v1

    .line 106
    int-to-float v1, v10

    .line 107
    aget-object v2, p8, v9

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget-object v2, p8, v9

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v0, p0

    .line 120
    move-wide/from16 v2, p4

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v1, v6, v9

    .line 127
    .line 128
    const-string v0, "color["

    .line 129
    .line 130
    const-string v1, "/"

    .line 131
    .line 132
    const-string v2, "]: "

    .line 133
    .line 134
    invoke-static {v0, v9, v2, v10, v1}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "%02x"

    .line 147
    .line 148
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "-> color["

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    aget v1, v6, v9

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->getBitOffset()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    rsub-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 190
    .line 191
    .line 192
    :cond_1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 193
    .line 194
    invoke-direct {v0, v8, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;-><init>(Landroid/graphics/PointF;[F)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public setBitsPerComponent(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COMPONENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerColorComponent:I

    .line 11
    .line 12
    return-void
.end method

.method public setBitsPerCoordinate(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COORDINATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->bitsPerCoordinate:I

    .line 11
    .line 12
    return-void
.end method

.method public setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
