.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

.field private final components:[F

.field private final patternName:Lcom/tom_roush/pdfbox/cos/COSName;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->initComponents(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "pattern name in "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " isn\'t a name, ignored"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "PdfBox-Android"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string p1, "Unknown"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->initComponents(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 102
    .line 103
    :goto_0
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 112
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 113
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method public constructor <init>([FLcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 116
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 117
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method public constructor <init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 109
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method private initComponents(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 16
    .line 17
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "color component "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " in "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " isn\'t a number, ignored"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "PdfBox-Android"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponents()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [F

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getPatternName()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPattern()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

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

.method public toCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->setFloatArray([F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public toRGB()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->toRGB([F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget p0, p0, v3

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PDColor{components="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", patternName="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
