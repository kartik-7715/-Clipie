.class public Lcom/tom_roush/fontbox/ttf/HeaderTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final MAC_STYLE_BOLD:I = 0x1

.field public static final MAC_STYLE_ITALIC:I = 0x2

.field public static final TAG:Ljava/lang/String; = "head"


# instance fields
.field private checkSumAdjustment:J

.field private created:Ljava/util/Calendar;

.field private flags:I

.field private fontDirectionHint:S

.field private fontRevision:F

.field private glyphDataFormat:S

.field private indexToLocFormat:S

.field private lowestRecPPEM:I

.field private macStyle:I

.field private magicNumber:J

.field private modified:Ljava/util/Calendar;

.field private unitsPerEm:I

.field private version:F

.field private xMax:S

.field private xMin:S

.field private yMax:S

.field private yMin:S


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
.method public getCheckSumAdjustment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->checkSumAdjustment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->created:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontDirectionHint()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->fontDirectionHint:S

    .line 2
    .line 3
    return p0
.end method

.method public getFontRevision()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->fontRevision:F

    .line 2
    .line 3
    return p0
.end method

.method public getGlyphDataFormat()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->glyphDataFormat:S

    .line 2
    .line 3
    return p0
.end method

.method public getIndexToLocFormat()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->indexToLocFormat:S

    .line 2
    .line 3
    return p0
.end method

.method public getLowestRecPPEM()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->lowestRecPPEM:I

    .line 2
    .line 3
    return p0
.end method

.method public getMacStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->macStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->magicNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModified()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->modified:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnitsPerEm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->unitsPerEm:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public getXMax()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->xMax:S

    .line 2
    .line 3
    return p0
.end method

.method public getXMin()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->xMin:S

    .line 2
    .line 3
    return p0
.end method

.method public getYMax()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->yMax:S

    .line 2
    .line 3
    return p0
.end method

.method public getYMin()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->yMin:S

    .line 2
    .line 3
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->version:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->fontRevision:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->checkSumAdjustment:J

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->magicNumber:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->flags:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->unitsPerEm:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readInternationalDate()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->created:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readInternationalDate()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->modified:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->xMin:S

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->yMin:S

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->xMax:S

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->yMax:S

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->macStyle:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->lowestRecPPEM:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->fontDirectionHint:S

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->indexToLocFormat:S

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->glyphDataFormat:S

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 105
    .line 106
    return-void
.end method

.method public setCheckSumAdjustment(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->checkSumAdjustment:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreated(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->created:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontDirectionHint(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->fontDirectionHint:S

    .line 2
    .line 3
    return-void
.end method

.method public setFontRevision(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->fontRevision:F

    .line 2
    .line 3
    return-void
.end method

.method public setGlyphDataFormat(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->glyphDataFormat:S

    .line 2
    .line 3
    return-void
.end method

.method public setIndexToLocFormat(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->indexToLocFormat:S

    .line 2
    .line 3
    return-void
.end method

.method public setLowestRecPPEM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->lowestRecPPEM:I

    .line 2
    .line 3
    return-void
.end method

.method public setMacStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->macStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setMagicNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->magicNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public setModified(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->modified:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitsPerEm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->unitsPerEm:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->version:F

    .line 2
    .line 3
    return-void
.end method

.method public setXMax(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->xMax:S

    .line 2
    .line 3
    return-void
.end method

.method public setXMin(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->xMin:S

    .line 2
    .line 3
    return-void
.end method

.method public setYMax(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->yMax:S

    .line 2
    .line 3
    return-void
.end method

.method public setYMin(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;->yMin:S

    .line 2
    .line 3
    return-void
.end method
