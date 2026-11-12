.class public Lcom/tom_roush/fontbox/ttf/GlyphTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final MAX_CACHED_GLYPHS:I = 0x64

.field private static final MAX_CACHE_SIZE:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "glyf"


# instance fields
.field private cached:I

.field private data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

.field private glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

.field private hmt:Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

.field private loca:Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

.field private numGlyphs:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->cached:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->hmt:Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 9
    .line 10
    return-void
.end method

.method private getGlyphData(I)Lcom/tom_roush/fontbox/ttf/GlyphData;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/fontbox/ttf/GlyphData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->hmt:Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getLeftSideBearing(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Lcom/tom_roush/fontbox/ttf/GlyphData;->initData(Lcom/tom_roush/fontbox/ttf/GlyphTable;Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getDescription()Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->isComposite()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getDescription()Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->resolve()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->numGlyphs:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->loca:Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-wide v2, v1, p1

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    aget-wide v4, v1, v4

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/GlyphData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/GlyphData;->initEmptyData()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    aget-wide v7, v1, p1

    .line 60
    .line 61
    add-long/2addr v5, v7

    .line 62
    invoke-virtual {v4, v5, v6}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyphData(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    aget-object v3, v2, p1

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->cached:I

    .line 83
    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    aput-object v1, v2, p1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->cached:I

    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public getGlyphs()[Lcom/tom_roush/fontbox/ttf/GlyphData;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->loca:Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->numGlyphs:I

    .line 11
    .line 12
    aget-wide v2, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget v6, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->numGlyphs:I

    .line 23
    .line 24
    new-array v6, v6, [Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 25
    .line 26
    iput-object v6, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 32
    :goto_1
    iget v7, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->numGlyphs:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge v6, v7, :cond_5

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v7, v2, v9

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    aget-wide v9, v1, v6

    .line 44
    .line 45
    cmp-long v7, v2, v9

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    aget-wide v9, v1, v7

    .line 53
    .line 54
    aget-wide v11, v1, v6

    .line 55
    .line 56
    cmp-long v9, v9, v11

    .line 57
    .line 58
    if-gtz v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v9, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 62
    .line 63
    aget-object v9, v9, v6

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v9, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 69
    .line 70
    add-long/2addr v11, v4

    .line 71
    invoke-virtual {v9, v11, v12}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 75
    .line 76
    aget-object v10, v9, v6

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    iget v10, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->cached:I

    .line 81
    .line 82
    add-int/2addr v10, v8

    .line 83
    iput v10, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->cached:I

    .line 84
    .line 85
    :cond_4
    invoke-direct {p0, v6}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyphData(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v9, v6

    .line 90
    .line 91
    :goto_2
    move v6, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    iput-boolean v8, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object p0

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->loca:Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->numGlyphs:I

    .line 12
    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->font:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->hmt:Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 33
    .line 34
    return-void
.end method

.method public setGlyphs([Lcom/tom_roush/fontbox/ttf/GlyphData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;->glyphs:[Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 2
    .line 3
    return-void
.end method
