.class public Lcom/tom_roush/fontbox/ttf/NamingTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "name"


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private fontSubFamily:Ljava/lang/String;

.field private lookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private nameRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/ttf/NameRecord;",
            ">;"
        }
    .end annotation
.end field

.field private psName:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private getEnglishName(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    const/16 v2, 0x409

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p0, p1, v3, v1, v1}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontSubFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

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
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public getNameRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/ttf/NameRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostScriptName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 10

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
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/tom_roush/fontbox/ttf/NameRecord;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/tom_roush/fontbox/ttf/NameRecord;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->initData(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/tom_roush/fontbox/ttf/NameRecord;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getStringOffset()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v6, v6, v8

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lcom/tom_roush/fontbox/ttf/NameRecord;->setString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v8, 0x6

    .line 82
    .line 83
    add-long/2addr v6, v8

    .line 84
    mul-int/lit8 v8, v0, 0xc

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    add-long/2addr v6, v8

    .line 88
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getStringOffset()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-long v8, v8

    .line 93
    add-long/2addr v6, v8

    .line 94
    invoke-virtual {p2, v6, v7}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v8, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    if-ne v6, v3, :cond_3

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    if-ne v7, v5, :cond_3

    .line 112
    .line 113
    :cond_2
    sget-object v8, Lcom/tom_roush/fontbox/util/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-nez v6, :cond_4

    .line 117
    .line 118
    sget-object v8, Lcom/tom_roush/fontbox/util/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne v6, v4, :cond_7

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    if-eq v7, v5, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v8, Lcom/tom_roush/fontbox/util/Charsets;->ISO_10646:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v8, Lcom/tom_roush/fontbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getStringLength()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p2, v3, v8}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/tom_roush/fontbox/ttf/NameRecord;->setString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/tom_roush/fontbox/ttf/NameRecord;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getNameId()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getNameId()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    new-instance v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    new-instance v0, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/NameRecord;->getString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-direct {p0, v5}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getEnglishName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v4}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getEnglishName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 303
    .line 304
    const/4 p1, 0x6

    .line 305
    invoke-virtual {p0, p1, v5, v1, v1}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 310
    .line 311
    if-nez p2, :cond_d

    .line 312
    .line 313
    const/16 p2, 0x409

    .line 314
    .line 315
    invoke-virtual {p0, p1, v3, v5, p2}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 320
    .line 321
    :cond_d
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 330
    .line 331
    :cond_e
    iput-boolean v5, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 332
    .line 333
    return-void
.end method
