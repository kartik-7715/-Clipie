.class public Lcom/tom_roush/fontbox/ttf/KerningSubtable;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;,
        Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;
    }
.end annotation


# static fields
.field private static final COVERAGE_CROSS_STREAM:I = 0x4

.field private static final COVERAGE_CROSS_STREAM_SHIFT:I = 0x2

.field private static final COVERAGE_FORMAT:I = 0xff00

.field private static final COVERAGE_FORMAT_SHIFT:I = 0x8

.field private static final COVERAGE_HORIZONTAL:I = 0x1

.field private static final COVERAGE_HORIZONTAL_SHIFT:I = 0x0

.field private static final COVERAGE_MINIMUMS:I = 0x2

.field private static final COVERAGE_MINIMUMS_SHIFT:I = 0x1


# instance fields
.field private crossStream:Z

.field private horizontal:Z

.field private minimums:Z

.field private pairs:Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBits(III)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    shr-int/2addr p0, p2

    .line 3
    return p0
.end method

.method private static isBitsSet(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->getBits(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private readSubtable0(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PdfBox-Android"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p1, "Unsupported kerning sub-table version: "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x6

    .line 32
    if-lt v0, v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v3, v2}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->horizontal:Z

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v2, v3}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->minimums:Z

    .line 56
    .line 57
    :cond_2
    const/4 v4, 0x4

    .line 58
    invoke-static {v0, v4, v2}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->crossStream:Z

    .line 65
    .line 66
    :cond_3
    const v3, 0xff00

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->getBits(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->readSubtable0Format0(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->readSubtable0Format2(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "Skipped kerning subtable due to an unsupported kerning subtable version: "

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string p0, "Kerning sub-table too short, got "

    .line 106
    .line 107
    const-string p1, " bytes, expect 6 or more."

    .line 108
    .line 109
    invoke-static {v0, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private readSubtable0Format0(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;-><init>(Lcom/tom_roush/fontbox/ttf/KerningSubtable$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->pairs:Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;->read(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readSubtable0Format2(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    const-string p0, "PdfBox-Android"

    .line 2
    .line 3
    const-string p1, "Kerning subtable format 2 not yet supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readSubtable1(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    const-string p0, "PdfBox-Android"

    .line 2
    .line 3
    const-string p1, "Kerning subtable format 1 not yet supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKerning(II)I
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->pairs:Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;

    if-nez p0, :cond_0

    .line 46
    const-string p0, "PdfBox-Android"

    const-string p1, "No kerning subtable data available due to an unsupported kerning subtable version"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;->getKerning(II)I

    move-result p0

    return p0
.end method

.method public getKerning([I)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->pairs:Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_1
    if-ge v5, v0, :cond_1

    .line 17
    .line 18
    aget v6, p1, v5

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, -0x1

    .line 27
    :goto_2
    invoke-virtual {p0, v3, v6}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->getKerning(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    const-string p0, "PdfBox-Android"

    .line 37
    .line 38
    const-string p1, "No kerning subtable data available due to an unsupported kerning subtable version"

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public isHorizontalKerning()Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->isHorizontalKerning(Z)Z

    move-result p0

    return p0
.end method

.method public isHorizontalKerning(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->horizontal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->minimums:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->crossStream:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->readSubtable0(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->readSubtable1(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lg0/k;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
