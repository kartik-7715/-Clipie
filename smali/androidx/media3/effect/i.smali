.class public final Landroidx/media3/effect/i;
.super Landroidx/media3/effect/i2;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public A:Lg0/w;

.field public B:I

.field public C:Z

.field public D:Z

.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final p:Lg0/v;

.field public final y:Z

.field public z:Landroidx/media3/effect/t;


# direct methods
.method public constructor <init>(Lg0/v;Landroidx/media3/effect/r2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/i2;-><init>(Landroidx/media3/effect/r2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/i;->p:Lg0/v;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/media3/effect/i;->y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/effect/i;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/effect/i;->C:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/effect/i;->B:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/i;->A:Lg0/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lg0/w;->a()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/effect/i;->A:Lg0/w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/i2;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;Lg0/u;Li0/g;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/g;-><init>(Landroidx/media3/effect/i;Landroid/graphics/Bitmap;Lg0/u;Li0/g;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/i;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroidx/media3/effect/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/i;->B:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/i;->z:Landroidx/media3/effect/t;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/i;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/effect/i;->B:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/effect/h;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/effect/h;->b:Lg0/u;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/effect/h;->c:Li0/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Li0/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/effect/h;->b:Lg0/u;

    .line 35
    .line 36
    iget-wide v3, v3, Lg0/u;->b:J

    .line 37
    .line 38
    invoke-virtual {v2}, Li0/g;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 43
    .line 44
    .line 45
    iget v5, v2, Li0/g;->e:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    iput v6, v2, Li0/g;->e:I

    .line 50
    .line 51
    iget-wide v6, v2, Li0/g;->b:D

    .line 52
    .line 53
    int-to-double v8, v5

    .line 54
    mul-double/2addr v6, v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ltz v2, :cond_1

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v7

    .line 70
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v5, v3

    .line 74
    iget-boolean v2, p0, Landroidx/media3/effect/i;->D:Z

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iput-boolean v8, p0, Landroidx/media3/effect/i;->D:Z

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/media3/effect/h;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :try_start_0
    iget-object v3, p0, Landroidx/media3/effect/i;->A:Lg0/w;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lg0/w;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Li0/a;->w()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Li0/a;->R(Landroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lg0/w;

    .line 97
    .line 98
    iget-object v9, v1, Lg0/u;->a:Lg0/t;

    .line 99
    .line 100
    iget v10, v9, Lg0/t;->w:I

    .line 101
    .line 102
    iget v9, v9, Lg0/t;->x:I

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    invoke-direct {v4, v3, v11, v10, v9}, Lg0/w;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Landroidx/media3/effect/i;->A:Lg0/w;

    .line 109
    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x22

    .line 113
    .line 114
    if-lt v3, v4, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, La5/b;->m(Landroid/graphics/Bitmap;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/media3/effect/i;->z:Landroidx/media3/effect/t;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, La5/b;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, La5/b;->i(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v4, v3, Landroidx/media3/effect/t;->d:Z

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v4, v3, Landroidx/media3/effect/t;->l:Landroid/graphics/Gainmap;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v4, v2}, Landroidx/media3/effect/i1;->e(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iput-boolean v7, v3, Landroidx/media3/effect/t;->o:Z

    .line 155
    .line 156
    iput-object v2, v3, Landroidx/media3/effect/t;->l:Landroid/graphics/Gainmap;

    .line 157
    .line 158
    iget v4, v3, Landroidx/media3/effect/t;->m:I

    .line 159
    .line 160
    if-ne v4, v11, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Li0/a;->w()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v4}, Li0/a;->R(Landroid/graphics/Bitmap;I)V

    .line 171
    .line 172
    .line 173
    iput v4, v3, Landroidx/media3/effect/t;->m:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v2}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v4}, Li0/a;->R(Landroid/graphics/Bitmap;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/effect/i;->y:Z

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/media3/effect/i;->z:Landroidx/media3/effect/t;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 193
    .line 194
    iget v3, v3, Landroidx/media3/effect/k2;->c:I

    .line 195
    .line 196
    if-ne v3, v8, :cond_7

    .line 197
    .line 198
    move v3, v8

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move v3, v7

    .line 201
    :goto_2
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, v2, Landroidx/media3/effect/t;->n:Z

    .line 205
    .line 206
    iput-boolean v7, v2, Landroidx/media3/effect/t;->o:Z
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception p0

    .line 210
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0, v1}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_8
    :goto_3
    iget v2, p0, Landroidx/media3/effect/i;->B:I

    .line 221
    .line 222
    sub-int/2addr v2, v8

    .line 223
    iput v2, p0, Landroidx/media3/effect/i;->B:I

    .line 224
    .line 225
    iget-object v2, p0, Landroidx/media3/effect/i;->z:Landroidx/media3/effect/t;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Landroidx/media3/effect/i;->p:Lg0/v;

    .line 231
    .line 232
    iget-object v4, p0, Landroidx/media3/effect/i;->A:Lg0/w;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media3/effect/b;->queueInputFrame(Lg0/v;Lg0/w;J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lg0/u;->a:Lg0/t;

    .line 241
    .line 242
    iget v2, v1, Lg0/t;->w:I

    .line 243
    .line 244
    iget v1, v1, Lg0/t;->x:I

    .line 245
    .line 246
    sget-object v1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    const-class v1, Landroidx/media3/effect/n;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    monitor-exit v1

    .line 252
    iget-object v0, v0, Landroidx/media3/effect/h;->c:Li0/g;

    .line 253
    .line 254
    invoke-virtual {v0}, Li0/g;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    iput-boolean v7, p0, Landroidx/media3/effect/i;->D:Z

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/media3/effect/h;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/media3/effect/h;->a:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-boolean v0, p0, Landroidx/media3/effect/i;->C:Z

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/media3/effect/i;->z:Landroidx/media3/effect/t;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/media3/effect/b;->signalEndOfCurrentInputStream()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 296
    .line 297
    .line 298
    iput-boolean v7, p0, Landroidx/media3/effect/i;->C:Z

    .line 299
    .line 300
    :cond_9
    :goto_4
    return-void
.end method
