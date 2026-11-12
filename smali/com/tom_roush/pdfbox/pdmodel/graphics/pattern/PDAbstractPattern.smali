.class public abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field public static final TYPE_SHADING_PATTERN:I = 0x2

.field public static final TYPE_TILING_PATTERN:I = 0x1


# instance fields
.field private final patternDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->patternDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->patternDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->create(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDShadingPattern;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDShadingPattern;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "Error: Unknown pattern type "

    .line 21
    .line 22
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->patternDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->MATRIX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->createMatrix(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract getPatternType()I
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setMatrix(Lcom/tom_roush/harmony/awt/geom/AffineTransform;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v2, v1, [D

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getMatrix([D)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, p1

    .line 16
    .line 17
    new-instance v5, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 18
    .line 19
    double-to-float v3, v3

    .line 20
    invoke-direct {v5, v3}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->MATRIX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPaintType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->patternDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAINT_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPatternType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->patternDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
