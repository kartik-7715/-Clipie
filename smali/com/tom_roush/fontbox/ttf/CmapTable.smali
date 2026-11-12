.class public Lcom/tom_roush/fontbox/ttf/CmapTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final ENCODING_MAC_ROMAN:I = 0x0

.field public static final ENCODING_UNICODE_1_0:I = 0x0

.field public static final ENCODING_UNICODE_1_1:I = 0x1

.field public static final ENCODING_UNICODE_2_0_BMP:I = 0x3

.field public static final ENCODING_UNICODE_2_0_FULL:I = 0x4

.field public static final ENCODING_WIN_BIG5:I = 0x3

.field public static final ENCODING_WIN_JOHAB:I = 0x6

.field public static final ENCODING_WIN_PRC:I = 0x4

.field public static final ENCODING_WIN_SHIFT_JIS:I = 0x2

.field public static final ENCODING_WIN_SYMBOL:I = 0x0

.field public static final ENCODING_WIN_UNICODE_BMP:I = 0x1

.field public static final ENCODING_WIN_UNICODE_FULL:I = 0xa

.field public static final ENCODING_WIN_WANSUNG:I = 0x5

.field public static final PLATFORM_MACINTOSH:I = 0x1

.field public static final PLATFORM_UNICODE:I = 0x0

.field public static final PLATFORM_WINDOWS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "cmap"


# instance fields
.field private cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;


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
.method public getCmaps()[Lcom/tom_roush/fontbox/ttf/CmapSubtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CmapTable;->cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtable(II)Lcom/tom_roush/fontbox/ttf/CmapSubtable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CmapTable;->cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/CmapTable;->cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->initData(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/CmapTable;->cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapTable;->cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {v2, p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->initSubtable(Lcom/tom_roush/fontbox/ttf/CmapTable;ILcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 49
    .line 50
    return-void
.end method

.method public setCmaps([Lcom/tom_roush/fontbox/ttf/CmapSubtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/CmapTable;->cmaps:[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    return-void
.end method
