.class public final Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/links/LinkDownloader;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qualities$bytes(DLorg/json/JSONObject;)J
    .locals 7

    .line 1
    const-string v0, "filesize"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "filesize_approx"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :goto_1
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    return-wide v3

    .line 41
    :cond_2
    const-string v0, "tbr"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmpl-double p2, v5, v3

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    cmpl-double p2, p0, v3

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    const/16 p2, 0x7d

    .line 58
    .line 59
    int-to-double v0, p2

    .line 60
    mul-double/2addr v5, v0

    .line 61
    mul-double/2addr v5, p0

    .line 62
    double-to-long p0, v5

    .line 63
    return-wide p0

    .line 64
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public final formatFor$app_release(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "][vcodec^=avc1]+ba[ext=m4a]/bv*[height<=?"

    .line 2
    .line 3
    const-string v0, "][vcodec^=avc1]+ba/b[height<=?"

    .line 4
    .line 5
    const-string v1, "bv*[height<=?"

    .line 6
    .line 7
    invoke-static {v1, p1, p0, p1, v0}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "][vcodec^=avc1]/b[height<=?"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "][ext=mp4]/bv*[height<=?"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "][vcodec!^=av01][vcodec!^=vp09][vcodec!^=vp9]+ba/b[height<=?"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "]/b"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final isPlaylist$app_release(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "_type"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "playlist"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final looksFixableByUpdate$app_release(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkDownloader;->access$getNOT_A_VIDEO$cp()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkDownloader;->access$getVIDEO_ITSELF$cp()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkDownloader;->access$getEXTRACTOR_BROKEN$cp()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_2
    return v0
.end method

.method public final qualities$app_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "formats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "duration"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v0}, Ly9/a;->m0(II)Le6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    move-object v6, v0

    .line 44
    check-cast v6, Le6/b;

    .line 45
    .line 46
    iget-boolean v7, v6, Le6/b;->i:Z

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Le6/b;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v6, v4

    .line 74
    :cond_3
    :goto_1
    const-string v7, "vcodec"

    .line 75
    .line 76
    const-string v8, "height"

    .line 77
    .line 78
    const-string v9, "none"

    .line 79
    .line 80
    if-ge v6, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    check-cast v11, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v10, v4

    .line 121
    :cond_5
    :goto_2
    const-string v11, "acodec"

    .line 122
    .line 123
    if-ge v10, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move-object v13, v12

    .line 132
    check-cast v13, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v13, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v13, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v5, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$compareBy$1;

    .line 159
    .line 160
    invoke-direct {v5}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$compareBy$1;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$thenByDescending$1;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lq5/g;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x1e0

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v10, 0x2d0

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/16 v12, 0x438

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    filled-new-array {v6, v10, v12}, [Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_15

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move v14, v4

    .line 239
    :goto_4
    if-ge v14, v13, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move-object v4, v15

    .line 248
    check-cast v4, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-gt v4, v10, :cond_7

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    const/4 v4, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_10

    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_5
    if-ge v14, v13, :cond_a

    .line 278
    .line 279
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    move-object/from16 p1, v0

    .line 286
    .line 287
    move-object v0, v15

    .line 288
    check-cast v0, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    const-string v6, "avc1"

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object/from16 v6, v16

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    move-object/from16 p1, v0

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    move-object v12, v4

    .line 327
    :goto_6
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$compareBy$2;

    .line 328
    .line 329
    invoke-direct {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$compareBy$2;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$thenBy$1;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$thenBy$2;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion$qualities$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_d

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v0, v6, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-gez v13, :cond_c

    .line 371
    .line 372
    move-object v6, v12

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    check-cast v6, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v12, 0x0

    .line 392
    :cond_f
    if-ge v12, v4, :cond_11

    .line 393
    .line 394
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    check-cast v13, Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_f

    .line 415
    .line 416
    :goto_8
    move-object/from16 v0, p1

    .line 417
    .line 418
    move-object/from16 v6, v16

    .line 419
    .line 420
    :cond_10
    const/4 v4, 0x0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_11
    :goto_9
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v2, v3, v6}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;->qualities$bytes(DLorg/json/JSONObject;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    if-eqz v4, :cond_13

    .line 436
    .line 437
    if-nez v1, :cond_12

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_12
    invoke-static {v2, v3, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;->qualities$bytes(DLorg/json/JSONObject;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    goto :goto_b

    .line 445
    :cond_13
    :goto_a
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    :goto_b
    add-long/2addr v12, v14

    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v6, Lp5/c;

    .line 453
    .line 454
    const-string v10, "maxHeight"

    .line 455
    .line 456
    invoke-direct {v6, v10, v4}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v4, Lp5/c;

    .line 464
    .line 465
    invoke-direct {v4, v8, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v10, Lp5/c;

    .line 473
    .line 474
    const-string v12, "bytes"

    .line 475
    .line 476
    invoke-direct {v10, v12, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v6, v4, v10}, [Lp5/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    return-object v0

    .line 496
    :cond_15
    return-object v5
.end method
