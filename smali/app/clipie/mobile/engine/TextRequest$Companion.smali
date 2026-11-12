.class public final Lapp/clipie/mobile/engine/TextRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/TextRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/TextRequest$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;)Lapp/clipie/mobile/engine/TextRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lapp/clipie/mobile/engine/TextRequest;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_13

    .line 5
    .line 6
    :cond_0
    const-string v0, "text"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    :goto_0
    if-eqz v0, :cond_16

    .line 21
    .line 22
    invoke-static {v0}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    const/16 v1, 0x78

    .line 33
    .line 34
    invoke-static {v1, v0}, Lh6/j;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_2
    const-string v0, "start"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, p0

    .line 60
    :goto_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-wide v4, v1

    .line 70
    :goto_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v0, "end"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, p0

    .line 88
    :goto_3
    if-eqz v0, :cond_16

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-double v0, v6, v4

    .line 95
    .line 96
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v0, v0, v8

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_6
    const-string v0, "x"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v0, p0

    .line 121
    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v0, v1

    .line 131
    :goto_5
    const/4 v2, 0x0

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v0, v2, v8}, Ly9/a;->I(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v9, "y"

    .line 139
    .line 140
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    instance-of v10, v9, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Number;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v9, p0

    .line 152
    :goto_6
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const v9, 0x3f1eb852    # 0.62f

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-static {v9, v2, v8}, Ly9/a;->I(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const-string v2, "size"

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v10, v2, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object v2, p0

    .line 180
    :goto_8
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :cond_c
    const/high16 v2, 0x40200000    # 2.5f

    .line 187
    .line 188
    invoke-static {v8, v1, v2}, Ly9/a;->I(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-string v1, "look"

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v2, v1, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move-object v1, p0

    .line 206
    :goto_9
    if-eqz v1, :cond_10

    .line 207
    .line 208
    sget-object v2, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 209
    .line 210
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/TopLooks;->getIds()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    move-object v1, p0

    .line 222
    :goto_a
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_f
    :goto_b
    move-object v11, v1

    .line 226
    goto :goto_d

    .line 227
    :cond_10
    :goto_c
    const-string v1, "box"

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_d
    const-string v1, "color"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v2, v1, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    goto :goto_e

    .line 244
    :cond_11
    move-object v12, p0

    .line 245
    :goto_e
    const-string v1, "entrance"

    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    instance-of v1, p1, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_12
    move-object p1, p0

    .line 259
    :goto_f
    if-eqz p1, :cond_15

    .line 260
    .line 261
    sget-object v1, Lapp/clipie/mobile/engine/TextCardLayout;->INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

    .line 262
    .line 263
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout;->getENTRANCES()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    move-object p0, p1

    .line 274
    :cond_13
    if-nez p0, :cond_14

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_14
    :goto_10
    move-object v13, p0

    .line 278
    goto :goto_12

    .line 279
    :cond_15
    :goto_11
    const-string p0, "fade"

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :goto_12
    new-instance v2, Lapp/clipie/mobile/engine/TextRequest;

    .line 283
    .line 284
    move v8, v0

    .line 285
    invoke-direct/range {v2 .. v13}, Lapp/clipie/mobile/engine/TextRequest;-><init>(Ljava/lang/String;DDFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_16
    :goto_13
    return-object p0
.end method

.method public final list(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lq5/o;->b:Lq5/o;

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lapp/clipie/mobile/engine/TextRequest;->Companion:Lapp/clipie/mobile/engine/TextRequest$Companion;

    .line 34
    .line 35
    instance-of v3, v1, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_2
    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/TextRequest$Companion;->from(Ljava/util/Map;)Lapp/clipie/mobile/engine/TextRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-static {p0, p1}, Lq5/g;->G0(Ljava/util/List;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
