.class public Lcom/tom_roush/fontbox/ttf/KerningTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "kern"


# instance fields
.field private subtables:[Lcom/tom_roush/fontbox/ttf/KerningSubtable;


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
.method public getHorizontalKerningSubtable()Lcom/tom_roush/fontbox/ttf/KerningSubtable;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/KerningTable;->getHorizontalKerningSubtable(Z)Lcom/tom_roush/fontbox/ttf/KerningSubtable;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalKerningSubtable(Z)Lcom/tom_roush/fontbox/ttf/KerningSubtable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/KerningTable;->subtables:[Lcom/tom_roush/fontbox/ttf/KerningSubtable;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->isHorizontalKerning(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Skipped kerning table due to an unsupported kerning table version: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "PdfBox-Android"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-lez v2, :cond_3

    .line 52
    .line 53
    new-array v3, v2, [Lcom/tom_roush/fontbox/ttf/KerningSubtable;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/tom_roush/fontbox/ttf/KerningTable;->subtables:[Lcom/tom_roush/fontbox/ttf/KerningSubtable;

    .line 56
    .line 57
    :goto_1
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    new-instance v3, Lcom/tom_roush/fontbox/ttf/KerningSubtable;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2, p1}, Lcom/tom_roush/fontbox/ttf/KerningSubtable;->read(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/KerningTable;->subtables:[Lcom/tom_roush/fontbox/ttf/KerningSubtable;

    .line 68
    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean v1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 75
    .line 76
    return-void
.end method
