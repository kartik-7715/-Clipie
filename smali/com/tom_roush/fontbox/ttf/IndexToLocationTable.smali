.class public Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final LONG_OFFSETS:S = 0x1s

.field private static final SHORT_OFFSETS:S = 0x0s

.field public static final TAG:Ljava/lang/String; = "loca"


# instance fields
.field private offsets:[J


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
.method public getOffsets()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    new-array v2, p1, [J

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    aput-wide v4, v3, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Error:TTF.loca unknown offset format."

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean v1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Could not get head table"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setOffsets([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 2
    .line 3
    return-void
.end method
