.class public final Lapp/clipie/mobile/engine/CaptionArgs;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/CaptionArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/CaptionArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/CaptionArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/CaptionArgs;->INSTANCE:Lapp/clipie/mobile/engine/CaptionArgs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final anchor(Ljava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

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
    return-object v0

    .line 13
    :cond_1
    const-string p0, "x"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v0

    .line 27
    :goto_1
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "y"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p1, v0

    .line 47
    :goto_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v0
.end method

.method public static synthetic painter$default(Lapp/clipie/mobile/engine/CaptionArgs;Landroid/content/Context;Lapp/clipie/mobile/engine/CaptionRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPainter;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/CaptionArgs;->painter(Landroid/content/Context;Lapp/clipie/mobile/engine/CaptionRequest;Z)Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final words(Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
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
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_2
    if-nez v1, :cond_5

    .line 42
    .line 43
    :cond_4
    :goto_3
    move-object v3, v0

    .line 44
    goto :goto_7

    .line 45
    :cond_5
    const-string v2, "text"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move-object v4, v0

    .line 60
    :goto_4
    if-nez v4, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    const-string v2, "start"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move-object v2, v0

    .line 77
    :goto_5
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-string v2, "end"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move-object v1, v0

    .line 97
    :goto_6
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    new-instance v3, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lapp/clipie/mobile/engine/captions/CaptionWord;-><init>(Ljava/lang/String;DD)V

    .line 106
    .line 107
    .line 108
    :goto_7
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final frames(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    if-eqz p2, :cond_13

    .line 9
    .line 10
    const-string v1, "captions"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lapp/clipie/mobile/engine/CaptionArgs;->request(Ljava/util/Map;)Lapp/clipie/mobile/engine/CaptionRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    const-string v2, "width"

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    move v5, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x21c

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const-string v2, "height"

    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    :goto_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    move v6, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    const/16 v2, 0x3c0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_6
    const-string v2, "times"

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    move-object v2, v0

    .line 94
    :goto_7
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Lq5/o;->b:Lq5/o;

    .line 97
    .line 98
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, v3, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object v3, v0

    .line 125
    :goto_9
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    move-object v3, v0

    .line 137
    :goto_a
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/16 v2, 0x10

    .line 144
    .line 145
    if-gt v2, v5, :cond_11

    .line 146
    .line 147
    const/16 v3, 0x871

    .line 148
    .line 149
    if-ge v5, v3, :cond_11

    .line 150
    .line 151
    if-gt v2, v6, :cond_11

    .line 152
    .line 153
    const/16 v2, 0xf01

    .line 154
    .line 155
    if-ge v6, v2, :cond_11

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_11

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v3, 0xf0

    .line 168
    .line 169
    if-gt v2, v3, :cond_11

    .line 170
    .line 171
    const-string v2, "withoutFx"

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p0, p1, v1, v2}, Lapp/clipie/mobile/engine/CaptionArgs;->painter(Landroid/content/Context;Lapp/clipie/mobile/engine/CaptionRequest;Z)Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    sget-object v3, Lapp/clipie/mobile/engine/captions/CaptionFrames;->INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionFrames;

    .line 190
    .line 191
    const-string p0, "cropTop"

    .line 192
    .line 193
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of p1, p0, Ljava/lang/Number;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Number;

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_c
    move-object p0, v0

    .line 205
    :goto_b
    if-eqz p0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    :goto_c
    move v8, p0

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    const/4 p0, 0x0

    .line 214
    goto :goto_c

    .line 215
    :goto_d
    const-string p0, "cropBottom"

    .line 216
    .line 217
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    instance-of p1, p0, Ljava/lang/Number;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    :cond_e
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_e
    move v9, p0

    .line 235
    goto :goto_f

    .line 236
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :goto_f
    invoke-virtual/range {v3 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionFrames;->render(Lapp/clipie/mobile/engine/captions/CaptionPainter;IILjava/util/List;FF)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_10
    const-string p0, "bad_args"

    .line 245
    .line 246
    const-string p1, "Unknown caption style."

    .line 247
    .line 248
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_10
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :cond_11
    const-string p0, "bad_args"

    .line 254
    .line 255
    const-string p1, "That preview size is not possible."

    .line 256
    .line 257
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_12
    const-string p0, "bad_args"

    .line 262
    .line 263
    const-string p1, "No caption style was given."

    .line 264
    .line 265
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_13
    const-string p0, "bad_args"

    .line 270
    .line 271
    const-string p1, "No caption style was given."

    .line 272
    .line 273
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_10
.end method

.method public final painter(Landroid/content/Context;Lapp/clipie/mobile/engine/CaptionRequest;Z)Lapp/clipie/mobile/engine/captions/CaptionPainter;
    .locals 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->get(Landroid/content/Context;)Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getPresetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->find(Ljava/lang/String;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getPresetId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getTextColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getFont()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getSizeScale()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getPos()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {v1 .. v7}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    new-instance v2, Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const v38, 0x7ffffff

    .line 63
    .line 64
    .line 65
    const/16 v39, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v39}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v3, v9

    .line 123
    :goto_0
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getFontFamily()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->typeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getWords()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/CaptionRequest;->getTop()Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getSize()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/captions/CaptionPainter;-><init>(Lapp/clipie/mobile/engine/captions/CaptionPreset;Landroid/graphics/Typeface;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;F)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final request(Ljava/util/Map;)Lapp/clipie/mobile/engine/CaptionRequest;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/clipie/mobile/engine/CaptionRequest;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "preset"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, v2

    .line 24
    :goto_0
    if-nez v5, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    const-string v3, "words"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lapp/clipie/mobile/engine/CaptionArgs;->words(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v3, "top"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v3, Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, v2

    .line 51
    :goto_1
    const-string v4, "color"

    .line 52
    .line 53
    const-string v6, "sizeScale"

    .line 54
    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    const-string v7, "text"

    .line 58
    .line 59
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v8, v7, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    move-object v13, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v13, v2

    .line 72
    :goto_2
    const-string v7, "until"

    .line 73
    .line 74
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v8, v7, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v7, v2

    .line 86
    :goto_3
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v7, v2

    .line 98
    :goto_4
    if-eqz v13, :cond_12

    .line 99
    .line 100
    invoke-static {v13}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_7
    if-eqz v7, :cond_12

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    cmpg-double v8, v8, v14

    .line 117
    .line 118
    if-gtz v8, :cond_8

    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_8
    new-instance v12, Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v8, v7, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v7, v2

    .line 140
    :goto_5
    if-eqz v7, :cond_a

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_6
    move/from16 v16, v7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    const-string v7, "x"

    .line 153
    .line 154
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v8, v7, Ljava/lang/Number;

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Number;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move-object v7, v2

    .line 166
    :goto_8
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_9
    move/from16 v17, v7

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const/high16 v7, 0x3f000000    # 0.5f

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :goto_a
    const-string v7, "y"

    .line 179
    .line 180
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    instance-of v8, v7, Ljava/lang/Number;

    .line 185
    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Number;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_d
    move-object v7, v2

    .line 192
    :goto_b
    if-eqz v7, :cond_e

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    :goto_c
    move/from16 v18, v7

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_e
    const v7, 0x3df5c28f    # 0.12f

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :goto_d
    const-string v7, "look"

    .line 206
    .line 207
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v8, v7, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_f
    move-object v7, v2

    .line 219
    :goto_e
    if-nez v7, :cond_10

    .line 220
    .line 221
    const-string v7, "box"

    .line 222
    .line 223
    :cond_10
    move-object/from16 v19, v7

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    instance-of v7, v3, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_11

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_11
    move-object/from16 v20, v2

    .line 239
    .line 240
    :goto_f
    invoke-direct/range {v12 .. v20}, Lapp/clipie/mobile/engine/captions/CaptionTop;-><init>(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_12
    :goto_10
    move-object v12, v2

    .line 245
    :goto_11
    new-instance v3, Lapp/clipie/mobile/engine/CaptionRequest;

    .line 246
    .line 247
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    instance-of v7, v4, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_13
    move-object v4, v2

    .line 259
    :goto_12
    const-string v7, "textColor"

    .line 260
    .line 261
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    instance-of v8, v7, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v8, :cond_14

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_14
    move-object v7, v2

    .line 273
    :goto_13
    const-string v8, "font"

    .line 274
    .line 275
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    instance-of v9, v8, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v9, :cond_15

    .line 282
    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_15
    move-object v8, v2

    .line 287
    :goto_14
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    instance-of v9, v6, Ljava/lang/Number;

    .line 292
    .line 293
    if-eqz v9, :cond_16

    .line 294
    .line 295
    check-cast v6, Ljava/lang/Number;

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_16
    move-object v6, v2

    .line 299
    :goto_15
    if-eqz v6, :cond_17

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_17
    move-object v9, v2

    .line 310
    const-string v2, "pos"

    .line 311
    .line 312
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/CaptionArgs;->anchor(Ljava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v6, v4

    .line 321
    move-object v4, v3

    .line 322
    invoke-direct/range {v4 .. v12}, Lapp/clipie/mobile/engine/CaptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;)V

    .line 323
    .line 324
    .line 325
    return-object v4
.end method
