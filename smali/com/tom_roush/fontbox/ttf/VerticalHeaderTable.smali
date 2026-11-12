.class public Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "vhea"


# instance fields
.field private advanceHeightMax:I

.field private ascender:S

.field private caretOffset:S

.field private caretSlopeRise:S

.field private caretSlopeRun:S

.field private descender:S

.field private lineGap:S

.field private metricDataFormat:S

.field private minBottomSideBearing:S

.field private minTopSideBearing:S

.field private numberOfVMetrics:I

.field private reserved1:S

.field private reserved2:S

.field private reserved3:S

.field private reserved4:S

.field private version:F

.field private yMaxExtent:S


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
.method public getAdvanceHeightMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->advanceHeightMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getAscender()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->ascender:S

    .line 2
    .line 3
    return p0
.end method

.method public getCaretOffset()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->caretOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public getCaretSlopeRise()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->caretSlopeRise:S

    .line 2
    .line 3
    return p0
.end method

.method public getCaretSlopeRun()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->caretSlopeRun:S

    .line 2
    .line 3
    return p0
.end method

.method public getDescender()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->descender:S

    .line 2
    .line 3
    return p0
.end method

.method public getLineGap()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->lineGap:S

    .line 2
    .line 3
    return p0
.end method

.method public getMetricDataFormat()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->metricDataFormat:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinBottomSideBearing()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->minBottomSideBearing:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinTopSideBearing()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->minTopSideBearing:S

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfVMetrics()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->numberOfVMetrics:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved1:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved2:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved3:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved4()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved4:S

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public getYMaxExtent()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->yMaxExtent:S

    .line 2
    .line 3
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->version:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->ascender:S

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->descender:S

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->lineGap:S

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->advanceHeightMax:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->minTopSideBearing:S

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->minBottomSideBearing:S

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->yMaxExtent:S

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->caretSlopeRise:S

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->caretSlopeRun:S

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->caretOffset:S

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved1:S

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved2:S

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved3:S

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->reserved4:S

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->metricDataFormat:S

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->numberOfVMetrics:I

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 105
    .line 106
    return-void
.end method
