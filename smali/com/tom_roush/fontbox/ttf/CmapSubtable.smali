.class public Lcom/tom_roush/fontbox/ttf/CmapSubtable;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/ttf/CmapLookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;
    }
.end annotation


# static fields
.field private static final LEAD_OFFSET:J = 0xd7c0L

.field private static final SURROGATE_OFFSET:J = -0x35fdc00L


# instance fields
.field private characterCodeToGlyphId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glyphIdToCharacterCode:[I

.field private final glyphIdToCharacterCodeMultiple:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private platformEncodingId:I

.field private platformId:I

.field private subTableOffset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private buildGlyphIdToCharacterCodeLookup(I)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v1, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v4, -0x80000000

    .line 135
    .line 136
    aput v4, v2, v3

    .line 137
    .line 138
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void
.end method

.method private getCharCode(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private newGlyphIdToCharacterCode(I)[I
    .locals 0

    .line 1
    new-array p0, p1, [I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getCharCodes(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getCharCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public getCharacterCode(I)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getCharCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getGlyphId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getPlatformEncodingId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlatformId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->platformId:I

    .line 2
    .line 3
    return p0
.end method

.method public initData(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->platformId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->subTableOffset:J

    .line 18
    .line 19
    return-void
.end method

.method public initSubtable(Lcom/tom_roush/fontbox/ttf/CmapTable;ILcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->subTableOffset:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p3, v0, v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p0, "Unknown cmap format:"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype14(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype13(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype12(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype10(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype8(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype6(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype4(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype2(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->processSubtype0(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processSubtype0(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget-byte v1, p1, v0

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public processSubtype10(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p2, p0, v2

    .line 13
    .line 14
    if-gtz p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    const-wide/32 v2, 0x10ffff

    .line 23
    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    add-long v4, v0, p0

    .line 30
    .line 31
    cmp-long p2, v4, v2

    .line 32
    .line 33
    if-gtz p2, :cond_1

    .line 34
    .line 35
    const-wide/32 v2, 0xd800

    .line 36
    .line 37
    .line 38
    cmp-long p2, v4, v2

    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    const-wide/32 v2, 0xdfff

    .line 43
    .line 44
    .line 45
    cmp-long p2, v4, v2

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "startCode: 0x%X, numChars: %d"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Invalid character codes, "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "Invalid number of Characters"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public processSubtype12(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 21
    .line 22
    const-string v4, "PdfBox-Android"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "subtable has no glyphs"

    .line 27
    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    cmp-long v10, v8, v2

    .line 37
    .line 38
    if-gez v10, :cond_9

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    cmp-long v16, v10, v5

    .line 53
    .line 54
    move-wide/from16 v17, v5

    .line 55
    .line 56
    const-string v5, "Invalid character code "

    .line 57
    .line 58
    const-string v6, "0x%X"

    .line 59
    .line 60
    if-ltz v16, :cond_8

    .line 61
    .line 62
    const-wide/32 v19, 0x10ffff

    .line 63
    .line 64
    .line 65
    cmp-long v16, v10, v19

    .line 66
    .line 67
    if-gtz v16, :cond_8

    .line 68
    .line 69
    const-wide/32 v21, 0xd800

    .line 70
    .line 71
    .line 72
    cmp-long v16, v10, v21

    .line 73
    .line 74
    const-wide/32 v23, 0xdfff

    .line 75
    .line 76
    .line 77
    if-ltz v16, :cond_1

    .line 78
    .line 79
    cmp-long v16, v10, v23

    .line 80
    .line 81
    if-lez v16, :cond_8

    .line 82
    .line 83
    :cond_1
    cmp-long v16, v12, v17

    .line 84
    .line 85
    if-lez v16, :cond_2

    .line 86
    .line 87
    cmp-long v16, v12, v10

    .line 88
    .line 89
    if-ltz v16, :cond_7

    .line 90
    .line 91
    :cond_2
    cmp-long v16, v12, v19

    .line 92
    .line 93
    if-gtz v16, :cond_7

    .line 94
    .line 95
    cmp-long v16, v12, v21

    .line 96
    .line 97
    if-ltz v16, :cond_3

    .line 98
    .line 99
    cmp-long v16, v12, v23

    .line 100
    .line 101
    if-lez v16, :cond_7

    .line 102
    .line 103
    :cond_3
    move-wide/from16 v5, v17

    .line 104
    .line 105
    :goto_1
    sub-long v21, v12, v10

    .line 106
    .line 107
    cmp-long v16, v5, v21

    .line 108
    .line 109
    const-wide/16 v21, 0x1

    .line 110
    .line 111
    move-wide/from16 v23, v2

    .line 112
    .line 113
    if-gtz v16, :cond_6

    .line 114
    .line 115
    add-long v2, v14, v5

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    .line 119
    int-to-long v5, v1

    .line 120
    cmp-long v5, v2, v5

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    const-string v2, "Format 12 cmap contains an invalid glyph index"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-long v5, v10, v25

    .line 131
    .line 132
    cmp-long v16, v5, v19

    .line 133
    .line 134
    if-lez v16, :cond_5

    .line 135
    .line 136
    const-string v1, "Format 12 cmap contains character beyond UCS-4"

    .line 137
    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    long-to-int v1, v2

    .line 142
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v2, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 147
    .line 148
    long-to-int v3, v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-long v5, v25, v21

    .line 161
    .line 162
    move/from16 v1, p2

    .line 163
    .line 164
    move-wide/from16 v2, v23

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    add-long v8, v8, v21

    .line 168
    .line 169
    move/from16 v1, p2

    .line 170
    .line 171
    move-wide/from16 v5, v17

    .line 172
    .line 173
    move-wide/from16 v2, v23

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-direct {v0, v7}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->buildGlyphIdToCharacterCodeLookup(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public processSubtype13(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 21
    .line 22
    const-string v4, "PdfBox-Android"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "subtable has no glyphs"

    .line 27
    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    :goto_0
    cmp-long v9, v7, v2

    .line 35
    .line 36
    if-gez v9, :cond_a

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    cmp-long v5, v13, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    const-string v0, "Format 13 cmap contains an invalid glyph index"

    .line 58
    .line 59
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    cmp-long v5, v9, v15

    .line 64
    .line 65
    const-string v6, "Invalid character code "

    .line 66
    .line 67
    move-wide/from16 v17, v15

    .line 68
    .line 69
    const-string v15, "0x%X"

    .line 70
    .line 71
    if-ltz v5, :cond_9

    .line 72
    .line 73
    const-wide/32 v19, 0x10ffff

    .line 74
    .line 75
    .line 76
    cmp-long v5, v9, v19

    .line 77
    .line 78
    if-gtz v5, :cond_9

    .line 79
    .line 80
    const-wide/32 v21, 0xd800

    .line 81
    .line 82
    .line 83
    cmp-long v5, v9, v21

    .line 84
    .line 85
    const-wide/32 v23, 0xdfff

    .line 86
    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    .line 90
    cmp-long v5, v9, v23

    .line 91
    .line 92
    if-lez v5, :cond_9

    .line 93
    .line 94
    :cond_2
    cmp-long v5, v11, v17

    .line 95
    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    cmp-long v5, v11, v9

    .line 99
    .line 100
    if-ltz v5, :cond_8

    .line 101
    .line 102
    :cond_3
    cmp-long v5, v11, v19

    .line 103
    .line 104
    if-gtz v5, :cond_8

    .line 105
    .line 106
    cmp-long v5, v11, v21

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    cmp-long v5, v11, v23

    .line 111
    .line 112
    if-lez v5, :cond_8

    .line 113
    .line 114
    :cond_4
    move-wide/from16 v5, v17

    .line 115
    .line 116
    :goto_1
    sub-long v15, v11, v9

    .line 117
    .line 118
    cmp-long v15, v5, v15

    .line 119
    .line 120
    const-wide/16 v21, 0x1

    .line 121
    .line 122
    if-gtz v15, :cond_7

    .line 123
    .line 124
    move-wide/from16 v23, v2

    .line 125
    .line 126
    add-long v1, v9, v5

    .line 127
    .line 128
    const-wide/32 v15, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long v3, v1, v15

    .line 132
    .line 133
    if-gtz v3, :cond_6

    .line 134
    .line 135
    cmp-long v3, v1, v19

    .line 136
    .line 137
    if-lez v3, :cond_5

    .line 138
    .line 139
    const-string v3, "Format 13 cmap contains character beyond UCS-4"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v3, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 145
    .line 146
    long-to-int v15, v13

    .line 147
    long-to-int v1, v1

    .line 148
    aput v1, v3, v15

    .line 149
    .line 150
    iget-object v2, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-long v5, v5, v21

    .line 164
    .line 165
    move/from16 v1, p2

    .line 166
    .line 167
    move-wide/from16 v2, v23

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v0, "Character Code greater than Integer.MAX_VALUE"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-long v7, v7, v21

    .line 179
    .line 180
    move/from16 v1, p2

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public processSubtype14(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 0

    .line 1
    const-string p0, "PdfBox-Android"

    .line 2
    .line 3
    const-string p1, "Format 14 cmap table is not supported and will be ignored"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processSubtype2(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    aput v7, v3, v5

    .line 18
    .line 19
    div-int/lit8 v7, v7, 0x8

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v2, v6, 0x1

    .line 29
    .line 30
    new-array v3, v2, [Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-gt v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-int v11, v2, v5

    .line 52
    .line 53
    add-int/lit8 v11, v11, -0x1

    .line 54
    .line 55
    mul-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    sub-int/2addr v7, v11

    .line 58
    add-int/lit8 v11, v7, -0x2

    .line 59
    .line 60
    new-instance v7, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;-><init>(IISILcom/tom_roush/fontbox/ttf/CmapSubtable$1;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v3, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 87
    .line 88
    const-string v2, "PdfBox-Android"

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v0, "subtable has no glyphs"

    .line 93
    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-gt v5, v6, :cond_6

    .line 100
    .line 101
    aget-object v9, v3, v5

    .line 102
    .line 103
    invoke-static {v9}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->access$100(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v9}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->access$200(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v9}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->access$300(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)S

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v9}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->access$400(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v13, v11

    .line 120
    add-long/2addr v13, v7

    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    invoke-virtual {v11, v13, v14}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_3
    if-ge v13, v9, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v14, v5, 0x8

    .line 130
    .line 131
    add-int v15, v10, v13

    .line 132
    .line 133
    add-int/2addr v15, v14

    .line 134
    invoke-virtual {v11}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-lez v14, :cond_3

    .line 139
    .line 140
    add-int/2addr v14, v12

    .line 141
    const/high16 v16, 0x10000

    .line 142
    .line 143
    rem-int v14, v14, v16

    .line 144
    .line 145
    if-gez v14, :cond_3

    .line 146
    .line 147
    add-int v14, v14, v16

    .line 148
    .line 149
    :cond_3
    if-lt v14, v1, :cond_4

    .line 150
    .line 151
    const-string v4, " for charcode "

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    const-string v3, " ignored, numGlyphs is "

    .line 156
    .line 157
    move/from16 v18, v5

    .line 158
    .line 159
    const-string v5, "glyphId "

    .line 160
    .line 161
    invoke-static {v5, v14, v4, v15, v3}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object/from16 v17, v3

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    iget-object v3, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 181
    .line 182
    aput v15, v3, v14

    .line 183
    .line 184
    iget-object v3, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    move/from16 v5, v18

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 v17, v3

    .line 205
    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    add-int/lit8 v5, v18, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    return-void
.end method

.method public processSubtype4(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    :goto_0
    if-ge v9, v2, :cond_3

    .line 55
    .line 56
    aget v11, v4, v9

    .line 57
    .line 58
    aget v12, v3, v9

    .line 59
    .line 60
    aget v13, v5, v9

    .line 61
    .line 62
    aget v14, v8, v9

    .line 63
    .line 64
    move v15, v2

    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    int-to-long v2, v9

    .line 68
    const-wide/16 v17, 0x2

    .line 69
    .line 70
    mul-long v2, v2, v17

    .line 71
    .line 72
    add-long/2addr v2, v6

    .line 73
    move-wide/from16 v19, v2

    .line 74
    .line 75
    int-to-long v2, v14

    .line 76
    add-long v2, v19, v2

    .line 77
    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    const v2, 0xffff

    .line 81
    .line 82
    .line 83
    if-eq v11, v2, :cond_2

    .line 84
    .line 85
    if-eq v12, v2, :cond_2

    .line 86
    .line 87
    move v3, v11

    .line 88
    :goto_1
    if-gt v3, v12, :cond_2

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    add-int v21, v3, v13

    .line 93
    .line 94
    move/from16 p2, v2

    .line 95
    .line 96
    and-int v2, v21, p2

    .line 97
    .line 98
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move/from16 v21, v2

    .line 103
    .line 104
    iget-object v2, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 105
    .line 106
    move/from16 v22, v3

    .line 107
    .line 108
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v23, v4

    .line 113
    .line 114
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    move/from16 p2, v2

    .line 123
    .line 124
    move/from16 v22, v3

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    sub-int v3, v22, v11

    .line 129
    .line 130
    int-to-long v2, v3

    .line 131
    mul-long v2, v2, v17

    .line 132
    .line 133
    add-long v2, v2, v19

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    add-int/2addr v2, v13

    .line 145
    and-int v2, v2, p2

    .line 146
    .line 147
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move v10, v3

    .line 165
    :cond_1
    :goto_2
    add-int/lit8 v3, v22, 0x1

    .line 166
    .line 167
    move/from16 v2, p2

    .line 168
    .line 169
    move-object/from16 v4, v23

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object/from16 v23, v4

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    move v2, v15

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    move-object/from16 v4, v23

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const-string v0, "PdfBox-Android"

    .line 191
    .line 192
    const-string v1, "cmap format 4 subtable is empty"

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-direct {v0, v10}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->buildGlyphIdToCharacterCodeLookup(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public processSubtype6(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    move v2, p2

    .line 25
    :goto_0
    if-ge p2, v1, :cond_1

    .line 26
    .line 27
    aget v3, p1, p2

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 34
    .line 35
    add-int v4, v0, p2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget v5, p1, p2

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->buildGlyphIdToCharacterCodeLookup(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public processSubtype8(Lcom/tom_roush/fontbox/ttf/TTFDataStream;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedByteArray(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/32 v6, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-gtz v6, :cond_9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "PdfBox-Android"

    .line 40
    .line 41
    const-string v1, "subtable has no glyphs"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-wide v8, v6

    .line 50
    :goto_0
    cmp-long v10, v8, v4

    .line 51
    .line 52
    if-gez v10, :cond_8

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    cmp-long v16, v10, v12

    .line 67
    .line 68
    if-gtz v16, :cond_7

    .line 69
    .line 70
    cmp-long v16, v6, v10

    .line 71
    .line 72
    if-gtz v16, :cond_7

    .line 73
    .line 74
    move-wide v6, v10

    .line 75
    :goto_1
    cmp-long v17, v6, v12

    .line 76
    .line 77
    const-wide/16 v18, 0x1

    .line 78
    .line 79
    if-gtz v17, :cond_6

    .line 80
    .line 81
    const-wide/32 v20, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v17, v6, v20

    .line 85
    .line 86
    const-string v3, "[Sub Format 8] Invalid character code "

    .line 87
    .line 88
    if-gtz v17, :cond_5

    .line 89
    .line 90
    move-wide/from16 v22, v4

    .line 91
    .line 92
    long-to-int v4, v6

    .line 93
    div-int/lit8 v5, v4, 0x8

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    array-length v4, v2

    .line 98
    if-ge v5, v4, :cond_4

    .line 99
    .line 100
    aget v4, v2, v5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    rem-int/lit8 v24, v17, 0x8

    .line 104
    .line 105
    shl-int v5, v5, v24

    .line 106
    .line 107
    and-int/2addr v4, v5

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    move/from16 v4, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-wide/32 v4, 0xd7c0

    .line 114
    .line 115
    .line 116
    const/16 v17, 0xa

    .line 117
    .line 118
    shr-long v24, v6, v17

    .line 119
    .line 120
    add-long v24, v24, v4

    .line 121
    .line 122
    const-wide/16 v4, 0x3ff

    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/32 v26, 0xdc00

    .line 126
    .line 127
    .line 128
    add-long v4, v4, v26

    .line 129
    .line 130
    shl-long v24, v24, v17

    .line 131
    .line 132
    add-long v24, v24, v4

    .line 133
    .line 134
    const-wide/32 v4, -0x35fdc00

    .line 135
    .line 136
    .line 137
    add-long v4, v24, v4

    .line 138
    .line 139
    cmp-long v17, v4, v20

    .line 140
    .line 141
    if-gtz v17, :cond_3

    .line 142
    .line 143
    long-to-int v4, v4

    .line 144
    :goto_2
    sub-long v24, v6, v10

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    add-long v2, v24, v14

    .line 149
    .line 150
    move/from16 v24, v4

    .line 151
    .line 152
    int-to-long v4, v1

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-gtz v4, :cond_2

    .line 156
    .line 157
    cmp-long v4, v2, v20

    .line 158
    .line 159
    if-gtz v4, :cond_2

    .line 160
    .line 161
    iget-object v4, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 162
    .line 163
    long-to-int v2, v2

    .line 164
    aput v24, v4, v2

    .line 165
    .line 166
    iget-object v3, v0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-long v6, v6, v18

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    move-wide/from16 v4, v22

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-string v0, "CMap contains an invalid glyph index"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/h3;->j(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-static {v6, v7, v3}, Lcom/google/protobuf/h3;->j(JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-static {v6, v7, v3}, Lcom/google/protobuf/h3;->j(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-wide/from16 v22, v4

    .line 209
    .line 210
    add-long v8, v8, v18

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    const-string v0, "Range invalid"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    const-string v0, "CMap ( Subtype8 ) is invalid"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public setPlatformEncodingId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->platformId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
