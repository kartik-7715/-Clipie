.class public final Lj1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:La5/f;

.field public final b:Lj1/y;

.field public final c:Lf2/b;

.field public final d:Lf2/f;

.field public final e:Lf2/f;

.field public final f:Lf2/h;

.field public final g:Lj1/z;

.field public final h:Lj1/g;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lg0/u1;

.field public m:J


# direct methods
.method public constructor <init>(La5/f;Lj1/y;Lj1/z;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/e0;->a:La5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/e0;->b:Lj1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/e0;->g:Lj1/z;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/e0;->h:Lj1/g;

    .line 11
    .line 12
    new-instance p1, Lf2/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lf2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj1/e0;->c:Lf2/b;

    .line 18
    .line 19
    new-instance p1, Lf2/f;

    .line 20
    .line 21
    invoke-direct {p1}, Lf2/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj1/e0;->d:Lf2/f;

    .line 25
    .line 26
    new-instance p1, Lf2/f;

    .line 27
    .line 28
    invoke-direct {p1}, Lf2/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj1/e0;->e:Lf2/f;

    .line 32
    .line 33
    new-instance p1, Lf2/h;

    .line 34
    .line 35
    invoke-direct {p1}, Lf2/h;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lj1/e0;->f:Lf2/h;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lj1/e0;->i:J

    .line 46
    .line 47
    sget-object p3, Lg0/u1;->d:Lg0/u1;

    .line 48
    .line 49
    iput-object p3, p0, Lj1/e0;->l:Lg0/u1;

    .line 50
    .line 51
    iput-wide p1, p0, Lj1/e0;->j:J

    .line 52
    .line 53
    iput-wide p1, p0, Lj1/e0;->k:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/e0;->a:La5/f;

    .line 4
    .line 5
    iget-object v2, v1, La5/f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj1/e;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lj1/e0;->f:Lf2/h;

    .line 10
    .line 11
    iget v4, v3, Lf2/h;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Lf2/h;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v4, v0, Lj1/e0;->e:Lf2/f;

    .line 21
    .line 22
    invoke-virtual {v4, v6, v7}, Lf2/f;->g(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v8, v0, Lj1/e0;->b:Lj1/y;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-wide v11, v0, Lj1/e0;->m:J

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput-wide v9, v0, Lj1/e0;->m:J

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Lj1/y;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v9, v6

    .line 55
    iget-object v4, v0, Lj1/e0;->h:Lj1/g;

    .line 56
    .line 57
    invoke-virtual {v4, v9, v10}, Lj1/g;->b(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v12, v0, Lj1/e0;->m:J

    .line 61
    .line 62
    invoke-virtual {v4}, Lj1/g;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    iget-wide v9, v4, Lj1/g;->h:J

    .line 67
    .line 68
    move v4, v5

    .line 69
    iget-object v5, v0, Lj1/e0;->b:Lj1/y;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v11, v0, Lj1/e0;->c:Lf2/b;

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    move-wide/from16 v18, v9

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    move-wide/from16 v8, p1

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v20}, Lj1/y;->a(JJJJZZJJLf2/b;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move-object/from16 v8, v20

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x5

    .line 93
    if-eq v5, v10, :cond_2

    .line 94
    .line 95
    if-eq v5, v9, :cond_2

    .line 96
    .line 97
    iget-object v11, v0, Lj1/e0;->g:Lj1/z;

    .line 98
    .line 99
    iget-wide v12, v8, Lf2/b;->a:J

    .line 100
    .line 101
    invoke-virtual {v11, v6, v7, v12, v13}, Lj1/z;->a(JJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v11, 0x3

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-eq v5, v12, :cond_6

    .line 109
    .line 110
    if-eq v5, v4, :cond_5

    .line 111
    .line 112
    if-eq v5, v11, :cond_5

    .line 113
    .line 114
    if-eq v5, v9, :cond_4

    .line 115
    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iput-wide v6, v0, Lj1/e0;->j:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iput-wide v6, v0, Lj1/e0;->j:J

    .line 131
    .line 132
    invoke-virtual {v3}, Lf2/h;->o()J

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lj1/e;->j:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v4, Lj1/d;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v4, v1, v5}, Lj1/d;-><init>(La5/f;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lj1/e;->d:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lj1/j0;

    .line 153
    .line 154
    invoke-interface {v3}, Lj1/j0;->b()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iput-wide v6, v0, Lj1/e0;->j:J

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    move v5, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v5, v4

    .line 167
    :goto_1
    invoke-virtual {v3}, Lf2/h;->o()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iget-object v3, v0, Lj1/e0;->d:Lf2/f;

    .line 172
    .line 173
    invoke-virtual {v3, v14, v15}, Lf2/f;->g(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lg0/u1;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    sget-object v6, Lg0/u1;->d:Lg0/u1;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lg0/u1;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    iget-object v6, v0, Lj1/e0;->l:Lg0/u1;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Lg0/u1;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    iput-object v3, v0, Lj1/e0;->l:Lg0/u1;

    .line 198
    .line 199
    new-instance v6, Lg0/s;

    .line 200
    .line 201
    invoke-direct {v6}, Lg0/s;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v7, v3, Lg0/u1;->a:I

    .line 205
    .line 206
    iput v7, v6, Lg0/s;->v:I

    .line 207
    .line 208
    iget v7, v3, Lg0/u1;->b:I

    .line 209
    .line 210
    iput v7, v6, Lg0/s;->w:I

    .line 211
    .line 212
    const-string v7, "video/raw"

    .line 213
    .line 214
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v6, Lg0/s;->o:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v7, Lg0/t;

    .line 221
    .line 222
    invoke-direct {v7, v6}, Lg0/t;-><init>(Lg0/s;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v1, La5/f;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v2, Lj1/e;->j:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v7, Landroidx/media3/common/audio/h;

    .line 230
    .line 231
    const/16 v9, 0x16

    .line 232
    .line 233
    invoke-direct {v7, v9, v1, v3}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    :goto_2
    move-wide/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v3, v21

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iget-wide v5, v8, Lf2/b;->b:J

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    iget v5, v3, Lj1/y;->e:I

    .line 254
    .line 255
    if-eq v5, v11, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v12, v4

    .line 259
    :goto_4
    iput v11, v3, Lj1/y;->e:I

    .line 260
    .line 261
    iget-object v4, v3, Lj1/y;->k:Li0/i0;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iput-wide v4, v3, Lj1/y;->g:J

    .line 275
    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    iget-object v3, v2, Lj1/e;->f:Landroid/view/Surface;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget-object v3, v2, Lj1/e;->j:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    new-instance v4, Lj1/d;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v4, v1, v5}, Lj1/d;-><init>(La5/f;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v3, v1, La5/f;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lg0/t;

    .line 296
    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    new-instance v3, Lg0/s;

    .line 300
    .line 301
    invoke-direct {v3}, Lg0/s;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lg0/t;

    .line 305
    .line 306
    invoke-direct {v4, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move-object/from16 v18, v3

    .line 313
    .line 314
    :goto_5
    iget-object v13, v2, Lj1/e;->k:Lj1/x;

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    invoke-interface/range {v13 .. v19}, Lj1/x;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v5, v16

    .line 322
    .line 323
    iget-object v3, v2, Lj1/e;->d:Ljava/util/ArrayDeque;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lj1/j0;

    .line 330
    .line 331
    invoke-interface {v3, v5, v6}, Lj1/j0;->a(J)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
.end method
