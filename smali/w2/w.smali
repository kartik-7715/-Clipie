.class public final Lw2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/n;


# instance fields
.field public final b:Landroid/content/Context;

.field public final f:Z

.field public final i:Lw2/m0;

.field public final n:I

.field public final p:Lv0/t;


# direct methods
.method public constructor <init>(Li0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li0/x;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lw2/w;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v0, p1, Li0/x;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lw2/w;->f:Z

    .line 13
    .line 14
    iget-object v0, p1, Li0/x;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw2/m0;

    .line 17
    .line 18
    iput-object v0, p0, Lw2/w;->i:Lw2/m0;

    .line 19
    .line 20
    iget v0, p1, Li0/x;->b:I

    .line 21
    .line 22
    iput v0, p0, Lw2/w;->n:I

    .line 23
    .line 24
    iget-object p1, p1, Li0/x;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv0/t;

    .line 27
    .line 28
    iput-object p1, p0, Lw2/w;->p:Lv0/t;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lg0/t;Ljava/lang/String;)Lw2/t0;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/t;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, Lc1/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lw2/t0;->c(Ljava/lang/Exception;ILc1/e;)Lw2/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 4
    .line 5
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    iget-object v1, p2, Lg0/t;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lw2/w;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lw2/w;->p:Lv0/t;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, p2, v3, v3}, Lv0/z;->g(Lv0/t;Lg0/t;ZZ)Lh4/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lv0/v;

    .line 27
    .line 28
    invoke-direct {v2, v1, p2, v3}, Lv0/v;-><init>(Landroid/content/Context;Lg0/t;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lv0/u;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lv0/u;-><init>(Lv0/y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lv0/x; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    move v2, v3

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lv0/p;

    .line 64
    .line 65
    iget-boolean v6, v5, Lv0/p;->g:Z

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    if-lt v1, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lv0/p;

    .line 93
    .line 94
    iget-object v2, v2, Lv0/p;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "video/dolby-vision"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v2, "color-transfer-request"

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v2, 0x23

    .line 111
    .line 112
    if-lt v1, v2, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {p1, v0}, Ls2/v;->x(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lw2/w;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-boolean v0, p0, Lw2/w;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v0, 0x1

    .line 132
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lv0/p;

    .line 151
    .line 152
    iget-object v4, v0, Lv0/p;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "mime"

    .line 155
    .line 156
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    new-instance v5, Lw2/v;

    .line 160
    .line 161
    iget-object v9, v0, Lv0/p;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    move-object v8, p1

    .line 165
    move-object v7, p2

    .line 166
    move-object v11, p3

    .line 167
    invoke-direct/range {v5 .. v11}, Lw2/v;-><init>(Landroid/content/Context;Lg0/t;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Lw2/t0; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    iget-object p1, v5, Lw2/v;->d:Landroid/media/MediaCodec;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lw2/w;->i:Lw2/m0;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lw2/t0;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    const-string p0, "No decoders for format"

    .line 194
    .line 195
    invoke-static {p2, p0}, Lw2/w;->c(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    const-string p1, "DefaultDecoderFactory"

    .line 203
    .line 204
    const-string p3, "Error querying decoders"

    .line 205
    .line 206
    invoke-static {p1, p3, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "Querying codecs failed"

    .line 210
    .line 211
    invoke-static {p2, p0}, Lw2/w;->c(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0
.end method

.method public final b(Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 9

    .line 1
    iget-object v0, p1, Lg0/t;->H:Lg0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lg0/t;->H:Lg0/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lg0/i;->c:I

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Google"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "TP1A"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x7

    .line 45
    const-string v4, "SM-F936"

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v5, "SM-F916"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, "SM-F721"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, "SM-X900"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    const/16 v3, 0x22

    .line 82
    .line 83
    if-ge v0, v3, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    .line 98
    .line 99
    invoke-static {p1, p0}, Lw2/w;->c(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    iget v2, p1, Lg0/t;->w:I

    .line 109
    .line 110
    const/16 v3, 0x1e00

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    iget v2, p1, Lg0/t;->x:I

    .line 115
    .line 116
    const/16 v3, 0x10e0

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v2, p1, Lg0/t;->p:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v3, "video/hevc"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "SM-F711U1"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const-string v3, "SM-F926U1"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string p0, "Decoding 8k is not supported on this device."

    .line 152
    .line 153
    invoke-static {p1, p0}, Lw2/w;->c(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_5
    :goto_1
    const/16 v2, 0x1e

    .line 159
    .line 160
    if-ge v0, v2, :cond_6

    .line 161
    .line 162
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "joyeuse"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/high16 v2, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lg0/s;->b(F)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lg0/t;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v5, p1

    .line 189
    :goto_2
    invoke-static {v5}, Li0/a;->l(Lg0/t;)Landroid/media/MediaFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object p1, p0, Lw2/w;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 200
    .line 201
    const/16 v2, 0x1d

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-lt p1, v2, :cond_7

    .line 205
    .line 206
    const-string p1, "allow-frame-drop"

    .line 207
    .line 208
    invoke-virtual {v4, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-lt v0, v1, :cond_8

    .line 212
    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    const-string p1, "color-transfer-request"

    .line 216
    .line 217
    const/4 p3, 0x3

    .line 218
    invoke-virtual {v4, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v5}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    const-string v1, "profile"

    .line 236
    .line 237
    invoke-static {v4, v1, p3}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const-string p3, "level"

    .line 249
    .line 250
    invoke-static {v4, p3, p1}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    const/16 p1, 0x23

    .line 254
    .line 255
    if-lt v0, p1, :cond_a

    .line 256
    .line 257
    iget p1, p0, Lw2/w;->n:I

    .line 258
    .line 259
    neg-int p1, p1

    .line 260
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const-string p3, "importance"

    .line 265
    .line 266
    invoke-virtual {v4, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget p1, v5, Lg0/t;->w:I

    .line 270
    .line 271
    iget p3, v5, Lg0/t;->x:I

    .line 272
    .line 273
    mul-int/2addr p1, p3

    .line 274
    const p3, 0x1fa400

    .line 275
    .line 276
    .line 277
    if-lt p1, p3, :cond_c

    .line 278
    .line 279
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    .line 281
    const-string p3, "vivo 1906"

    .line 282
    .line 283
    invoke-static {p1, p3}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-nez p3, :cond_b

    .line 288
    .line 289
    const-string p3, "redmi 7a"

    .line 290
    .line 291
    invoke-static {p1, p3}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-nez p3, :cond_b

    .line 296
    .line 297
    const-string p3, "redmi 8"

    .line 298
    .line 299
    invoke-static {p1, p3}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    :cond_b
    const/4 v3, 0x1

    .line 306
    :cond_c
    move-object v6, p2

    .line 307
    move-object v8, p4

    .line 308
    move v7, v3

    .line 309
    move-object v3, p0

    .line 310
    invoke-virtual/range {v3 .. v8}, Lw2/w;->a(Landroid/media/MediaFormat;Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

.method public final d(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 6

    .line 1
    invoke-static {p1}, Li0/a;->l(Lg0/t;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lw2/w;->a(Landroid/media/MediaFormat;Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
