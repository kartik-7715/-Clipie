.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private position:J

.field private range:I

.field private ranges:[[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->calculateRanges([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 1

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;-><init>(Ljava/io/InputStream;[I)V

    return-void
.end method

.method private calculateRanges([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->ranges:[[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->ranges:[[I

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v2, p1, v2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    filled-new-array {v3, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 36
    .line 37
    return-void
.end method

.method private getRemaining()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->ranges:[[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private nextRange()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->ranges:[[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 14
    .line 15
    :goto_0
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->ranges:[[I

    .line 18
    .line 19
    iget v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    cmp-long v2, v4, v6

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    sub-long/2addr v6, v4

    .line 32
    invoke-super {p0, v6, v7}, Ljava/io/FilterInputStream;->skip(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 43
    .line 44
    add-long/2addr v6, v4

    .line 45
    iput-wide v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->ranges:[[I

    .line 49
    .line 50
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 51
    .line 52
    aget-object p0, v0, p0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "FilterInputStream.skip() returns 0, range: "

    .line 59
    .line 60
    invoke-static {p0, v0}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    return v3
.end method


# virtual methods
.method public read()I
    .locals 6

    .line 45
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->getRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->nextRange()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 47
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 44
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->range:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->getRemaining()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->nextRange()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    int-to-long v0, p3

    .line 24
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->getRemaining()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-wide p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    add-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->position:J

    .line 42
    .line 43
    return p1
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
