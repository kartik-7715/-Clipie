.class public Lcom/tom_roush/fontbox/ttf/TTFParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private isEmbedded:Z

.field private parseOnDemandOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->parseOnDemandOnly:Z

    .line 7
    .line 8
    return-void
.end method

.method private parseTables(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTables()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->readTable(Lcom/tom_roush/fontbox/ttf/TTFTable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "CFF "

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->allowCFF()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_10

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p0, "\'post\' table is mandatory"

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_2
    if-nez v1, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "; this an OpenType CFF font, but we expected a TrueType font here"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v0, ""

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-string p0, "\'glyf\' table is mandatory"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    .line 117
    :cond_7
    const-string p0, "\'loca\' table is mandatory"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNaming()Lcom/tom_roush/fontbox/ttf/NamingTable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const-string p0, "\'name\' table is mandatory"

    .line 139
    .line 140
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 151
    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getCmap()Lcom/tom_roush/fontbox/ttf/CmapTable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const-string p0, "\'cmap\' table is mandatory"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_6
    return-void

    .line 167
    :cond_d
    const-string p0, "\'hmtx\' table is mandatory"

    .line 168
    .line 169
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    const-string p0, "\'maxp\' table is mandatory"

    .line 174
    .line 175
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_f
    const-string p0, "\'hhea\' table is mandatory"

    .line 180
    .line 181
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_10
    const-string p0, "\'head\' table is mandatory"

    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private readTableDirectory(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TTFTable;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "cmap"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "glyf"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/tom_roush/fontbox/ttf/CmapTable;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v1, "head"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-string v1, "hhea"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const-string v1, "hmtx"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string v1, "loca"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const-string v1, "maxp"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const-string v1, "name"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    new-instance p0, Lcom/tom_roush/fontbox/ttf/NamingTable;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/NamingTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const-string v1, "OS/2"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const-string v1, "post"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const-string v1, "DSIG"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    new-instance p0, Lcom/tom_roush/fontbox/ttf/DigitalSignatureTable;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/DigitalSignatureTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    const-string v1, "kern"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    new-instance p0, Lcom/tom_roush/fontbox/ttf/KerningTable;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/KerningTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    const-string v1, "vhea"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    new-instance p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    const-string v1, "vmtx"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    new-instance p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    const-string v1, "VORG"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    new-instance p0, Lcom/tom_roush/fontbox/ttf/VerticalOriginTable;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/VerticalOriginTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_e
    const-string v1, "GSUB"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    new-instance p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->readTable(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->setTag(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {p0, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFTable;->setCheckSum(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {p0, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFTable;->setOffset(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/TTFTable;->setLength(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    cmp-long p1, p1, v3

    .line 273
    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    :cond_10
    return-object p0
.end method


# virtual methods
.method public allowCFF()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newFont(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 1
    new-instance p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->newFont(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->setVersion(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->readTableDirectory(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v6, v4

    .line 43
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalDataSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v4, v6, v4

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Skip table \'"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "\' which goes past the file size; offset: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", size: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", font size: "

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalDataSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "PdfBox-Android"

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->addTable(Lcom/tom_roush/fontbox/ttf/TTFTable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->parseOnDemandOnly:Z

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parseTables(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v0
.end method

.method public parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 2

    .line 125
    new-instance v0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/tom_roush/fontbox/ttf/RAFDataStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->close()V

    .line 128
    throw p0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 1

    .line 129
    new-instance v0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;

    invoke-direct {v0, p1}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 1

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public parseEmbedded(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readTable(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;
    .locals 0

    .line 1
    new-instance p0, Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
