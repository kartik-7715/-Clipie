.class public final Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/captions/CaptionLibrary;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$assetKey(Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->assetKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final assetKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, La4/e;->S()La4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La4/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj1/q;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final color(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->hex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private final load(Landroid/content/Context;)Lapp/clipie/mobile/engine/captions/CaptionLibrary;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "assets/captions/presets.json"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->assetKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, Ls2/h0;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fonts"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lg6/h;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, v4}, Lg6/h;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lg6/a;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lg6/a;-><init>(Lg6/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "presets"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->parse$app_release(Lorg/json/JSONObject;)Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v4, Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 138
    .line 139
    const-string p0, "defaultPreset"

    .line 140
    .line 141
    const-string v0, "hormozi-yellow"

    .line 142
    .line 143
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v8, p1

    .line 152
    invoke-direct/range {v4 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/internal/e;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_4
    invoke-static {v1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catch_0
    const-string p0, "captions_missing"

    .line 166
    .line 167
    const-string p1, "The caption styles are missing from this build."

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method private final parseFx(Lorg/json/JSONObject;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "under"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "color"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ly9/a;->m0(II)Le6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    move-object v7, v5

    .line 40
    check-cast v7, Le6/b;

    .line 41
    .line 42
    iget-boolean v8, v7, Le6/b;->i:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Le6/b;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 55
    .line 56
    const-string v9, "outline"

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    sget-object v10, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v11}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "blur"

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    double-to-float v11, v14

    .line 85
    const-string v14, "dx"

    .line 86
    .line 87
    invoke-virtual {v7, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    double-to-float v14, v14

    .line 92
    const-string v15, "dy"

    .line 93
    .line 94
    invoke-virtual {v7, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    double-to-float v13, v12

    .line 99
    const-string v12, "alpha"

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    invoke-virtual {v7, v12, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-float v1, v1

    .line 109
    move v12, v14

    .line 110
    move v14, v1

    .line 111
    invoke-direct/range {v8 .. v14}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;-><init>(FIFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v2, v15

    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v6, 0x0

    .line 121
    :cond_2
    sget-object v1, Lq5/o;->b:Lq5/o;

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    :cond_3
    const-string v2, "cycle"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v5}, Ly9/a;->m0(II)Le6/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v4}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    move-object v7, v4

    .line 156
    check-cast v7, Le6/b;

    .line 157
    .line 158
    iget-boolean v8, v7, Le6/b;->i:Z

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7}, Le6/b;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sget-object v8, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v7}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v5, 0x0

    .line 188
    :cond_5
    if-nez v5, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v1, v5

    .line 192
    :goto_2
    const-string v2, "emphasis"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance v2, Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;

    .line 201
    .line 202
    sget-object v4, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v3}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-string v4, "scale"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    double-to-float v0, v4

    .line 222
    invoke-direct {v2, v3, v0}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;-><init>(IF)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    :goto_3
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 228
    .line 229
    invoke-direct {v0, v6, v1, v2}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;-><init>(Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lapp/clipie/mobile/engine/captions/CaptionLibrary;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->access$getInstance$cp()Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->access$getInstance$cp()Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->load(Landroid/content/Context;)Lapp/clipie/mobile/engine/captions/CaptionLibrary;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->access$setInstance$cp(Lapp/clipie/mobile/engine/captions/CaptionLibrary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object v0
.end method

.method public final hex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "^#?([0-9a-fA-F]{6})$"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1}, La/a;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    check-cast p0, Lh6/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-static {p1}, Ly9/a;->w(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/high16 p1, -0x1000000

    .line 63
    .line 64
    or-int/2addr p0, p1

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final parse$app_release(Lorg/json/JSONObject;)Lapp/clipie/mobile/engine/captions/CaptionPreset;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "motion"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "box"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v5, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    .line 23
    .line 24
    sget-object v6, Lapp/clipie/mobile/engine/captions/CaptionLibrary;->Companion:Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;

    .line 25
    .line 26
    const-string v7, "color"

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "alpha"

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v7, v7

    .line 46
    const-string v8, "pad"

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    double-to-float v3, v8

    .line 53
    invoke-direct {v5, v6, v7, v3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;-><init>(IFF)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v33, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v33, 0x0

    .line 60
    .line 61
    :goto_0
    const-string v3, "id"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v3, "fontFamily"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v3, "italic"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v3, "size"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v13, v6

    .line 102
    const-string v3, "tracking"

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    double-to-float v14, v14

    .line 111
    const-string v3, "textCase"

    .line 112
    .line 113
    const-string v8, "keep"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "maxWords"

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    const-string v3, "reveal"

    .line 130
    .line 131
    const-string v8, "line"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "enter"

    .line 141
    .line 142
    const-string v8, "none"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v3, "enterMs"

    .line 152
    .line 153
    const/16 v4, 0xdc

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v4, "accent"

    .line 160
    .line 161
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v4, "accentMs"

    .line 169
    .line 170
    const/16 v8, 0x96

    .line 171
    .line 172
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    const-string v2, "text"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    const-string v2, "active"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    const-string v2, "spoken"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_1

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move v4, v5

    .line 220
    :goto_1
    if-eqz v4, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const/4 v2, 0x0

    .line 224
    :goto_2
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/16 v24, 0x0

    .line 238
    .line 239
    :goto_3
    const-string v2, "upcoming"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-lez v4, :cond_4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    move v4, v5

    .line 257
    :goto_4
    if-eqz v4, :cond_5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    const/4 v2, 0x0

    .line 261
    :goto_5
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const/16 v25, 0x0

    .line 275
    .line 276
    :goto_6
    const-string v2, "upcomingAlpha"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    move-object v4, v9

    .line 285
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    double-to-float v2, v8

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move-object v4, v9

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_7
    const-string v8, "outline"

    .line 298
    .line 299
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    double-to-float v8, v8

    .line 304
    const-string v9, "outlineColor"

    .line 305
    .line 306
    const-string v5, "#000000"

    .line 307
    .line 308
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v9}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    const-string v9, "activeOutline"

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    if-lez v29, :cond_8

    .line 333
    .line 334
    const/16 v26, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    const/16 v26, 0x0

    .line 338
    .line 339
    :goto_8
    if-eqz v26, :cond_9

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    const/4 v9, 0x0

    .line 343
    :goto_9
    if-eqz v9, :cond_a

    .line 344
    .line 345
    invoke-direct {v0, v9}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object/from16 v29, v9

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    const/16 v29, 0x0

    .line 357
    .line 358
    :goto_a
    const-string v9, "activeOutlineScale"

    .line 359
    .line 360
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 361
    .line 362
    invoke-virtual {v1, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    double-to-float v6, v6

    .line 367
    const-string v7, "shadow"

    .line 368
    .line 369
    move-object v9, v2

    .line 370
    move/from16 v19, v3

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    double-to-float v2, v2

    .line 379
    const-string v3, "shadowColor"

    .line 380
    .line 381
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v3}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->color(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v32

    .line 392
    const-string v3, "bottom"

    .line 393
    .line 394
    move-object v7, v4

    .line 395
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    double-to-float v3, v3

    .line 405
    const-string v4, "fx"

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/captions/CaptionLibrary$Companion;->parseFx(Lorg/json/JSONObject;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    .line 412
    .line 413
    .line 414
    move-result-object v36

    .line 415
    move/from16 v27, v8

    .line 416
    .line 417
    new-instance v8, Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/high16 v37, 0x4000000

    .line 422
    .line 423
    const/16 v38, 0x0

    .line 424
    .line 425
    move/from16 v31, v2

    .line 426
    .line 427
    move/from16 v34, v3

    .line 428
    .line 429
    move/from16 v30, v6

    .line 430
    .line 431
    move-object/from16 v26, v9

    .line 432
    .line 433
    move-object v9, v7

    .line 434
    invoke-direct/range {v8 .. v38}, Lapp/clipie/mobile/engine/captions/CaptionPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FILjava/lang/Integer;FFILapp/clipie/mobile/engine/captions/CaptionPreset$Box;FLapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;ILkotlin/jvm/internal/e;)V

    .line 435
    .line 436
    .line 437
    return-object v8
.end method
