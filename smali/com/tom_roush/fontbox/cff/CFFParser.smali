.class public Lcom/tom_roush/fontbox/cff/CFFParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;,
        Lcom/tom_roush/fontbox/cff/CFFParser$EmptyCharset;,
        Lcom/tom_roush/fontbox/cff/CFFParser$EmbeddedCharset;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;,
        Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;,
        Lcom/tom_roush/fontbox/cff/CFFParser$DictData;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Header;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Range3;,
        Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;,
        Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;
    }
.end annotation


# static fields
.field private static final TAG_OTTO:Ljava/lang/String; = "OTTO"

.field private static final TAG_TTCF:Ljava/lang/String; = "ttcf"

.field private static final TAG_TTFONLY:Ljava/lang/String; = "\u0000\u0001\u0000\u0000"


# instance fields
.field private debugFontName:Ljava/lang/String;

.field private source:Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;

.field private stringIndex:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private concatenateMatrix(Ljava/util/List;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/4 v11, 0x3

    .line 39
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const/4 v14, 0x4

    .line 50
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const/4 v14, 0x5

    .line 61
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    check-cast v17, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    check-cast v19, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v19

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    check-cast v21, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    check-cast v23, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    check-cast v25, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v25

    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    check-cast v27, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v27

    .line 122
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v29

    .line 132
    mul-double v31, v3, v19

    .line 133
    .line 134
    mul-double v33, v6, v23

    .line 135
    .line 136
    add-double v33, v33, v31

    .line 137
    .line 138
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    mul-double v3, v3, v21

    .line 146
    .line 147
    mul-double/2addr v6, v12

    .line 148
    add-double/2addr v6, v3

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    mul-double v1, v9, v19

    .line 157
    .line 158
    mul-double v3, v12, v23

    .line 159
    .line 160
    add-double/2addr v3, v1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    mul-double v9, v9, v21

    .line 169
    .line 170
    mul-double v12, v12, v25

    .line 171
    .line 172
    add-double/2addr v12, v9

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    mul-double v19, v19, v15

    .line 182
    .line 183
    mul-double v23, v23, v17

    .line 184
    .line 185
    add-double v23, v23, v19

    .line 186
    .line 187
    add-double v23, v23, v27

    .line 188
    .line 189
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-interface {v0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    mul-double v15, v15, v21

    .line 198
    .line 199
    mul-double v17, v17, v25

    .line 200
    .line 201
    add-double v17, v17, v15

    .line 202
    .line 203
    add-double v17, v17, v29

    .line 204
    .line 205
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private createTaggedCFFDataInput(Lcom/tom_roush/fontbox/cff/CFFDataInput;[B)Lcom/tom_roush/fontbox/cff/CFFDataInput;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readTagName(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readLong(Lcom/tom_roush/fontbox/cff/CFFDataInput;)J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readLong(Lcom/tom_roush/fontbox/cff/CFFDataInput;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readLong(Lcom/tom_roush/fontbox/cff/CFFDataInput;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-string v6, "CFF "

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    long-to-int p0, v2

    .line 41
    add-long/2addr v2, v4

    .line 42
    long-to-int p1, v2

    .line 43
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/tom_roush/fontbox/cff/CFFDataInput;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "CFF tag not found in this OpenType font."

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private parseCIDFontDicts(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Lcom/tom_roush/fontbox/cff/CFFCIDFont;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "FDArray"

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_5

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1, v6}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    new-instance v7, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v9, v6

    .line 56
    move v10, v4

    .line 57
    :goto_0
    if-ge v10, v9, :cond_2

    .line 58
    .line 59
    aget-object v11, v6, v10

    .line 60
    .line 61
    new-instance v12, Lcom/tom_roush/fontbox/cff/CFFDataInput;

    .line 62
    .line 63
    invoke-direct {v12, v11}, Lcom/tom_roush/fontbox/cff/CFFDataInput;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lcom/tom_roush/fontbox/cff/CFFParser;->readDictData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "Private"

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->size()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v14, 0x2

    .line 83
    if-lt v13, v14, :cond_1

    .line 84
    .line 85
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const/4 v14, 0x4

    .line 88
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v14, "FontName"

    .line 92
    .line 93
    invoke-direct {v0, v11, v14}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v14, "FontType"

    .line 101
    .line 102
    invoke-virtual {v11, v14, v5}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v14, "FontBBox"

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-virtual {v11, v14, v15}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v4, "FontMatrix"

    .line 120
    .line 121
    invoke-virtual {v11, v4, v15}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v13, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v12, v4}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1, v4}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-virtual {v12, v11}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v1, v11}, Lcom/tom_roush/fontbox/cff/CFFParser;->readDictData(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFParser$DictData;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v0, v11}, Lcom/tom_roush/fontbox/cff/CFFParser;->readPrivateDict(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v13, "Subrs"

    .line 164
    .line 165
    invoke-virtual {v11, v13, v5}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    instance-of v14, v11, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-lez v14, :cond_0

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v4

    .line 186
    invoke-virtual {v1, v11}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    const-string v0, "Font DICT invalid without \"Private\" entry"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    const-string v0, "FDSelect"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-virtual {v0, v11}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v0, p4

    .line 234
    .line 235
    invoke-static {v1, v0, v3}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFDSelect(Lcom/tom_roush/fontbox/cff/CFFDataInput;ILcom/tom_roush/fontbox/cff/CFFCIDFont;)Lcom/tom_roush/fontbox/cff/FDSelect;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v8}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->setFontDict(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->setPrivDict(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->setFdSelect(Lcom/tom_roush/fontbox/cff/FDSelect;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    const-string v0, "FDSelect is missing or empty"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    const-string v0, "Font dict index is missing for a CIDKeyed Font"

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    const-string v0, "FDArray is missing for a CIDKeyed Font."

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private parseFont(Lcom/tom_roush/fontbox/cff/CFFDataInput;Ljava/lang/String;[B)Lcom/tom_roush/fontbox/cff/CFFFont;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lcom/tom_roush/fontbox/cff/CFFDataInput;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lcom/tom_roush/fontbox/cff/CFFDataInput;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/tom_roush/fontbox/cff/CFFParser;->readDictData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "SyntheticBase"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v8, :cond_f

    .line 46
    .line 47
    const-string v8, "ROS"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    move v10, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v10, v5

    .line 59
    :goto_0
    const/4 v12, 0x3

    .line 60
    const/4 v13, 0x2

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    new-instance v14, Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 64
    .line 65
    invoke-direct {v14}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->size()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-lt v15, v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-direct {v0, v15}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v14, v15}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->setRegistry(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v11}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-direct {v0, v15}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v14, v15}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->setOrdering(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v13}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v14, v8}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->setSupplement(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "ROS entry must have 3 elements"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_2
    new-instance v14, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 129
    .line 130
    invoke-direct {v14}, Lcom/tom_roush/fontbox/cff/CFFType1Font;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object v2, v0, Lcom/tom_roush/fontbox/cff/CFFParser;->debugFontName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "version"

    .line 139
    .line 140
    invoke-direct {v0, v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Notice"

    .line 148
    .line 149
    invoke-direct {v0, v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "Copyright"

    .line 157
    .line 158
    invoke-direct {v0, v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "FullName"

    .line 166
    .line 167
    invoke-direct {v0, v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "FamilyName"

    .line 175
    .line 176
    invoke-direct {v0, v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "Weight"

    .line 184
    .line 185
    invoke-direct {v0, v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->getString(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "isFixedPitch"

    .line 193
    .line 194
    invoke-virtual {v7, v2, v5}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "ItalicAngle"

    .line 202
    .line 203
    invoke-virtual {v7, v2, v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, -0x64

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v8, "UnderlinePosition"

    .line 217
    .line 218
    invoke-virtual {v7, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v14, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x32

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v8, "UnderlineThickness"

    .line 232
    .line 233
    invoke-virtual {v7, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v14, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "PaintType"

    .line 241
    .line 242
    invoke-virtual {v7, v2, v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v14, v2, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v8, "CharstringType"

    .line 254
    .line 255
    invoke-virtual {v7, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v14, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    new-array v8, v2, [Ljava/lang/Number;

    .line 264
    .line 265
    aput-object v3, v8, v5

    .line 266
    .line 267
    aput-object v4, v8, v11

    .line 268
    .line 269
    aput-object v4, v8, v13

    .line 270
    .line 271
    aput-object v3, v8, v12

    .line 272
    .line 273
    const/4 v15, 0x4

    .line 274
    aput-object v4, v8, v15

    .line 275
    .line 276
    const/16 v16, 0x5

    .line 277
    .line 278
    aput-object v4, v8, v16

    .line 279
    .line 280
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move/from16 p3, v12

    .line 285
    .line 286
    const-string v12, "FontMatrix"

    .line 287
    .line 288
    invoke-virtual {v7, v12, v8}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v14, v12, v8}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "UniqueID"

    .line 296
    .line 297
    invoke-virtual {v7, v8, v9}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v14, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-array v2, v15, [Ljava/lang/Number;

    .line 305
    .line 306
    aput-object v6, v2, v5

    .line 307
    .line 308
    aput-object v6, v2, v11

    .line 309
    .line 310
    aput-object v6, v2, v13

    .line 311
    .line 312
    aput-object v6, v2, p3

    .line 313
    .line 314
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v8, "FontBBox"

    .line 319
    .line 320
    invoke-virtual {v7, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v14, v8, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "StrokeWidth"

    .line 328
    .line 329
    invoke-virtual {v7, v2, v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v14, v2, v6}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "XUID"

    .line 337
    .line 338
    invoke-virtual {v7, v2, v9}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v14, v2, v6}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "CharStrings"

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    const-string v6, "charset"

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_6

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_6

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v10, :cond_3

    .line 399
    .line 400
    if-nez v6, :cond_3

    .line 401
    .line 402
    invoke-static {}, Lcom/tom_roush/fontbox/cff/CFFISOAdobeCharset;->getInstance()Lcom/tom_roush/fontbox/cff/CFFISOAdobeCharset;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_2

    .line 407
    :cond_3
    if-nez v10, :cond_4

    .line 408
    .line 409
    if-ne v6, v11, :cond_4

    .line 410
    .line 411
    invoke-static {}, Lcom/tom_roush/fontbox/cff/CFFExpertCharset;->getInstance()Lcom/tom_roush/fontbox/cff/CFFExpertCharset;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_2

    .line 416
    :cond_4
    if-nez v10, :cond_5

    .line 417
    .line 418
    if-ne v6, v13, :cond_5

    .line 419
    .line 420
    invoke-static {}, Lcom/tom_roush/fontbox/cff/CFFExpertSubsetCharset;->getInstance()Lcom/tom_roush/fontbox/cff/CFFExpertSubsetCharset;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    invoke-virtual {v1, v6}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 426
    .line 427
    .line 428
    array-length v6, v2

    .line 429
    invoke-direct {v0, v1, v6, v10}, Lcom/tom_roush/fontbox/cff/CFFParser;->readCharset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IZ)Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_2

    .line 434
    :cond_6
    if-eqz v10, :cond_7

    .line 435
    .line 436
    new-instance v6, Lcom/tom_roush/fontbox/cff/CFFParser$EmptyCharset;

    .line 437
    .line 438
    array-length v8, v2

    .line 439
    invoke-direct {v6, v8}, Lcom/tom_roush/fontbox/cff/CFFParser$EmptyCharset;-><init>(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    invoke-static {}, Lcom/tom_roush/fontbox/cff/CFFISOAdobeCharset;->getInstance()Lcom/tom_roush/fontbox/cff/CFFISOAdobeCharset;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_2
    invoke-virtual {v14, v6}, Lcom/tom_roush/fontbox/cff/CFFFont;->setCharset(Lcom/tom_roush/fontbox/cff/CFFCharset;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v14, Lcom/tom_roush/fontbox/cff/CFFFont;->charStrings:[[B

    .line 451
    .line 452
    if-eqz v10, :cond_c

    .line 453
    .line 454
    move-object v6, v14

    .line 455
    check-cast v6, Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 456
    .line 457
    array-length v2, v2

    .line 458
    invoke-direct {v0, v1, v7, v6, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->parseCIDFontDicts(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Lcom/tom_roush/fontbox/cff/CFFCIDFont;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getFontDicts()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_8

    .line 470
    .line 471
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/List;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_8
    move-object v1, v9

    .line 497
    :goto_3
    invoke-virtual {v7, v12, v9}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_a

    .line 502
    .line 503
    if-eqz v1, :cond_9

    .line 504
    .line 505
    invoke-virtual {v14, v12, v1}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v14

    .line 509
    :cond_9
    const/4 v0, 0x6

    .line 510
    new-array v0, v0, [Ljava/lang/Number;

    .line 511
    .line 512
    aput-object v3, v0, v5

    .line 513
    .line 514
    aput-object v4, v0, v11

    .line 515
    .line 516
    aput-object v4, v0, v13

    .line 517
    .line 518
    aput-object v3, v0, p3

    .line 519
    .line 520
    aput-object v4, v0, v15

    .line 521
    .line 522
    aput-object v4, v0, v16

    .line 523
    .line 524
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v7, v12, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v14, v12, v0}, Lcom/tom_roush/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v14

    .line 536
    :cond_a
    if-eqz v1, :cond_b

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->concatenateMatrix(Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    return-object v14

    .line 542
    :cond_c
    move-object v2, v14

    .line 543
    check-cast v2, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 544
    .line 545
    invoke-direct {v0, v1, v7, v2, v6}, Lcom/tom_roush/fontbox/cff/CFFParser;->parseType1Dicts(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Lcom/tom_roush/fontbox/cff/CFFType1Font;Lcom/tom_roush/fontbox/cff/CFFCharset;)V

    .line 546
    .line 547
    .line 548
    return-object v14

    .line 549
    :cond_d
    const-string v0, "CharStringsIndex is missing"

    .line 550
    .line 551
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v9

    .line 555
    :cond_e
    const-string v0, "CharStrings is missing or empty"

    .line 556
    .line 557
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v9

    .line 561
    :cond_f
    const-string v0, "Synthetic Fonts are not supported"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v9
.end method

.method private parseType1Dicts(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$DictData;Lcom/tom_roush/fontbox/cff/CFFType1Font;Lcom/tom_roush/fontbox/cff/CFFCharset;)V
    .locals 3

    .line 1
    const-string v0, "Encoding"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p4}, Lcom/tom_roush/fontbox/cff/CFFParser;->readEncoding(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFCharset;)Lcom/tom_roush/fontbox/cff/CFFEncoding;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/tom_roush/fontbox/cff/CFFExpertEncoding;->getInstance()Lcom/tom_roush/fontbox/cff/CFFExpertEncoding;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/tom_roush/fontbox/cff/CFFStandardEncoding;->getInstance()Lcom/tom_roush/fontbox/cff/CFFStandardEncoding;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_1
    invoke-virtual {p3, p4}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->setEncoding(Lcom/tom_roush/fontbox/cff/CFFEncoding;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "Private"

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->size()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 v0, 0x2

    .line 64
    if-lt p4, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p1, p4}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Lcom/tom_roush/fontbox/cff/CFFParser;->readDictData(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFParser$DictData;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cff/CFFParser;->readPrivateDict(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v2, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "Subrs"

    .line 132
    .line 133
    invoke-virtual {p2, v0, p0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of p2, p0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-lez p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, p4

    .line 154
    invoke-virtual {p1, p0}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p3, v0, p0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const-string p0, "Private dictionary entry missing for font "

    .line 166
    .line 167
    iget-object p1, p3, Lcom/tom_roush/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private readCharset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IZ)Lcom/tom_roush/fontbox/cff/CFFCharset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat2Charset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IIZ)Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Incorrect charset format "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat1Charset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IIZ)Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat0Charset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IIZ)Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static readDictData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData;
    .locals 2

    .line 27
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readEntry(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->add(Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static readDictData(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFParser$DictData;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readEntry(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->add(Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private readEncoding(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFCharset;)Lcom/tom_roush/fontbox/cff/CFFEncoding;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat1Encoding(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFCharset;I)Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Invalid encoding base format "

    .line 18
    .line 19
    invoke-static {v1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat0Encoding(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFCharset;I)Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static readEntry(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readOperator(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFOperator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->access$702(Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;Lcom/tom_roush/fontbox/cff/CFFOperator;)Lcom/tom_roush/fontbox/cff/CFFOperator;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->access$800(Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readRealNumber(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v2, 0x20

    .line 51
    .line 52
    if-lt v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0xfe

    .line 55
    .line 56
    if-gt v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->access$800(Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIntegerNumber(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p0, "invalid DICT data b0 byte: "

    .line 71
    .line 72
    invoke-static {v1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;->access$800(Lcom/tom_roush/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIntegerNumber(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method private static readFDSelect(Lcom/tom_roush/fontbox/cff/CFFDataInput;ILcom/tom_roush/fontbox/cff/CFFCIDFont;)Lcom/tom_roush/fontbox/cff/FDSelect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat3FDSelect(Lcom/tom_roush/fontbox/cff/CFFDataInput;IILcom/tom_roush/fontbox/cff/CFFCIDFont;)Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/tom_roush/fontbox/cff/CFFParser;->readFormat0FDSelect(Lcom/tom_roush/fontbox/cff/CFFDataInput;IILcom/tom_roush/fontbox/cff/CFFCIDFont;)Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private readFormat0Charset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IIZ)Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;->access$3102(Lcom/tom_roush/fontbox/cff/CFFParser$Format0Charset;I)I

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2, p2}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addCID(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ".notdef"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p2, v1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p2, 0x1

    .line 22
    :goto_1
    if-ge p2, p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readSID()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addCID(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v0
.end method

.method private readFormat0Encoding(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFCharset;I)Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;->access$1002(Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;->access$1102(Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;I)I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ".notdef"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1, v2}, Lcom/tom_roush/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;->access$1100(Lcom/tom_roush/fontbox/cff/CFFParser$Format0Encoding;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lcom/tom_roush/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    and-int/lit16 p2, p3, 0x80

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readSupplement(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method private static readFormat0FDSelect(Lcom/tom_roush/fontbox/cff/CFFDataInput;IILcom/tom_roush/fontbox/cff/CFFCIDFont;)Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->access$2102(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;I)I

    .line 8
    .line 9
    .line 10
    new-array p1, p2, [I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->access$2202(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;[I)[I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->access$2200(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length p2, p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->access$2200(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aput p3, p2, p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private readFormat1Charset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IIZ)Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;->access$3202(Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;I)I

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2, p2}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addCID(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;->access$3302(Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ".notdef"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p2, v1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    move v2, v1

    .line 31
    :goto_1
    if-ge v2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readSID()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    move v5, p2

    .line 44
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    add-int v6, v3, v5

    .line 49
    .line 50
    add-int v7, v2, v5

    .line 51
    .line 52
    invoke-direct {p0, v6}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v7, v6, v8}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;->access$3300(Lcom/tom_roush/fontbox/cff/CFFParser$Format1Charset;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v2, v3, v4, v7}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;-><init>(IIILcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/2addr v2, v4

    .line 76
    add-int/2addr v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v0
.end method

.method private readFormat1Encoding(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFCharset;I)Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;
    .locals 10

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;->access$1302(Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;->access$1402(Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;I)I

    .line 15
    .line 16
    .line 17
    const-string v1, ".notdef"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v2, v1}, Lcom/tom_roush/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;->access$1400(Lcom/tom_roush/fontbox/cff/CFFParser$Format1Encoding;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v6, v2

    .line 40
    :goto_1
    if-gt v6, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int v8, v4, v6

    .line 47
    .line 48
    invoke-direct {p0, v7}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0, v8, v7, v9}, Lcom/tom_roush/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    and-int/lit16 p2, p3, 0x80

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readSupplement(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method private readFormat2Charset(Lcom/tom_roush/fontbox/cff/CFFDataInput;IIZ)Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->access$3502(Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;I)I

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2, p2}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addCID(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->access$3602(Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ".notdef"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p2, v1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    move v2, v1

    .line 31
    :goto_1
    if-ge v2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readSID()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    move v5, p2

    .line 44
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    add-int v6, v3, v5

    .line 49
    .line 50
    add-int v7, v2, v5

    .line 51
    .line 52
    invoke-direct {p0, v6}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v7, v6, v8}, Lcom/tom_roush/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->access$3600(Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v2, v3, v4, v7}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;-><init>(IIILcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/2addr v2, v4

    .line 76
    add-int/2addr v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v0
.end method

.method private static readFormat3FDSelect(Lcom/tom_roush/fontbox/cff/CFFDataInput;IILcom/tom_roush/fontbox/cff/CFFCIDFont;)Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;
    .locals 2

    .line 1
    new-instance p2, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$2402(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$2502(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;I)I

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$2500(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p1, p1, [Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$2602(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$2500(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p1, p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p3, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->access$2802(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p3, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->access$2902(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;I)I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$2600(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;)[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object p3, v1, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p2, p0}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->access$3002(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;I)I

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private static readHeader(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$Header;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFParser$Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Header;-><init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Header;->access$102(Lcom/tom_roush/fontbox/cff/CFFParser$Header;I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Header;->access$202(Lcom/tom_roush/fontbox/cff/CFFParser$Header;I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$Header;->access$302(Lcom/tom_roush/fontbox/cff/CFFParser$Header;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readOffSize()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Lcom/tom_roush/fontbox/cff/CFFParser$Header;->access$402(Lcom/tom_roush/fontbox/cff/CFFParser$Header;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexDataOffsets(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    new-array v2, v1, [[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    aget v6, v0, v3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p0, v5}, Lcom/tom_roush/fontbox/cff/DataInput;->readBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method private static readIndexDataOffsets(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readOffSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_1

    .line 29
    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "illegal offset value "

    .line 36
    .line 37
    const-string v0, " in CFF font"

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v2
.end method

.method private static readIntegerNumber(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xf6

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit16 p1, p1, -0x8b

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/16 v0, 0xf7

    .line 43
    .line 44
    if-lt p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xfa

    .line 47
    .line 48
    if-gt p1, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    mul-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    add-int/lit8 p1, p1, 0x6c

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/16 v0, 0xfb

    .line 66
    .line 67
    if-lt p1, v0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0xfe

    .line 70
    .line 71
    if-gt p1, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    neg-int p1, p1

    .line 79
    mul-int/lit16 p1, p1, 0x100

    .line 80
    .line 81
    sub-int/2addr p1, p0

    .line 82
    add-int/lit8 p1, p1, -0x6c

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method private static readLong(Lcom/tom_roush/fontbox/cff/CFFDataInput;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard16()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method private static readOperator(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readOperatorKey(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFOperator$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFOperator;->getOperator(Lcom/tom_roush/fontbox/cff/CFFOperator$Key;)Lcom/tom_roush/fontbox/cff/CFFOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static readOperatorKey(Lcom/tom_roush/fontbox/cff/CFFDataInput;I)Lcom/tom_roush/fontbox/cff/CFFOperator$Key;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private readPrivateDict(Lcom/tom_roush/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/cff/CFFParser$DictData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BlueValues"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "OtherBlues"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "FamilyBlues"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "FamilyOtherBlues"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide v2, 0x3fa449ba5e353f7dL    # 0.039625

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "BlueScale"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "BlueShift"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "BlueFuzz"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "StdHW"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "StdVW"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "StemSnapH"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "StemSnapV"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "ForceBold"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "LanguageGroup"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "ExpansionFactor"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "initialRandomSeed"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "defaultWidthX"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "nominalWidthX"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method private static readRealNumber(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Ljava/lang/Double;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    div-int/lit8 v6, v5, 0x10

    .line 17
    .line 18
    rem-int/lit8 v5, v5, 0x10

    .line 19
    .line 20
    filled-new-array {v6, v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move v6, v1

    .line 25
    :goto_0
    const/4 v7, 0x2

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    aget v7, v5, v6

    .line 29
    .line 30
    const-string v8, "PdfBox-Android"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "illegal nibble "

    .line 37
    .line 38
    invoke-static {v7, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move v2, v9

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    const-string v7, "-"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v9, "duplicate \'E-\' ignored after "

    .line 60
    .line 61
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v3, "E-"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v9

    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "duplicate \'E\' ignored after "

    .line 88
    .line 89
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v3, "E"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const-string v7, "."

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move v3, v1

    .line 119
    :goto_2
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const-string p0, "0"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x186

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tom_roush/fontbox/cff/CFFStandardString;->getName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit16 v0, p1, -0x187

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "SID"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "Invalid negative index when reading a string"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static readStringIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexDataOffsets(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    aget v6, v0, v3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    new-instance v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lcom/tom_roush/fontbox/cff/DataInput;->readBytes(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v2, v3

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, " at "

    .line 42
    .line 43
    const-string v1, ": offsets["

    .line 44
    .line 45
    const-string v2, "Negative index data length + "

    .line 46
    .line 47
    invoke-static {v2, v5, p0, v3, v1}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "]="

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget v2, v0, v4

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", offsets["

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget v0, v0, v3

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/google/protobuf/h3;->s(Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v2
.end method

.method private readSupplement(Lcom/tom_roush/fontbox/cff/CFFDataInput;Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$1502(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$1500(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$1602(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$1600(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readCard8()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1702(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;->readSID()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1802(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1800(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1902(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$1600(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1700(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1800(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1}, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$1800(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v2, v3, v1}, Lcom/tom_roush/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private static readTagName(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/cff/DataInput;->readBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public parse([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/cff/CFFFont;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFDataInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFDataInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readTagName(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OTTO"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->createTaggedCFFDataInput(Lcom/tom_roush/fontbox/cff/CFFDataInput;[B)Lcom/tom_roush/fontbox/cff/CFFDataInput;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "ttcf"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    const-string p1, "\u0000\u0001\u0000\u0000"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/cff/DataInput;->setPosition(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readHeader(Lcom/tom_roush/fontbox/cff/CFFDataInput;)Lcom/tom_roush/fontbox/cff/CFFParser$Header;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readStringIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readStringIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->readIndexData(Lcom/tom_roush/fontbox/cff/CFFDataInput;)[[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v5, p1

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    array-length v5, p1

    .line 73
    if-ge v3, v5, :cond_1

    .line 74
    .line 75
    aget-object v5, p1, v3

    .line 76
    .line 77
    aget-object v6, v1, v3

    .line 78
    .line 79
    invoke-direct {p0, v0, v5, v6}, Lcom/tom_roush/fontbox/cff/CFFParser;->parseFont(Lcom/tom_roush/fontbox/cff/CFFDataInput;Ljava/lang/String;[B)Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v2}, Lcom/tom_roush/fontbox/cff/CFFFont;->setGlobalSubrIndex([[B)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/tom_roush/fontbox/cff/CFFParser;->source:Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/tom_roush/fontbox/cff/CFFFont;->setData(Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-object v4

    .line 98
    :cond_2
    const-string p0, "Name index missing in CFF font"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    const-string p0, "OpenType fonts containing a true type font are not supported."

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p0, "True Type Collection fonts are not supported."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2
.end method

.method public parse([BLcom/tom_roush/fontbox/cff/CFFParser$ByteSource;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/cff/CFFFont;",
            ">;"
        }
    .end annotation

    .line 117
    iput-object p2, p0, Lcom/tom_roush/fontbox/cff/CFFParser;->source:Lcom/tom_roush/fontbox/cff/CFFParser$ByteSource;

    .line 118
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser;->parse([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser;->debugFontName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
