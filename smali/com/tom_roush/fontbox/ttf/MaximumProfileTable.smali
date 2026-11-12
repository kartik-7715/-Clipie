.class public Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "maxp"


# instance fields
.field private maxComponentDepth:I

.field private maxComponentElements:I

.field private maxCompositeContours:I

.field private maxCompositePoints:I

.field private maxContours:I

.field private maxFunctionDefs:I

.field private maxInstructionDefs:I

.field private maxPoints:I

.field private maxSizeOfInstructions:I

.field private maxStackElements:I

.field private maxStorage:I

.field private maxTwilightPoints:I

.field private maxZones:I

.field private numGlyphs:I

.field private version:F


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
.method public getMaxComponentDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxComponentElements()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCompositeContours()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCompositePoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxContours()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxContours:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFunctionDefs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxInstructionDefs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxSizeOfInstructions()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxStackElements()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxStorage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTwilightPoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxZones()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxZones:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumGlyphs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->version:F

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
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->version:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxContours:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxZones:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 93
    .line 94
    return-void
.end method

.method public setMaxComponentDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxComponentElements(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCompositeContours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCompositePoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxContours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxContours:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFunctionDefs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInstructionDefs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSizeOfInstructions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStackElements(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStorage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTwilightPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxZones(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->maxZones:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumGlyphs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->version:F

    .line 2
    .line 3
    return-void
.end method
