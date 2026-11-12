.class public final Landroidx/media3/effect/b2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/b1;


# instance fields
.field public final a:Li0/l;

.field public final b:Z

.field public final c:Landroidx/media3/effect/a2;

.field public d:Landroidx/media3/effect/z0;

.field public e:Landroidx/media3/effect/a1;

.field public f:Landroidx/media3/effect/y0;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Lg0/w;

.field public j:Lg0/w;

.field public k:Lg0/w;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Li0/b0;

.field public q:Li0/b0;

.field public r:Li0/b0;

.field public s:Landroidx/media3/effect/u0;

.field public final t:Li0/l;

.field public final u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/t0;FF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float v1, v0, p4

    .line 4
    .line 5
    div-float/2addr v0, p5

    .line 6
    new-instance v2, Landroidx/media3/effect/a2;

    .line 7
    .line 8
    invoke-direct {v2, p3, v1, v0}, Landroidx/media3/effect/a2;-><init>(Landroidx/media3/effect/t0;FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Landroidx/media3/effect/b2;->b:Z

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/effect/b2;->c:Landroidx/media3/effect/a2;

    .line 17
    .line 18
    new-instance p2, La3/b;

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    invoke-direct {p2, p3}, La3/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/effect/b2;->d:Landroidx/media3/effect/z0;

    .line 26
    .line 27
    new-instance p2, La3/b;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p3}, La3/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/media3/effect/b2;->e:Landroidx/media3/effect/a1;

    .line 35
    .line 36
    new-instance p2, Landroidx/media3/common/audio/s;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p2, p3}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/effect/b2;->f:Landroidx/media3/effect/y0;

    .line 43
    .line 44
    sget-object p2, Ll4/p;->b:Ll4/p;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/effect/b2;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    sget-object p2, Lg0/w;->e:Lg0/w;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/effect/b2;->k:Lg0/w;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/effect/b2;->j:Lg0/w;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/effect/b2;->i:Lg0/w;

    .line 55
    .line 56
    sget-object p2, Li0/b0;->d:Li0/b0;

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/media3/effect/b2;->q:Li0/b0;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/effect/b2;->r:Li0/b0;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/media3/effect/b2;->p:Li0/b0;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Landroidx/media3/effect/b2;->s:Landroidx/media3/effect/u0;

    .line 66
    .line 67
    :try_start_0
    new-instance p3, Li0/l;

    .line 68
    .line 69
    const v0, 0x7f0d0006

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0d0011

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, v1, v0}, Li0/l;-><init>(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Landroidx/media3/effect/b2;->a:Li0/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :try_start_1
    new-instance p3, Li0/l;

    .line 81
    .line 82
    const v0, 0x7f0d0001

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1, v1, v0}, Li0/l;-><init>(Landroid/content/Context;II)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Landroidx/media3/effect/b2;->t:Li0/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/effect/i1;->f(Landroid/graphics/Matrix;)[F

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/media3/effect/b2;->u:[F

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method


# virtual methods
.method public final a(Lg0/v;Li0/b0;)V
    .locals 20

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
    new-instance v3, Li0/b0;

    .line 8
    .line 9
    iget v4, v2, Li0/b0;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    iget-object v5, v0, Landroidx/media3/effect/b2;->c:Landroidx/media3/effect/a2;

    .line 13
    .line 14
    iget v6, v5, Landroidx/media3/effect/a2;->b:F

    .line 15
    .line 16
    mul-float/2addr v4, v6

    .line 17
    float-to-int v4, v4

    .line 18
    iget v6, v2, Li0/b0;->b:I

    .line 19
    .line 20
    int-to-float v7, v6

    .line 21
    iget v8, v5, Landroidx/media3/effect/a2;->c:F

    .line 22
    .line 23
    mul-float/2addr v7, v8

    .line 24
    float-to-int v7, v7

    .line 25
    invoke-direct {v3, v4, v7}, Li0/b0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Landroidx/media3/effect/b2;->p:Li0/b0;

    .line 29
    .line 30
    iget-object v3, v5, Landroidx/media3/effect/a2;->a:Landroidx/media3/effect/t0;

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/effect/u0;

    .line 33
    .line 34
    iget v3, v3, Landroidx/media3/effect/t0;->a:F

    .line 35
    .line 36
    invoke-direct {v4, v3}, Landroidx/media3/effect/u0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/effect/b2;->s:Landroidx/media3/effect/u0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/media3/effect/u0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget v3, v4, Landroidx/media3/effect/u0;->b:F

    .line 48
    .line 49
    iget v5, v4, Landroidx/media3/effect/u0;->a:F

    .line 50
    .line 51
    mul-float v7, v3, v5

    .line 52
    .line 53
    neg-float v8, v3

    .line 54
    mul-float/2addr v8, v5

    .line 55
    sub-float/2addr v7, v8

    .line 56
    const/high16 v8, 0x40a00000    # 5.0f

    .line 57
    .line 58
    mul-float/2addr v7, v8

    .line 59
    const/high16 v9, 0x41200000    # 10.0f

    .line 60
    .line 61
    add-float/2addr v7, v9

    .line 62
    float-to-double v9, v7

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    double-to-int v14, v9

    .line 68
    int-to-float v7, v14

    .line 69
    div-float v8, v7, v8

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    div-float/2addr v9, v8

    .line 74
    iput v9, v0, Landroidx/media3/effect/b2;->l:F

    .line 75
    .line 76
    invoke-static {v14}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    neg-float v9, v3

    .line 81
    mul-float/2addr v9, v5

    .line 82
    const/4 v10, 0x0

    .line 83
    move v11, v10

    .line 84
    :goto_0
    const v12, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    if-ge v10, v14, :cond_2

    .line 88
    .line 89
    add-int/lit8 v13, v10, -0x5

    .line 90
    .line 91
    int-to-float v15, v13

    .line 92
    mul-float/2addr v15, v12

    .line 93
    add-float/2addr v15, v9

    .line 94
    const/4 v12, 0x0

    .line 95
    if-ltz v13, :cond_0

    .line 96
    .line 97
    add-int/lit8 v13, v14, -0x5

    .line 98
    .line 99
    if-gt v10, v13, :cond_0

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    mul-float v16, v3, v5

    .line 106
    .line 107
    cmpl-float v13, v13, v16

    .line 108
    .line 109
    if-lez v13, :cond_1

    .line 110
    .line 111
    :cond_0
    move v15, v9

    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    div-float/2addr v15, v5

    .line 116
    neg-float v12, v15

    .line 117
    mul-float/2addr v12, v15

    .line 118
    const/high16 v13, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v12, v13

    .line 121
    float-to-double v12, v12

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    div-double/2addr v12, v15

    .line 136
    move v15, v9

    .line 137
    move/from16 v16, v10

    .line 138
    .line 139
    float-to-double v9, v5

    .line 140
    div-double/2addr v12, v9

    .line 141
    double-to-float v12, v12

    .line 142
    :goto_1
    add-int/lit8 v10, v11, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v11, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v9, v16, 0x1

    .line 148
    .line 149
    move v11, v10

    .line 150
    move v10, v9

    .line 151
    move v9, v15

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v15, v9

    .line 154
    const v9, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    sub-float v9, v15, v9

    .line 158
    .line 159
    neg-float v9, v9

    .line 160
    mul-float/2addr v12, v7

    .line 161
    div-float/2addr v9, v12

    .line 162
    iput v9, v0, Landroidx/media3/effect/b2;->m:F

    .line 163
    .line 164
    neg-float v7, v3

    .line 165
    mul-float/2addr v7, v5

    .line 166
    iput v7, v0, Landroidx/media3/effect/b2;->n:F

    .line 167
    .line 168
    mul-float v7, v3, v5

    .line 169
    .line 170
    neg-float v3, v3

    .line 171
    mul-float/2addr v3, v5

    .line 172
    sub-float/2addr v7, v3

    .line 173
    iput v7, v0, Landroidx/media3/effect/b2;->o:F

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/media3/effect/b2;->k:Lg0/w;

    .line 176
    .line 177
    sget-object v5, Lg0/w;->e:Lg0/w;

    .line 178
    .line 179
    if-eq v3, v5, :cond_3

    .line 180
    .line 181
    iget v5, v3, Lg0/w;->c:I

    .line 182
    .line 183
    if-eq v5, v14, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v3}, Lg0/w;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Li0/a;->w()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v5, Lg0/w;

    .line 193
    .line 194
    const/4 v7, -0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-direct {v5, v3, v7, v14, v9}, Lg0/w;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Landroidx/media3/effect/b2;->k:Lg0/w;

    .line 200
    .line 201
    :cond_4
    iget-object v3, v0, Landroidx/media3/effect/b2;->k:Lg0/w;

    .line 202
    .line 203
    iget v3, v3, Lg0/w;->a:I

    .line 204
    .line 205
    const/16 v5, 0x2601

    .line 206
    .line 207
    const/16 v7, 0xde1

    .line 208
    .line 209
    invoke-static {v7, v3, v5}, Li0/a;->c(III)V

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x1903

    .line 213
    .line 214
    const/16 v18, 0x1406

    .line 215
    .line 216
    const/16 v11, 0xde1

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const v13, 0x822d

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Li0/a;->e()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, Landroidx/media3/effect/b2;->s:Landroidx/media3/effect/u0;

    .line 234
    .line 235
    :cond_5
    iget-object v3, v0, Landroidx/media3/effect/b2;->q:Li0/b0;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Li0/b0;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    invoke-static {}, Li0/a;->E()[F

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v0, Landroidx/media3/effect/b2;->a:Li0/l;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Li0/l;->d([F)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Li0/a;->h()[F

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v5, "uTransformationMatrix"

    .line 258
    .line 259
    invoke-virtual {v4, v5, v3}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 260
    .line 261
    .line 262
    const-string v5, "uTexTransformationMatrix"

    .line 263
    .line 264
    invoke-virtual {v4, v5, v3}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Li0/b0;

    .line 268
    .line 269
    iget-object v4, v0, Landroidx/media3/effect/b2;->p:Li0/b0;

    .line 270
    .line 271
    iget v4, v4, Li0/b0;->a:I

    .line 272
    .line 273
    invoke-direct {v3, v4, v6}, Li0/b0;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Landroidx/media3/effect/b2;->r:Li0/b0;

    .line 277
    .line 278
    iget-object v4, v0, Landroidx/media3/effect/b2;->j:Lg0/w;

    .line 279
    .line 280
    iget v5, v4, Lg0/w;->c:I

    .line 281
    .line 282
    iget-boolean v6, v0, Landroidx/media3/effect/b2;->b:Z

    .line 283
    .line 284
    iget v7, v3, Li0/b0;->a:I

    .line 285
    .line 286
    iget v3, v3, Li0/b0;->b:I

    .line 287
    .line 288
    if-ne v7, v5, :cond_7

    .line 289
    .line 290
    iget v5, v4, Lg0/w;->d:I

    .line 291
    .line 292
    if-ne v3, v5, :cond_7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v4}, Lg0/w;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v3, v6}, Li0/a;->m(IIZ)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v1, v4, v7, v3}, Lg0/v;->q(III)Lg0/w;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_2
    iput-object v4, v0, Landroidx/media3/effect/b2;->j:Lg0/w;

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/media3/effect/b2;->i:Lg0/w;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/media3/effect/b2;->p:Li0/b0;

    .line 311
    .line 312
    iget v5, v4, Li0/b0;->a:I

    .line 313
    .line 314
    iget v4, v4, Li0/b0;->b:I

    .line 315
    .line 316
    iget v7, v3, Lg0/w;->c:I

    .line 317
    .line 318
    if-ne v5, v7, :cond_8

    .line 319
    .line 320
    iget v7, v3, Lg0/w;->d:I

    .line 321
    .line 322
    if-ne v4, v7, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    invoke-virtual {v3}, Lg0/w;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v4, v6}, Li0/a;->m(IIZ)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-interface {v1, v3, v5, v4}, Lg0/v;->q(III)Lg0/w;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_3
    iput-object v3, v0, Landroidx/media3/effect/b2;->i:Lg0/w;

    .line 337
    .line 338
    iput-object v2, v0, Landroidx/media3/effect/b2;->q:Li0/b0;

    .line 339
    .line 340
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/b2;->q:Li0/b0;

    .line 4
    .line 5
    iget v0, v0, Li0/b0;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/b2;->r:Li0/b0;

    .line 9
    .line 10
    iget v0, v0, Li0/b0;->b:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/b2;->a:Li0/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Li0/l;->i()V

    .line 15
    .line 16
    .line 17
    const-string v2, "uTexSampler"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p1, v3, v2}, Li0/l;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "uIsHorizontal"

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Li0/l;->g(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr p2, p1

    .line 32
    const-string v0, "uSourceTexelSize"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Li0/l;->e(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "uSourceFullSize"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Li0/l;->e(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string p1, "uConvStartTexels"

    .line 43
    .line 44
    iget p2, p0, Landroidx/media3/effect/b2;->n:F

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Li0/l;->e(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    const-string p1, "uConvWidthTexels"

    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/effect/b2;->o:F

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Li0/l;->e(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    const-string p1, "uFunctionLookupStepSize"

    .line 57
    .line 58
    iget p2, p0, Landroidx/media3/effect/b2;->l:F

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Li0/l;->e(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/effect/b2;->m:F

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [F

    .line 67
    .line 68
    aput p1, p2, v3

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput p1, p2, v0

    .line 74
    .line 75
    const-string p1, "uFunctionLookupCenter"

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/effect/b2;->k:Lg0/w;

    .line 81
    .line 82
    iget p0, p0, Lg0/w;->a:I

    .line 83
    .line 84
    const-string p1, "uFunctionLookupSampler"

    .line 85
    .line 86
    invoke-virtual {v1, p0, v0, p1}, Li0/l;->h(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Li0/l;->b()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    const/4 p1, 0x4

    .line 94
    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Li0/a;->e()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/b2;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/b2;->d:Landroidx/media3/effect/z0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/effect/z0;->w()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/effect/b2;->d:Landroidx/media3/effect/z0;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/effect/z0;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final queueInputFrame(Lg0/v;Lg0/w;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/b2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 6
    .line 7
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Li0/b0;

    .line 11
    .line 12
    iget v2, p2, Lg0/w;->c:I

    .line 13
    .line 14
    iget v3, p2, Lg0/w;->a:I

    .line 15
    .line 16
    iget v4, p2, Lg0/w;->d:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v4}, Li0/b0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/b2;->a(Lg0/v;Li0/b0;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/effect/b2;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/effect/b2;->j:Lg0/w;

    .line 27
    .line 28
    iget v0, p1, Lg0/w;->b:I

    .line 29
    .line 30
    iget v2, p1, Lg0/w;->c:I

    .line 31
    .line 32
    iget p1, p1, Lg0/w;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2, p1}, Li0/a;->v(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Li0/a;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Landroidx/media3/effect/b2;->b(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/effect/b2;->i:Lg0/w;

    .line 44
    .line 45
    iget v0, p1, Lg0/w;->b:I

    .line 46
    .line 47
    iget v1, p1, Lg0/w;->c:I

    .line 48
    .line 49
    iget p1, p1, Lg0/w;->d:I

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Li0/a;->v(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Li0/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/effect/b2;->j:Lg0/w;

    .line 58
    .line 59
    iget p1, p1, Lg0/w;->a:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/b2;->b(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Li0/a;->h()[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Landroidx/media3/effect/b2;->t:Li0/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Li0/l;->i()V

    .line 72
    .line 73
    .line 74
    const-string v2, "uTexSampler"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0, v2}, Li0/l;->h(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "uTexTransformationMatrix"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 82
    .line 83
    .line 84
    const-string p1, "uTransformationMatrix"

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/effect/b2;->u:[F

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Li0/a;->E()[F

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Li0/l;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Li0/l;->b()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Li0/a;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/effect/b2;->d:Landroidx/media3/effect/z0;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/effect/b2;->e:Landroidx/media3/effect/a1;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/media3/effect/b2;->i:Lg0/w;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/a1;->t(Lg0/w;J)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    move-object v2, p1

    .line 125
    iget-object p1, p0, Landroidx/media3/effect/b2;->g:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v0, Landroidx/media3/effect/p;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    move-object v1, p0

    .line 131
    move-wide v3, p3

    .line 132
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/b2;->i:Lg0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/w;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/b2;->j:Lg0/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/w;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/b2;->k:Lg0/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/w;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/b2;->a:Li0/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0/l;->c()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p0, p0, Landroidx/media3/effect/b2;->t:Li0/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Li0/l;->c()V
    :try_end_1
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final releaseOutputFrame(Lg0/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/effect/b2;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/effect/b2;->d:Landroidx/media3/effect/z0;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/media3/effect/z0;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b2;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/b2;->f:Landroidx/media3/effect/y0;

    .line 4
    .line 5
    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b2;->d:Landroidx/media3/effect/z0;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/effect/b2;->h:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/effect/z0;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b2;->e:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/b2;->e:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/effect/a1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
