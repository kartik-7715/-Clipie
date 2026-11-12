.class public Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final FAMILY_CLASS_CLAREDON_SERIFS:I = 0x4

.field public static final FAMILY_CLASS_FREEFORM_SERIFS:I = 0x7

.field public static final FAMILY_CLASS_MODERN_SERIFS:I = 0x3

.field public static final FAMILY_CLASS_NO_CLASSIFICATION:I = 0x0

.field public static final FAMILY_CLASS_OLDSTYLE_SERIFS:I = 0x1

.field public static final FAMILY_CLASS_ORNAMENTALS:I = 0x9

.field public static final FAMILY_CLASS_SANS_SERIF:I = 0x8

.field public static final FAMILY_CLASS_SCRIPTS:I = 0xa

.field public static final FAMILY_CLASS_SLAB_SERIFS:I = 0x5

.field public static final FAMILY_CLASS_SYMBOLIC:I = 0xc

.field public static final FAMILY_CLASS_TRANSITIONAL_SERIFS:I = 0x2

.field public static final FSTYPE_BITMAP_ONLY:S = 0x200s

.field public static final FSTYPE_EDITIBLE:S = 0x8s

.field public static final FSTYPE_NO_SUBSETTING:S = 0x100s

.field public static final FSTYPE_PREVIEW_AND_PRINT:S = 0x4s

.field public static final FSTYPE_RESTRICTED:S = 0x2s

.field public static final TAG:Ljava/lang/String; = "OS/2"

.field public static final WEIGHT_CLASS_BLACK:I = 0x384

.field public static final WEIGHT_CLASS_BOLD:I = 0x2bc

.field public static final WEIGHT_CLASS_EXTRA_BOLD:I = 0x320

.field public static final WEIGHT_CLASS_LIGHT:I = 0x12c

.field public static final WEIGHT_CLASS_MEDIUM:I = 0x1f4

.field public static final WEIGHT_CLASS_NORMAL:I = 0x190

.field public static final WEIGHT_CLASS_SEMI_BOLD:I = 0x258

.field public static final WEIGHT_CLASS_THIN:I = 0x64

.field public static final WEIGHT_CLASS_ULTRA_LIGHT:I = 0xc8

.field public static final WIDTH_CLASS_CONDENSED:I = 0x3

.field public static final WIDTH_CLASS_EXPANDED:I = 0x7

.field public static final WIDTH_CLASS_EXTRA_CONDENSED:I = 0x2

.field public static final WIDTH_CLASS_EXTRA_EXPANDED:I = 0x8

.field public static final WIDTH_CLASS_MEDIUM:I = 0x5

.field public static final WIDTH_CLASS_SEMI_CONDENSED:I = 0x4

.field public static final WIDTH_CLASS_SEMI_EXPANDED:I = 0x6

.field public static final WIDTH_CLASS_ULTRA_CONDENSED:I = 0x1

.field public static final WIDTH_CLASS_ULTRA_EXPANDED:I = 0x9


# instance fields
.field private achVendId:Ljava/lang/String;

.field private averageCharWidth:S

.field private codePageRange1:J

.field private codePageRange2:J

.field private familyClass:I

.field private firstCharIndex:I

.field private fsSelection:I

.field private fsType:S

.field private lastCharIndex:I

.field private panose:[B

.field private sCapHeight:I

.field private strikeoutPosition:S

.field private strikeoutSize:S

.field private subscriptXOffset:S

.field private subscriptXSize:S

.field private subscriptYOffset:S

.field private subscriptYSize:S

.field private superscriptXOffset:S

.field private superscriptXSize:S

.field private superscriptYOffset:S

.field private superscriptYSize:S

.field private sxHeight:I

.field private typoAscender:I

.field private typoDescender:I

.field private typoLineGap:I

.field private unicodeRange1:J

.field private unicodeRange2:J

.field private unicodeRange3:J

.field private unicodeRange4:J

.field private usBreakChar:I

.field private usDefaultChar:I

.field private usMaxContext:I

.field private version:I

.field private weightClass:I

.field private widthClass:I

.field private winAscent:I

.field private winDescent:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 9
    .line 10
    const-string p1, "XXXX"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAchVendId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAverageCharWidth()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->averageCharWidth:S

    .line 2
    .line 3
    return p0
.end method

.method public getBreakChar()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->usBreakChar:I

    .line 2
    .line 3
    return p0
.end method

.method public getCapHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->sCapHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getCodePageRange1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodePageRange2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultChar()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->usDefaultChar:I

    .line 2
    .line 3
    return p0
.end method

.method public getFamilyClass()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->familyClass:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstCharIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->firstCharIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFsSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->fsSelection:I

    .line 2
    .line 3
    return p0
.end method

.method public getFsType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->fsType:S

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->sxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastCharIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->lastCharIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxContext()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->usMaxContext:I

    .line 2
    .line 3
    return p0
.end method

.method public getPanose()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrikeoutPosition()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutPosition:S

    .line 2
    .line 3
    return p0
.end method

.method public getStrikeoutSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getSubscriptXOffset()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public getSubscriptXSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getSubscriptYOffset()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public getSubscriptYSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getSuperscriptXOffset()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public getSuperscriptXSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getSuperscriptYOffset()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public getSuperscriptYSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getTypoAscender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoAscender:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypoDescender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoDescender:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypoLineGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoLineGap:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnicodeRange1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnicodeRange2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnicodeRange3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnicodeRange4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public getWeightClass()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->weightClass:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthClass()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->widthClass:I

    .line 2
    .line 3
    return p0
.end method

.method public getWinAscent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->winAscent:I

    .line 2
    .line 3
    return p0
.end method

.method public getWinDescent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->winDescent:I

    .line 2
    .line 3
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 3

    .line 1
    const-string p1, "PdfBox-Android"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->averageCharWidth:S

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->weightClass:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->widthClass:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->fsType:S

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXSize:S

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYSize:S

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXOffset:S

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYOffset:S

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXSize:S

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYSize:S

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXOffset:S

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYOffset:S

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutSize:S

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutPosition:S

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->familyClass:I

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange1:J

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange2:J

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange3:J

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange4:J

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {p2, v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->fsSelection:I

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->firstCharIndex:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->lastCharIndex:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :try_start_0
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoAscender:I

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoDescender:I

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoLineGap:I

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->winAscent:I

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->winDescent:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    .line 187
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 188
    .line 189
    if-lt v1, v0, :cond_0

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p2

    .line 205
    const/4 v1, 0x0

    .line 206
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 207
    .line 208
    const-string v1, "Could not read all expected parts of version >= 1, setting version to 0"

    .line 209
    .line 210
    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-lt v1, v2, :cond_1

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->sxHeight:I

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->sCapHeight:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->usDefaultChar:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->usBreakChar:I

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->usMaxContext:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception p2

    .line 253
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 254
    .line 255
    const-string v1, "Could not read all expected parts of version >= 2, setting version to 1"

    .line 256
    .line 257
    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 264
    .line 265
    return-void

    .line 266
    :catch_2
    const-string p2, "EOF, probably some legacy TrueType font"

    .line 267
    .line 268
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 272
    .line 273
    return-void
.end method

.method public setAchVendId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAverageCharWidth(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->averageCharWidth:S

    .line 2
    .line 3
    return-void
.end method

.method public setCodePageRange1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 2
    .line 3
    return-void
.end method

.method public setCodePageRange2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J

    .line 2
    .line 3
    return-void
.end method

.method public setFamilyClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->familyClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstCharIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->firstCharIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFsSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->fsSelection:I

    .line 2
    .line 3
    return-void
.end method

.method public setFsType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->fsType:S

    .line 2
    .line 3
    return-void
.end method

.method public setLastCharIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->lastCharIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanose([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeoutPosition(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutPosition:S

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeoutSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptXOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptXSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptYOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptYSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptXOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptXSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptYOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptYSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setTypoAscender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoAscender:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypoDescender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoDescender:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypoLineGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->typoLineGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange1:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange2:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange3:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange4:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeightClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->weightClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidthClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->widthClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setWinAscent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->winAscent:I

    .line 2
    .line 3
    return-void
.end method

.method public setWinDescent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->winDescent:I

    .line 2
    .line 3
    return-void
.end method
