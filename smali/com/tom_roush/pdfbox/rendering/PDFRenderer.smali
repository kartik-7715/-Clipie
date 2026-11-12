.class public Lcom/tom_roush/pdfbox/rendering/PDFRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

.field private defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

.field protected final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private imageDownscalingOptimizationThreshold:F

.field private pageImage:Landroid/graphics/Bitmap;

.field private final pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

.field private subsamplingAllowed:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer$1;-><init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 25
    .line 26
    return-void
.end method

.method private hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getExtGStateNames()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getExtGState(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->getBlendMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return p1
.end method

.method private transform(Landroid/graphics/Canvas;ILcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/16 p0, 0x5a

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0xb4

    .line 12
    .line 13
    if-eq p2, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x10e

    .line 16
    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    move p0, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    move v0, p4

    .line 40
    move p4, p0

    .line 41
    move p0, v0

    .line 42
    :goto_0
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    int-to-float p0, p2

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public createPageDrawer(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)Lcom/tom_roush/pdfbox/rendering/PageDrawer;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;-><init>(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setAnnotationFilter(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAnnotationsFilter()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultDestination()Lcom/tom_roush/pdfbox/rendering/RenderDestination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDownscalingOptimizationThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getPageImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGroupEnabled(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOCProperties()Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;->isGroupEnabled(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isSubsamplingAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public renderImage(I)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImage(IF)Landroid/graphics/Bitmap;
    .locals 1

    .line 291
    sget-object v0, Lcom/tom_roush/pdfbox/rendering/ImageType;->RGB:Lcom/tom_roush/pdfbox/rendering/ImageType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tom_roush/pdfbox/rendering/RenderDestination;->EXPORT:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 293
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;Lcom/tom_roush/pdfbox/rendering/RenderDestination;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;Lcom/tom_roush/pdfbox/rendering/RenderDestination;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v4, v1, p2

    .line 26
    .line 27
    float-to-double v4, v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    mul-float v5, v2, p2

    .line 40
    .line 41
    float-to-double v10, v5

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    double-to-int v5, v8

    .line 51
    int-to-long v8, v4

    .line 52
    int-to-long v10, v5

    .line 53
    mul-long/2addr v8, v10

    .line 54
    const-wide/32 v10, 0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v8, v8, v10

    .line 58
    .line 59
    if-gtz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lcom/tom_roush/pdfbox/rendering/ImageType;->ARGB:Lcom/tom_roush/pdfbox/rendering/ImageType;

    .line 66
    .line 67
    if-eq v6, v2, :cond_0

    .line 68
    .line 69
    invoke-direct {v0, v7}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/rendering/ImageType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_0
    const/16 v9, 0x5a

    .line 83
    .line 84
    if-eq v1, v9, :cond_2

    .line 85
    .line 86
    const/16 v9, 0x10e

    .line 87
    .line 88
    if-ne v1, v9, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    move-object v8, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    invoke-static {v5, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    iput-object v8, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageImage:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    new-instance v14, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/4 v15, -0x1

    .line 115
    if-ne v6, v2, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v12, v4

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v13, v4

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v9, v1

    .line 143
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    move/from16 v4, p2

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->transform(Landroid/graphics/Canvas;ILcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;FF)V

    .line 160
    .line 161
    .line 162
    move-object v11, v1

    .line 163
    move-object v10, v3

    .line 164
    new-instance v1, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;

    .line 165
    .line 166
    iget-boolean v3, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 167
    .line 168
    iget v5, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v0

    .line 172
    move-object v0, v2

    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    move-object v2, v7

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;-><init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZLcom/tom_roush/pdfbox/rendering/RenderDestination;F)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->createPageDrawer(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v14, v11, v10}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawPage(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/rendering/ImageType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eq v0, v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/rendering/ImageType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v12, v2

    .line 233
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v13, v2

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v9, v1

    .line 241
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v9, v8, v1, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_4
    return-object v8

    .line 250
    :cond_5
    move/from16 v4, p2

    .line 251
    .line 252
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "Maximum size of image exceeded (w * h * scale ^ 2) = "

    .line 257
    .line 258
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " * "

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " ^ 2 > 2147483647"

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public renderImageWithDPI(IF)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    sget-object v0, Lcom/tom_roush/pdfbox/rendering/ImageType;->RGB:Lcom/tom_roush/pdfbox/rendering/ImageType;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public renderImageWithDPI(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderImage(IFLcom/tom_roush/pdfbox/rendering/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;F)V
    .locals 6

    move v5, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tom_roush/pdfbox/rendering/RenderDestination;->VIEW:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, v0

    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FFLcom/tom_roush/pdfbox/rendering/RenderDestination;)V

    return-void
.end method

.method public renderPageToGraphics(ILandroid/graphics/Paint;Landroid/graphics/Canvas;FFLcom/tom_roush/pdfbox/rendering/RenderDestination;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->pageTree:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->transform(Landroid/graphics/Canvas;ILcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;FF)V

    .line 20
    .line 21
    .line 22
    move-object v7, v3

    .line 23
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;

    .line 38
    .line 39
    iget-boolean p3, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 40
    .line 41
    iget p5, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p4, p6

    .line 45
    move-object p1, v0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;-><init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZLcom/tom_roush/pdfbox/rendering/RenderDestination;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->createPageDrawer(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v6, v1, v7}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawPage(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setAnnotationsFilter(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultDestination(Lcom/tom_roush/pdfbox/rendering/RenderDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->defaultDestination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDownscalingOptimizationThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->imageDownscalingOptimizationThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSubsamplingAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->subsamplingAllowed:Z

    .line 2
    .line 3
    return-void
.end method
