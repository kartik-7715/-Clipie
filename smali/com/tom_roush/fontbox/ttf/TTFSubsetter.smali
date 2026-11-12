.class public final Lcom/tom_roush/fontbox/ttf/TTFSubsetter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final PAD_BUF:[B


# instance fields
.field private final glyphIds:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasAddedCompoundReferences:Z

.field private final keepTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private final ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

.field private final uniToGID:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unicodeCmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/ttf/TrueTypeFont;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 14
    .line 15
    new-instance p2, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup()Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private addCompoundReferences()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->hasAddedCompoundReferences:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->hasAddedCompoundReferences:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aget-wide v9, v2, v9

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v0

    .line 70
    aget-wide v11, v2, v11

    .line 71
    .line 72
    sub-long/2addr v11, v9

    .line 73
    sub-long/2addr v9, v6

    .line 74
    invoke-virtual {v3, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 75
    .line 76
    .line 77
    long-to-int v6, v11

    .line 78
    new-array v7, v6, [B

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    if-lt v6, v9, :cond_8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aget-byte v6, v7, v6

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    if-ne v6, v9, :cond_8

    .line 91
    .line 92
    aget-byte v6, v7, v0

    .line 93
    .line 94
    if-ne v6, v9, :cond_8

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    :cond_1
    aget-byte v9, v7, v6

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0xff

    .line 101
    .line 102
    shl-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    add-int/lit8 v10, v6, 0x1

    .line 105
    .line 106
    aget-byte v10, v7, v10

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0xff

    .line 109
    .line 110
    or-int/2addr v9, v10

    .line 111
    add-int/lit8 v10, v6, 0x2

    .line 112
    .line 113
    aget-byte v10, v7, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    shl-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    add-int/lit8 v11, v6, 0x3

    .line 120
    .line 121
    aget-byte v11, v7, v11

    .line 122
    .line 123
    and-int/lit16 v11, v11, 0xff

    .line 124
    .line 125
    or-int/2addr v10, v11

    .line 126
    iget-object v11, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    new-instance v5, Ljava/util/TreeSet;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_2
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    and-int/lit8 v10, v9, 0x1

    .line 156
    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v6, v6, 0x6

    .line 163
    .line 164
    :goto_3
    and-int/lit16 v10, v9, 0x80

    .line 165
    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    and-int/lit8 v10, v9, 0x40

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    and-int/lit8 v10, v9, 0x8

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x2

    .line 183
    .line 184
    :cond_7
    :goto_4
    and-int/lit8 v9, v9, 0x20

    .line 185
    .line 186
    if-nez v9, :cond_1

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v0

    .line 193
    aget-wide v6, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 203
    .line 204
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v5, :cond_b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :goto_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method private buildCmapTable()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getCmap()Lcom/tom_roush/fontbox/ttf/CmapTable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "cmap"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v2, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v2, v5, v6}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v4

    .line 96
    new-array v9, v8, [I

    .line 97
    .line 98
    new-array v10, v8, [I

    .line 99
    .line 100
    new-array v8, v8, [I

    .line 101
    .line 102
    move v12, v3

    .line 103
    move v11, v7

    .line 104
    move-object v7, v6

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const v14, 0xffff

    .line 110
    .line 111
    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v0, v15}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    check-cast v16, Ljava/lang/Integer;

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-gt v4, v14, :cond_5

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    if-ne v4, v14, :cond_1

    .line 167
    .line 168
    sub-int v4, v15, v11

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    check-cast v16, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    sub-int v14, v14, v16

    .line 191
    .line 192
    if-eq v4, v14, :cond_4

    .line 193
    .line 194
    :cond_1
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    aput v4, v9, v12

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput v4, v10, v12

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-int/2addr v11, v4

    .line 231
    aput v11, v8, v12

    .line 232
    .line 233
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v4, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_3

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    aput v4, v9, v12

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    aput v4, v10, v12

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v11, v4

    .line 289
    aput v11, v8, v12

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    :goto_2
    move-object v6, v13

    .line 293
    move v11, v15

    .line 294
    :cond_4
    move-object v7, v13

    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v1, "non-BMP Unicode character"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    move/from16 v17, v4

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    aput v4, v9, v12

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    aput v4, v10, v12

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-int/2addr v11, v4

    .line 344
    aput v11, v8, v12

    .line 345
    .line 346
    add-int/lit8 v4, v12, 0x1

    .line 347
    .line 348
    aput v14, v9, v4

    .line 349
    .line 350
    aput v14, v10, v4

    .line 351
    .line 352
    aput v17, v8, v4

    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x2

    .line 355
    .line 356
    invoke-direct {v0, v12}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->log2(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-double v4, v4

    .line 361
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 362
    .line 363
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    double-to-int v4, v4

    .line 368
    mul-int/lit8 v4, v4, 0x2

    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 372
    .line 373
    .line 374
    mul-int/lit8 v5, v12, 0x8

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x10

    .line 377
    .line 378
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 382
    .line 383
    .line 384
    mul-int/lit8 v5, v12, 0x2

    .line 385
    .line 386
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 390
    .line 391
    .line 392
    div-int/lit8 v6, v4, 0x2

    .line 393
    .line 394
    invoke-direct {v0, v6}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->log2(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-direct {v0, v2, v6}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 399
    .line 400
    .line 401
    sub-int/2addr v5, v4

    .line 402
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 403
    .line 404
    .line 405
    move v4, v3

    .line 406
    :goto_3
    if-ge v4, v12, :cond_7

    .line 407
    .line 408
    aget v5, v10, v4

    .line 409
    .line 410
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    invoke-direct {v0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 417
    .line 418
    .line 419
    move v4, v3

    .line 420
    :goto_4
    if-ge v4, v12, :cond_8

    .line 421
    .line 422
    aget v5, v9, v4

    .line 423
    .line 424
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    move v4, v3

    .line 431
    :goto_5
    if-ge v4, v12, :cond_9

    .line 432
    .line 433
    aget v5, v8, v4

    .line 434
    .line 435
    invoke-direct {v0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    move v4, v3

    .line 442
    :goto_6
    if-ge v4, v12, :cond_a

    .line 443
    .line 444
    invoke-direct {v0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 456
    return-object v0
.end method

.method private buildGlyfTable([J)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_9

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-wide v14, v3, v14

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    aget-wide v17, v3, v13

    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    sub-long v5, v17, v14

    .line 80
    .line 81
    add-int/lit8 v13, v8, 0x1

    .line 82
    .line 83
    aput-wide v9, p1, v8

    .line 84
    .line 85
    sub-long v11, v14, v11

    .line 86
    .line 87
    invoke-virtual {v4, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 88
    .line 89
    .line 90
    long-to-int v8, v5

    .line 91
    new-array v11, v8, [B

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    if-lt v8, v12, :cond_6

    .line 98
    .line 99
    aget-byte v12, v11, v7

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    if-ne v12, v7, :cond_6

    .line 103
    .line 104
    aget-byte v12, v11, v16

    .line 105
    .line 106
    if-ne v12, v7, :cond_6

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    :goto_1
    aget-byte v8, v11, v7

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    shl-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    add-int/lit8 v12, v7, 0x1

    .line 117
    .line 118
    aget-byte v12, v11, v12

    .line 119
    .line 120
    and-int/lit16 v12, v12, 0xff

    .line 121
    .line 122
    or-int/2addr v8, v12

    .line 123
    add-int/lit8 v12, v7, 0x2

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    aget-byte v2, v11, v12

    .line 128
    .line 129
    and-int/lit16 v2, v2, 0xff

    .line 130
    .line 131
    shl-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    add-int/lit8 v18, v7, 0x3

    .line 134
    .line 135
    move/from16 v21, v2

    .line 136
    .line 137
    aget-byte v2, v11, v18

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0xff

    .line 140
    .line 141
    or-int v2, v21, v2

    .line 142
    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    iget-object v2, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 146
    .line 147
    move-object/from16 v22, v3

    .line 148
    .line 149
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v2}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    ushr-int/lit8 v3, v2, 0x8

    .line 165
    .line 166
    int-to-byte v3, v3

    .line 167
    aput-byte v3, v11, v12

    .line 168
    .line 169
    int-to-byte v2, v2

    .line 170
    aput-byte v2, v11, v18

    .line 171
    .line 172
    and-int/lit8 v2, v8, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_0
    add-int/lit8 v7, v7, 0x6

    .line 180
    .line 181
    :goto_2
    and-int/lit16 v2, v8, 0x80

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    and-int/lit8 v2, v8, 0x40

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    and-int/lit8 v2, v8, 0x8

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    :cond_3
    :goto_3
    and-int/lit8 v2, v8, 0x20

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    and-int/lit16 v2, v8, 0x100

    .line 206
    .line 207
    const/16 v3, 0x100

    .line 208
    .line 209
    if-ne v2, v3, :cond_4

    .line 210
    .line 211
    aget-byte v2, v11, v7

    .line 212
    .line 213
    and-int/lit16 v2, v2, 0xff

    .line 214
    .line 215
    shl-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    add-int/lit8 v3, v7, 0x1

    .line 218
    .line 219
    aget-byte v3, v11, v3

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0xff

    .line 222
    .line 223
    or-int/2addr v2, v3

    .line 224
    add-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    :cond_4
    const/4 v2, 0x0

    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :goto_4
    invoke-virtual {v1, v11, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 232
    .line 233
    .line 234
    int-to-long v2, v7

    .line 235
    :goto_5
    add-long/2addr v9, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    move-object/from16 v2, v16

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    move-object/from16 v16, v2

    .line 244
    .line 245
    move-object/from16 v22, v3

    .line 246
    .line 247
    if-lez v8, :cond_7

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, v11, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    int-to-long v2, v8

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    const-wide/16 v2, 0x4

    .line 256
    .line 257
    rem-long v7, v9, v2

    .line 258
    .line 259
    cmp-long v7, v7, v19

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    rem-long v2, v9, v2

    .line 264
    .line 265
    long-to-int v2, v2

    .line 266
    rsub-int/lit8 v2, v2, 0x4

    .line 267
    .line 268
    sget-object v3, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v1, v3, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 272
    .line 273
    .line 274
    int-to-long v2, v2

    .line 275
    add-long/2addr v9, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v7, 0x0

    .line 278
    :goto_7
    add-long v11, v14, v5

    .line 279
    .line 280
    move v8, v13

    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    move-object/from16 v3, v22

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    aput-wide v9, p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :goto_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method private buildHeadTable()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getVersion()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-direct {p0, v1, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getFontRevision()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-double v3, v3

    .line 30
    invoke-direct {p0, v1, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {p0, v1, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getMagicNumber()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v1, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getFlags()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getCreated()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getModified()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getXMin()S

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getYMin()S

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getXMax()S

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getYMax()S

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getMacStyle()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getLowestRecPPEM()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getFontDirectionHint()S

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getGlyphDataFormat()S

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private buildHheaTable()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getVersion()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-direct {p0, v1, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getAscender()S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getDescender()S

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getLineGap()S

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getAdvanceWidthMax()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getMinLeftSideBearing()S

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getMinRightSideBearing()S

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getXMaxExtent()S

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getCaretSlopeRise()S

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getCaretSlopeRun()S

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getReserved1()S

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getReserved2()S

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getReserved3()S

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getReserved4()S

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getReserved5()S

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getMetricDataFormat()S

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v4, v5}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lt v4, v5, :cond_0

    .line 170
    .line 171
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_0

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private buildHmtxTable()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/lit8 v9, v4, -0x1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v4, v9, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    move v12, v5

    .line 77
    move-wide v5, v6

    .line 78
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-wide/16 v14, 0x4

    .line 96
    .line 97
    if-gt v1, v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    int-to-long v10, v1

    .line 106
    mul-long/2addr v10, v14

    .line 107
    const/4 v7, 0x4

    .line 108
    move-object v1, v3

    .line 109
    move-wide v3, v10

    .line 110
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :goto_2
    move-wide v5, v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_1
    move-object v1, v3

    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    int-to-long v3, v9

    .line 127
    mul-long/2addr v3, v14

    .line 128
    const/4 v7, 0x2

    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const/4 v12, 0x0

    .line 136
    :cond_2
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v3, v0

    .line 141
    mul-long/2addr v3, v14

    .line 142
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v0, v7

    .line 151
    int-to-long v10, v0

    .line 152
    const-wide/16 v13, 0x2

    .line 153
    .line 154
    mul-long/2addr v10, v13

    .line 155
    add-long/2addr v3, v10

    .line 156
    const/4 v7, 0x2

    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move-object/from16 v11, v16

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v1, v3

    .line 171
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method private buildLocaTable([J)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-wide v4, p1, v3

    .line 16
    .line 17
    invoke-direct {p0, v1, v4, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private buildMaxpTable()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxPoints()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxContours()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxCompositePoints()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxCompositeContours()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxZones()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxTwilightPoints()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxStorage()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxFunctionDefs()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxInstructionDefs()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxStackElements()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxSizeOfInstructions()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxComponentElements()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getMaxComponentDepth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private buildNameTable()[B
    .locals 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNaming()Lcom/tom_roush/fontbox/ttf/NamingTable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v5, "name"

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getNameRecords()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/tom_roush/fontbox/ttf/NameRecord;

    .line 55
    .line 56
    invoke-direct {p0, v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lcom/tom_roush/fontbox/ttf/NameRecord;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v1, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v6}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 69
    .line 70
    .line 71
    mul-int/lit8 v4, v6, 0xc

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    add-int/2addr v4, v7

    .line 75
    invoke-direct {p0, v1, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    new-array v3, v6, [[B

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v8, v5

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/tom_roush/fontbox/ttf/NameRecord;

    .line 99
    .line 100
    invoke-direct {p0, v9}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lcom/tom_roush/fontbox/ttf/NameRecord;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x3

    .line 115
    const/4 v13, 0x1

    .line 116
    if-ne v10, v12, :cond_5

    .line 117
    .line 118
    if-ne v11, v13, :cond_5

    .line 119
    .line 120
    const-string v10, "UTF-16BE"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v12, 0x2

    .line 124
    const-string v14, "ISO-8859-1"

    .line 125
    .line 126
    if-ne v10, v12, :cond_7

    .line 127
    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    const-string v10, "US-ASCII"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v11, v13, :cond_7

    .line 134
    .line 135
    const-string v10, "UTF16-BE"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v10, v14

    .line 139
    :goto_2
    invoke-virtual {v9}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getNameId()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v7, :cond_8

    .line 148
    .line 149
    iget-object v9, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v12, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12, v11, v9}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_8
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v3, v8

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move v4, v5

    .line 178
    move v7, v4

    .line 179
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/tom_roush/fontbox/ttf/NameRecord;

    .line 190
    .line 191
    invoke-direct {p0, v8}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lcom/tom_roush/fontbox/ttf/NameRecord;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {p0, v1, v9}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {p0, v1, v9}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {p0, v1, v9}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getNameId()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {p0, v1, v8}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 223
    .line 224
    .line 225
    aget-object v8, v3, v4

    .line 226
    .line 227
    array-length v8, v8

    .line 228
    invoke-direct {p0, v1, v8}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1, v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 232
    .line 233
    .line 234
    aget-object v8, v3, v4

    .line 235
    .line 236
    array-length v8, v8

    .line 237
    add-int/2addr v7, v8

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    :goto_4
    if-ge v5, v6, :cond_c

    .line 242
    .line 243
    aget-object p0, v3, v5

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_d
    :goto_5
    return-object v3
.end method

.method private buildOS2Table()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "OS/2"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/DataOutputStream;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getVersion()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getAverageCharWidth()S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getWeightClass()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getWidthClass()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFsType()S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptXSize()S

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptYSize()S

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptXOffset()S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptYOffset()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptXSize()S

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptYSize()S

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptXOffset()S

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptYOffset()S

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getStrikeoutSize()S

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getStrikeoutPosition()S

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFamilyClass()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-short v3, v3

    .line 151
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getPanose()[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getAchVendId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "US-ASCII"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFsSelection()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getTypoAscender()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getTypoDescender()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getTypoLineGap()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getWinAscent()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getWinDescent()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {p0, v2, v0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 269
    return-object p0
.end method

.method private buildPostTable()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "post"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/DataOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getItalicAngle()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getUnderlinePosition()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getUnderlineThickness()S

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getIsFixedPitch()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getMinMemType42()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getMaxMemType42()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getMinMemType1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getMaxMemType1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {p0, v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lcom/tom_roush/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES_INDICES:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {p0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/lit16 v5, v5, 0x102

    .line 177
    .line 178
    invoke-direct {p0, v2, v5}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "US-ASCII"

    .line 203
    .line 204
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    array-length v4, v3

    .line 213
    invoke-direct {p0, v2, v4}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeUint8(Ljava/io/DataOutputStream;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 229
    return-object p0
.end method

.method private copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J
    .locals 2

    .line 1
    sub-long p5, p3, p5

    .line 2
    .line 3
    invoke-virtual {p1, p5, p6}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p5, v0

    .line 8
    .line 9
    const-string p5, "Unexpected EOF exception parsing glyphId of hmtx table."

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-array p0, p7, [B

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    invoke-virtual {p1, p0, p6, p7}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p7, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0, p6, p7}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long p0, p7

    .line 26
    add-long/2addr p3, p0

    .line 27
    return-wide p3

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0, p5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0, p5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private getNewGlyphId(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private log2(I)I
    .locals 2

    .line 1
    int-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    div-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    return p0
.end method

.method private shouldCopyNameRecord(Lcom/tom_roush/fontbox/ttf/NameRecord;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v1, 0x409

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getNameId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getNameId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x7

    .line 34
    if-ge p0, p1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private toUInt32(II)J
    .locals 4

    .line 36
    int-to-long p0, p1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private toUInt32([B)J
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    int-to-long v0, p0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x18

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    aget-byte p0, p1, p0

    .line 13
    .line 14
    int-to-long v4, p0

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    shl-long/2addr v4, p0

    .line 19
    or-long/2addr v0, v4

    .line 20
    const/4 p0, 0x2

    .line 21
    aget-byte p0, p1, p0

    .line 22
    .line 23
    int-to-long v4, p0

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    shl-long/2addr v4, p0

    .line 28
    or-long/2addr v0, v4

    .line 29
    const/4 p0, 0x3

    .line 30
    aget-byte p0, p1, p0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method private writeFileHeader(Ljava/io/DataOutputStream;I)J
    .locals 5

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->log2(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v2, p2, 0x10

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    const-wide/32 v3, 0x10000

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v1}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->toUInt32(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v3

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->toUInt32(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1
.end method

.method private writeFixed(Ljava/io/DataOutputStream;D)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p2, v0

    .line 6
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 7
    .line 8
    mul-double/2addr p2, v2

    .line 9
    double-to-int p0, v0

    .line 10
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    double-to-int p0, p2

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V
    .locals 7

    .line 1
    const-string p0, "UTC"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v1, 0x770

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xe

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    div-long/2addr v2, v0

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private writeSInt16(Ljava/io/DataOutputStream;S)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeTableBody(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 3
    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private writeTableHeader(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-byte v5, p5, v4

    .line 9
    .line 10
    int-to-long v5, v5

    .line 11
    const-wide/16 v7, 0xff

    .line 12
    .line 13
    and-long/2addr v5, v7

    .line 14
    rem-int/lit8 v7, v4, 0x4

    .line 15
    .line 16
    mul-int/lit8 v7, v7, 0x8

    .line 17
    .line 18
    rsub-int/lit8 v7, v7, 0x18

    .line 19
    .line 20
    shl-long/2addr v5, v7

    .line 21
    add-long/2addr v1, v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v0, v1, v4

    .line 31
    .line 32
    const-string v2, "US-ASCII"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    long-to-int v2, v0

    .line 43
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    long-to-int v2, p3

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    array-length v2, p5

    .line 51
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->toUInt32([B)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    add-long/2addr p0, v0

    .line 59
    add-long/2addr p0, v0

    .line 60
    add-long/2addr p0, p3

    .line 61
    array-length p2, p5

    .line 62
    int-to-long p2, p2

    .line 63
    add-long/2addr p0, p2

    .line 64
    return-wide p0
.end method

.method private writeUint16(Ljava/io/DataOutputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeUint32(Ljava/io/DataOutputStream;J)V
    .locals 0

    .line 1
    long-to-int p0, p2

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private writeUint8(Ljava/io/DataOutputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->add(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public getGIDMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->addCompoundReferences()V

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
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "PdfBox-Android"

    .line 18
    .line 19
    const-string v1, "font subset is empty"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->addCompoundReferences()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    new-array p1, p1, [J

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildHeadTable()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildHheaTable()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildMaxpTable()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildNameTable()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildOS2Table()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildGlyfTable([J)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildLocaTable([J)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildCmapTable()[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildHmtxTable()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->buildPostTable()[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Ljava/util/TreeMap;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v11, "OS/2"

    .line 90
    .line 91
    invoke-virtual {v10, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const-string v5, "cmap"

    .line 102
    .line 103
    invoke-virtual {v10, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v5, "glyf"

    .line 107
    .line 108
    invoke-virtual {v10, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v5, "head"

    .line 112
    .line 113
    invoke-virtual {v10, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v5, "hhea"

    .line 117
    .line 118
    invoke-virtual {v10, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "hmtx"

    .line 122
    .line 123
    invoke-virtual {v10, v1, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "loca"

    .line 127
    .line 128
    invoke-virtual {v10, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p1, "maxp"

    .line 132
    .line 133
    invoke-virtual {v10, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-string p1, "name"

    .line 139
    .line 140
    invoke-virtual {v10, p1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v9, :cond_5

    .line 144
    .line 145
    const-string p1, "post"

    .line 146
    .line 147
    invoke-virtual {v10, p1, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTableMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    :cond_7
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTableBytes(Lcom/tom_roush/fontbox/ttf/TTFTable;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v10, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeFileHeader(Ljava/io/DataOutputStream;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-long v4, p1

    .line 227
    const-wide/16 v6, 0x10

    .line 228
    .line 229
    mul-long/2addr v4, v6

    .line 230
    const-wide/16 v6, 0xc

    .line 231
    .line 232
    add-long/2addr v4, v6

    .line 233
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-wide v8, v1

    .line 242
    move-wide v5, v4

    .line 243
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v4, v2

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v7, v2

    .line 267
    check-cast v7, [B

    .line 268
    .line 269
    move-object v2, p0

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeTableHeader(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    add-long/2addr v8, v11

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, [B

    .line 280
    .line 281
    array-length p0, p0

    .line 282
    add-int/lit8 p0, p0, 0x3

    .line 283
    .line 284
    div-int/lit8 p0, p0, 0x4

    .line 285
    .line 286
    mul-int/lit8 p0, p0, 0x4

    .line 287
    .line 288
    int-to-long v11, p0

    .line 289
    add-long/2addr v5, v11

    .line 290
    move-object p0, v2

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    move-object v2, p0

    .line 293
    const-wide p0, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr p0, v8

    .line 299
    const-wide v4, 0xb1b0afbaL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    sub-long/2addr v4, p0

    .line 305
    const/16 p0, 0x18

    .line 306
    .line 307
    ushr-long p0, v4, p0

    .line 308
    .line 309
    long-to-int p0, p0

    .line 310
    int-to-byte p0, p0

    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    aput-byte p0, v0, p1

    .line 314
    .line 315
    const/16 p0, 0x10

    .line 316
    .line 317
    ushr-long v6, v4, p0

    .line 318
    .line 319
    long-to-int p0, v6

    .line 320
    int-to-byte p0, p0

    .line 321
    const/16 v1, 0x9

    .line 322
    .line 323
    aput-byte p0, v0, v1

    .line 324
    .line 325
    ushr-long p0, v4, p1

    .line 326
    .line 327
    long-to-int p0, p0

    .line 328
    int-to-byte p0, p0

    .line 329
    const/16 p1, 0xa

    .line 330
    .line 331
    aput-byte p0, v0, p1

    .line 332
    .line 333
    long-to-int p0, v4

    .line 334
    int-to-byte p0, p0

    .line 335
    const/16 p1, 0xb

    .line 336
    .line 337
    aput-byte p0, v0, p1

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, [B

    .line 358
    .line 359
    invoke-direct {v2, v3, p1}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeTableBody(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 368
    .line 369
    .line 370
    throw p0
.end method
