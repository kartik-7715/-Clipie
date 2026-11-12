.class public Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "hhea"


# instance fields
.field private advanceWidthMax:I

.field private ascender:S

.field private caretSlopeRise:S

.field private caretSlopeRun:S

.field private descender:S

.field private lineGap:S

.field private metricDataFormat:S

.field private minLeftSideBearing:S

.field private minRightSideBearing:S

.field private numberOfHMetrics:I

.field private reserved1:S

.field private reserved2:S

.field private reserved3:S

.field private reserved4:S

.field private reserved5:S

.field private version:F

.field private xMaxExtent:S


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
.method public getAdvanceWidthMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->advanceWidthMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getAscender()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->ascender:S

    .line 2
    .line 3
    return p0
.end method

.method public getCaretSlopeRise()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRise:S

    .line 2
    .line 3
    return p0
.end method

.method public getCaretSlopeRun()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRun:S

    .line 2
    .line 3
    return p0
.end method

.method public getDescender()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->descender:S

    .line 2
    .line 3
    return p0
.end method

.method public getLineGap()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->lineGap:S

    .line 2
    .line 3
    return p0
.end method

.method public getMetricDataFormat()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->metricDataFormat:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinLeftSideBearing()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->minLeftSideBearing:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinRightSideBearing()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->minRightSideBearing:S

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfHMetrics()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->numberOfHMetrics:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved1:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved2:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved3:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved4()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved4:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved5()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved5:S

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public getXMaxExtent()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->xMaxExtent:S

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
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->version:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->ascender:S

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->descender:S

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->lineGap:S

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->advanceWidthMax:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->minLeftSideBearing:S

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->minRightSideBearing:S

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->xMaxExtent:S

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRise:S

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRun:S

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved1:S

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved2:S

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved3:S

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved4:S

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved5:S

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->metricDataFormat:S

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->numberOfHMetrics:I

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 105
    .line 106
    return-void
.end method

.method public setAdvanceWidthMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->advanceWidthMax:I

    .line 2
    .line 3
    return-void
.end method

.method public setAscender(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->ascender:S

    .line 2
    .line 3
    return-void
.end method

.method public setCaretSlopeRise(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRise:S

    .line 2
    .line 3
    return-void
.end method

.method public setCaretSlopeRun(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRun:S

    .line 2
    .line 3
    return-void
.end method

.method public setDescender(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->descender:S

    .line 2
    .line 3
    return-void
.end method

.method public setLineGap(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->lineGap:S

    .line 2
    .line 3
    return-void
.end method

.method public setMetricDataFormat(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->metricDataFormat:S

    .line 2
    .line 3
    return-void
.end method

.method public setMinLeftSideBearing(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->minLeftSideBearing:S

    .line 2
    .line 3
    return-void
.end method

.method public setMinRightSideBearing(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->minRightSideBearing:S

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfHMetrics(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->numberOfHMetrics:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved1:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved2(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved2:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved3:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved4(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved4:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved5(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->reserved5:S

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->version:F

    .line 2
    .line 3
    return-void
.end method

.method public setXMaxExtent(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->xMaxExtent:S

    .line 2
    .line 3
    return-void
.end method
