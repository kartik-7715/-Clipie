.class public final Landroidx/media3/effect/v1;
.super Landroidx/media3/effect/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Li0/l;

.field public final b:Landroidx/media3/effect/y1;

.field public final c:Lh4/r0;

.field public final d:[I

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLh4/r0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/media3/effect/b;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/effect/j2;

    .line 28
    .line 29
    instance-of v5, v4, Landroidx/media3/effect/e;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x22

    .line 36
    .line 37
    if-lt v4, v5, :cond_0

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v1

    .line 42
    :goto_1
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 43
    .line 44
    .line 45
    aput v0, p2, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x2

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "Too many HDR overlays in the same OverlayShaderProgram instance."

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " is not supported on HDR content."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    iput-object p2, p0, Landroidx/media3/effect/v1;->d:[I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Landroidx/media3/effect/v1;->d:[I

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-gt p2, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v0, v1

    .line 98
    :goto_2
    const-string p2, "OverlayShaderProgram does not support more than 15 SDR overlays in the same instance."

    .line 99
    .line 100
    invoke-static {p2, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iput-object p3, p0, Landroidx/media3/effect/v1;->c:Lh4/r0;

    .line 104
    .line 105
    new-instance p2, Landroidx/media3/effect/y1;

    .line 106
    .line 107
    invoke-direct {p2}, Landroidx/media3/effect/y1;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Landroidx/media3/effect/v1;->b:Landroidx/media3/effect/y1;

    .line 111
    .line 112
    new-instance p2, Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/media3/effect/v1;->e:Landroid/util/SparseArray;

    .line 118
    .line 119
    new-instance p2, Landroid/util/SparseIntArray;

    .line 120
    .line 121
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Landroidx/media3/effect/v1;->f:Landroid/util/SparseIntArray;

    .line 125
    .line 126
    :try_start_0
    new-instance p2, Li0/l;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Landroidx/media3/effect/v1;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget-object v1, p0, Landroidx/media3/effect/v1;->d:[I

    .line 141
    .line 142
    invoke-static {p1, p3, v1}, Landroidx/media3/effect/v1;->c(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, v0, p1}, Li0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Landroidx/media3/effect/v1;->a:Li0/l;
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    invoke-static {}, Li0/a;->E()[F

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, p0}, Li0/l;->d([F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p0

    .line 160
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public static c(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#version 100\nprecision mediump float;\nuniform sampler2D uVideoTexSampler0;\nvarying vec2 vVideoTexSamplingCoord0;\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d000e

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Li0/n0;->Q(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0d000f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Li0/n0;->Q(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    move v1, p0

    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    if-gt v1, p1, :cond_3

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "uniform sampler2D uOverlayTexSampler"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ";\n"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "uniform float uOverlayAlphaScale"

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "varying vec2 vOverlayTexSamplingCoord"

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "\n"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    add-int/lit8 v5, v1, -0x1

    .line 107
    .line 108
    aget v5, p2, v5

    .line 109
    .line 110
    if-ne v5, p0, :cond_1

    .line 111
    .line 112
    const-string v2, "// Uniforms for applying the gainmap to the base.\n"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "uniform sampler2D uGainmapTexSampler"

    .line 120
    .line 121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "uniform int uGainmapIsAlpha"

    .line 140
    .line 141
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "uniform int uNoGamma"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "uniform int uSingleChannel"

    .line 180
    .line 181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "uniform vec4 uLogRatioMin"

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "uniform vec4 uLogRatioMax"

    .line 220
    .line 221
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "uniform vec4 uEpsilonSdr"

    .line 240
    .line 241
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "uniform vec4 uEpsilonHdr"

    .line 260
    .line 261
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "uniform vec4 uGainmapGamma"

    .line 280
    .line 281
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "uniform float uDisplayRatioHdr"

    .line 300
    .line 301
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "uniform float uDisplayRatioSdr"

    .line 320
    .line 321
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    if-ne v5, v2, :cond_2

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "uniform mat4 uLuminanceMatrix"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_3
    const-string v1, "void main() {\n vec4 videoColor = vec4(texture2D(uVideoTexSampler0, vVideoTexSamplingCoord0));\n vec4 fragColor = videoColor;\n"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move v1, p0

    .line 373
    :goto_2
    if-gt v1, p1, :cond_6

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "        vec4 electricalOverlayColor% = getClampToBorderOverlayColor(\n      uOverlayTexSampler%, vOverlayTexSamplingCoord%, uOverlayAlphaScale%);\n"

    .line 380
    .line 381
    const-string v5, "%"

    .line 382
    .line 383
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    if-eqz p2, :cond_5

    .line 391
    .line 392
    add-int/lit8 v3, v1, -0x1

    .line 393
    .line 394
    aget v3, p2, v3

    .line 395
    .line 396
    if-ne v3, p0, :cond_4

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v4, "        vec4 gainmap% = texture2D(uGainmapTexSampler%, vOverlayTexSamplingCoord%);\n  vec3 opticalBt709Color% = applyGainmap(\n      srgbEotf(electricalOverlayColor%), gainmap%, uGainmapIsAlpha%, uNoGamma%,\n      uSingleChannel%, uLogRatioMin%, uLogRatioMax%, uEpsilonSdr%, uEpsilonHdr%,\n      uGainmapGamma%, uDisplayRatioHdr%, uDisplayRatioSdr%);\n  vec4 opticalBt2020OverlayColor% =\n      vec4(scaleHdrLuminance(bt709ToBt2020(opticalBt709Color%)),           electricalOverlayColor%.a);"

    .line 403
    .line 404
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "opticalBt2020OverlayColor"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    if-ne v3, v2, :cond_5

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v4, "vec4 opticalOverlayColor% = uLuminanceMatrix% * srgbEotf(electricalOverlayColor%);\n"

    .line 421
    .line 422
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "opticalOverlayColor"

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_5
    const-string v3, "electricalOverlayColor"

    .line 433
    .line 434
    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v5, "  fragColor = getMixColor(fragColor, "

    .line 439
    .line 440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, ");\n"

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_6
    const-string p0, "  gl_FragColor = fragColor;\n}\n"

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#version 100\nattribute vec4 aFramePosition;\nvarying vec2 vVideoTexSamplingCoord0;\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gt v2, p0, :cond_0

    .line 11
    .line 12
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "uniform mat4 uTransformationMatrix"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ";\n"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "uniform mat4 uVertexTransformationMatrix"

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "varying vec2 vOverlayTexSamplingCoord"

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v2, "vec2 getTexSamplingCoord(vec2 ndcPosition){\n  return vec2(ndcPosition.x * 0.5 + 0.5, ndcPosition.y * 0.5 + 0.5);\n}\nvoid main() {\n  gl_Position = aFramePosition;\n  vVideoTexSamplingCoord0 = getTexSamplingCoord(aFramePosition.xy);\n"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_1
    if-gt v1, p0, :cond_1

    .line 87
    .line 88
    const-string v2, "%"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "      vec4 aOverlayPosition% =\n  uVertexTransformationMatrix% * uTransformationMatrix% * aFramePosition;\nvOverlayTexSamplingCoord% = getTexSamplingCoord(aOverlayPosition%.xy);"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p0, "}\n"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method


# virtual methods
.method public final configure(II)Li0/b0;
    .locals 1

    .line 1
    new-instance v0, Li0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li0/b0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/v1;->b:Landroidx/media3/effect/y1;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/media3/effect/u1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/effect/v1;->c:Lh4/r0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lh4/r0;->q(I)Lh4/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lh4/a;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh4/a;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/media3/effect/j2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/effect/j2;->configure(Li0/b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final drawFrame(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/v1;->f:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/v1;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/v1;->c:Lh4/r0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/v1;->a:Li0/l;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Li0/l;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    if-gt v5, v6, :cond_4

    .line 20
    .line 21
    add-int/lit8 v6, v5, -0x1

    .line 22
    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroidx/media3/effect/j2;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/media3/effect/v1;->d:[I

    .line 30
    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    aget v6, v9, v6

    .line 36
    .line 37
    if-ne v6, v4, :cond_2

    .line 38
    .line 39
    instance-of v6, v8, Landroidx/media3/effect/e;

    .line 40
    .line 41
    invoke-static {v6}, Ly9/a;->n(Z)V

    .line 42
    .line 43
    .line 44
    move-object v6, v8

    .line 45
    check-cast v6, Landroidx/media3/effect/e;

    .line 46
    .line 47
    invoke-virtual {v6, p2, p3}, Landroidx/media3/effect/e;->getBitmap(J)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, La5/b;->m(Landroid/graphics/Bitmap;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ly9/a;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, La5/b;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, La5/b;->i(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, La5/b;->i(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static {v7, v6}, Landroidx/media3/effect/i1;->e(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    :goto_1
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v9, v7, :cond_1

    .line 98
    .line 99
    invoke-static {v6}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, Li0/a;->w()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v6, v7}, Li0/a;->R(Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v6}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v7}, Li0/a;->R(Landroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "uGainmapTexSampler"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v9, v5

    .line 151
    invoke-virtual {v3, v7, v9, v6}, Li0/l;->h(IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, La5/b;->i(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v6, v5}, Landroidx/media3/effect/i1;->h(Li0/l;Landroid/graphics/Gainmap;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/4 v9, 0x2

    .line 167
    if-ne v6, v9, :cond_3

    .line 168
    .line 169
    invoke-static {}, Li0/a;->h()[F

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v8, p2, p3}, Landroidx/media3/effect/j2;->getOverlaySettings(J)Lg0/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v10, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Li0/n0;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v9, "uLuminanceMatrix"

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v7, v6}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_3
    sget-object v6, Li0/n0;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "uOverlayTexSampler"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, p2, p3}, Landroidx/media3/effect/j2;->getTextureId(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v3, v7, v5, v6}, Li0/l;->h(IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "uVertexTransformationMatrix"

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v8, p2, p3}, Landroidx/media3/effect/j2;->getVertexTransformation(J)[F

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v3, v6, v7}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, p2, p3}, Landroidx/media3/effect/j2;->getOverlaySettings(J)Lg0/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v8, p2, p3}, Landroidx/media3/effect/j2;->getTextureSize(J)Li0/b0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v9, "uTransformationMatrix"

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v9, p0, Landroidx/media3/effect/v1;->b:Landroidx/media3/effect/y1;

    .line 285
    .line 286
    invoke-virtual {v9, v7, v6}, Landroidx/media3/effect/y1;->a(Li0/b0;Lg0/q0;)[F

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v8, v7}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v8, "uOverlayAlphaScale"

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7, v10}, Li0/l;->e(Ljava/lang/String;F)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    const-string p0, "uVideoTexSampler0"

    .line 321
    .line 322
    invoke-virtual {v3, p1, v7, p0}, Li0/l;->h(IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Li0/l;->b()V

    .line 326
    .line 327
    .line 328
    const/4 p0, 0x5

    .line 329
    const/4 p1, 0x4

    .line 330
    invoke-static {p0, v7, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Li0/a;->e()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_4
    new-instance p1, Lg0/m1;

    .line 338
    .line 339
    invoke-direct {p1, p0, p2, p3}, Lg0/m1;-><init>(Ljava/lang/Throwable;J)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/v1;->c:Lh4/r0;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/v1;->a:Li0/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Li0/l;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/effect/j2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/effect/j2;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/effect/v1;->d:[I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/effect/v1;->f:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Li0/a;->p(I)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
