.class public Lcom/tom_roush/pdfbox/cos/COSFloat;
.super Lcom/tom_roush/pdfbox/cos/COSNumber;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private value:Ljava/math/BigDecimal;

.field private valueAsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;-><init>()V

    .line 109
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSFloat;->removeNullDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSFloat;->checkMinMaxValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "--"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "\'"

    .line 27
    .line 28
    const-string v3, "Error expected floating point number actual=\'"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "^0\\.0*\\-\\d+"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "-"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "\\-"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSFloat;->checkMinMaxValues()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-static {v3, p1, v2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-static {v3, p1, v2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private checkMinMaxValues()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-float v3, v0, v3

    .line 16
    .line 17
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    cmpl-float v3, v0, v4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v0, v3

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpl-double v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/high16 v3, 0x3810000000000000L    # 1.1754943508222875E-38

    .line 43
    .line 44
    cmpg-double v1, v1, v3

    .line 45
    .line 46
    if-gez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double v1, v1, v6

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    cmpl-float v0, v0, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, -0x1

    .line 69
    :goto_1
    int-to-float v0, v0

    .line 70
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    mul-float/2addr v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v5, :cond_4

    .line 77
    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSFloat;->removeNullDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private removeNullDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, ".0"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method


# virtual methods
.method public accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tom_roush/pdfbox/cos/ICOSVisitor;->visitFromFloat(Lcom/tom_roush/pdfbox/cos/COSFloat;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSFloat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writePDF(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSFloat;->valueAsString:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
