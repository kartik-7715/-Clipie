.class public Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "vmtx"


# instance fields
.field private additionalTopSideBearing:[S

.field private advanceHeight:[I

.field private numVMetrics:I

.field private topSideBearing:[S


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdvanceHeight(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    array-length p1, p0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public getTopSideBearing(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->topSideBearing:[S

    .line 6
    .line 7
    aget-short p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->additionalTopSideBearing:[S

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    aget-short p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getVerticalHeader()Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->getNumberOfVMetrics()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    .line 22
    .line 23
    new-array v0, v0, [S

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->topSideBearing:[S

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget v3, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->topSideBearing:[S

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aput-short v4, v3, v1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v3, v2

    .line 56
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    .line 65
    .line 66
    sub-int v1, p1, v1

    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p1, v1

    .line 72
    :goto_1
    new-array v1, p1, [S

    .line 73
    .line 74
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->additionalTopSideBearing:[S

    .line 75
    .line 76
    :goto_2
    if-ge v0, p1, :cond_3

    .line 77
    .line 78
    int-to-long v3, v2

    .line 79
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->additionalTopSideBearing:[S

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput-short v3, v1, v0

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p0, "Could not get vhea table"

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
