.class public final Lw2/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/c;


# instance fields
.field public final a:I

.field public final b:Lw2/f0;

.field public final c:Lw2/q;

.field public final d:Lw2/t1;

.field public final e:Lw2/k;

.field public final f:Lg0/o1;

.field public final g:Lg/c;

.field public final h:Lg0/k;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Lw2/b2;


# direct methods
.method public constructor <init>(Lw2/b2;ILw2/q;Lw2/t1;Lw2/k;Lg0/o1;Lg/c;Lg0/k;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/a2;->k:Lw2/b2;

    .line 5
    .line 6
    iput p2, p0, Lw2/a2;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Lw2/q;->a:Lh4/r0;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw2/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lw2/g0;->a:Lh4/n1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw2/f0;

    .line 24
    .line 25
    iput-object p1, p0, Lw2/a2;->b:Lw2/f0;

    .line 26
    .line 27
    iput-object p3, p0, Lw2/a2;->c:Lw2/q;

    .line 28
    .line 29
    iput-object p4, p0, Lw2/a2;->d:Lw2/t1;

    .line 30
    .line 31
    iput-object p5, p0, Lw2/a2;->e:Lw2/k;

    .line 32
    .line 33
    iput-object p6, p0, Lw2/a2;->f:Lg0/o1;

    .line 34
    .line 35
    iput-object p7, p0, Lw2/a2;->g:Lg/c;

    .line 36
    .line 37
    iput-object p8, p0, Lw2/a2;->h:Lg0/k;

    .line 38
    .line 39
    iput-object p9, p0, Lw2/a2;->i:Landroid/media/metrics/LogSessionId;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lw2/a2;->c(Lw2/t0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lw2/a2;->k:Lw2/b2;

    .line 21
    .line 22
    iget-object v0, v0, Lw2/b2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lw2/a2;->k:Lw2/b2;

    .line 26
    .line 27
    iget-object v1, v1, Lw2/b2;->m:La5/t;

    .line 28
    .line 29
    iget p0, p0, Lw2/a2;->a:I

    .line 30
    .line 31
    iget-object v1, v1, La5/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lw2/y1;

    .line 40
    .line 41
    iput p1, p0, Lw2/y1;->b:I

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final b(Lg0/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lg0/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lw2/a2;->k:Lw2/b2;

    .line 12
    .line 13
    iget-object v7, v4, Lw2/b2;->d:Lu3/o;

    .line 14
    .line 15
    iget-object v11, v4, Lw2/b2;->m:La5/t;

    .line 16
    .line 17
    iget-object v5, v11, La5/t;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lw2/j1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v11, La5/t;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v8, v0, Lw2/a2;->a:I

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lw2/y1;

    .line 48
    .line 49
    iget-object v5, v5, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-static {v5, v3}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lg0/t;

    .line 63
    .line 64
    invoke-static {v1}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v8, v0, Lw2/a2;->c:Lw2/q;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v1, Lw2/m;

    .line 73
    .line 74
    iget-object v5, v8, Lw2/q;->c:Lw2/k0;

    .line 75
    .line 76
    iget-object v5, v5, Lw2/k0;->a:Lh4/r0;

    .line 77
    .line 78
    iget-object v8, v4, Lw2/b2;->o:Lw2/f1;

    .line 79
    .line 80
    iget-object v9, v0, Lw2/a2;->g:Lg/c;

    .line 81
    .line 82
    iget-object v10, v0, Lw2/a2;->i:Landroid/media/metrics/LogSessionId;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v3

    .line 86
    iget-object v3, v0, Lw2/a2;->d:Lw2/t1;

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    iget-object v4, v0, Lw2/a2;->b:Lw2/f0;

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    iget-object v6, v0, Lw2/a2;->e:Lw2/k;

    .line 93
    .line 94
    move-object v0, v13

    .line 95
    invoke-direct/range {v0 .. v10}, Lw2/m;-><init>(Lg0/t;Lg0/t;Lw2/t1;Lw2/f0;Lh4/r0;Lw2/k;Lw2/o;Lw2/f1;Lg/c;Landroid/media/metrics/LogSessionId;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12, v0}, La5/t;->p(ILw2/j1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v1}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lw2/a2;->d:Lw2/t1;

    .line 109
    .line 110
    iget v1, v1, Lw2/t1;->d:I

    .line 111
    .line 112
    if-ne v1, v12, :cond_2

    .line 113
    .line 114
    move v1, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v6

    .line 117
    :goto_1
    iget-object v2, v3, Lg0/t;->H:Lg0/i;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lg0/i;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object v2, Lg0/i;->h:Lg0/i;

    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lg0/i;->h(Lg0/i;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v2, Lg0/i;->h:Lg0/i;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Lg0/t;->a()Lg0/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v2, v1, Lg0/s;->G:Lg0/i;

    .line 144
    .line 145
    new-instance v2, Lg0/t;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v1}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v2, Lg0/t;->H:Lg0/i;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lg0/i;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    :cond_7
    sget-object v2, Lg0/i;->h:Lg0/i;

    .line 172
    .line 173
    :cond_8
    iput-object v2, v1, Lg0/s;->G:Lg0/i;

    .line 174
    .line 175
    new-instance v2, Lg0/t;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-instance v5, Lw2/g2;

    .line 181
    .line 182
    move v1, v6

    .line 183
    iget-object v6, v4, Lw2/b2;->a:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v9, v8, Lw2/q;->b:Lg0/y0;

    .line 186
    .line 187
    iget-object v3, v8, Lw2/q;->c:Lw2/k0;

    .line 188
    .line 189
    iget-object v10, v3, Lw2/k0;->b:Lh4/r0;

    .line 190
    .line 191
    iget-object v13, v4, Lw2/b2;->o:Lw2/f1;

    .line 192
    .line 193
    new-instance v14, Ls3/b;

    .line 194
    .line 195
    invoke-direct {v14, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 p1, v2

    .line 199
    .line 200
    iget-wide v1, v4, Lw2/b2;->h:J

    .line 201
    .line 202
    iget-object v8, v11, La5/t;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    const/4 v3, 0x2

    .line 211
    if-ge v15, v3, :cond_a

    .line 212
    .line 213
    move-wide/from16 v18, v1

    .line 214
    .line 215
    :cond_9
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v12, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ge v15, v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lw2/y1;

    .line 231
    .line 232
    iget-object v3, v3, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 233
    .line 234
    move-wide/from16 v18, v1

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-static {v3, v1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move-wide/from16 v1, v18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move-wide/from16 v18, v1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    if-le v12, v1, :cond_9

    .line 254
    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    :goto_4
    iget-object v1, v4, Lw2/b2;->u:Lh4/r0;

    .line 258
    .line 259
    iget v2, v4, Lw2/b2;->v:I

    .line 260
    .line 261
    iget-object v3, v0, Lw2/a2;->i:Landroid/media/metrics/LogSessionId;

    .line 262
    .line 263
    iget-object v8, v0, Lw2/a2;->d:Lw2/t1;

    .line 264
    .line 265
    move-object v4, v11

    .line 266
    iget-object v11, v0, Lw2/a2;->f:Lg0/o1;

    .line 267
    .line 268
    iget-object v15, v0, Lw2/a2;->g:Lg/c;

    .line 269
    .line 270
    iget-object v0, v0, Lw2/a2;->h:Lg0/k;

    .line 271
    .line 272
    move-object/from16 v20, v1

    .line 273
    .line 274
    move/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object v12, v7

    .line 279
    move-wide/from16 v17, v18

    .line 280
    .line 281
    move-object/from16 v7, p1

    .line 282
    .line 283
    move/from16 v19, v16

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-direct/range {v5 .. v22}, Lw2/g2;-><init>(Landroid/content/Context;Lg0/t;Lw2/t1;Lg0/y0;Ljava/util/List;Lg0/o1;Lw2/o;Lw2/f1;Ls3/b;Lg/c;Lg0/k;JZLh4/r0;ILandroid/media/metrics/LogSessionId;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    invoke-virtual {v4, v1, v5}, La5/t;->p(ILw2/j1;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lw2/t0;->d(Ljava/lang/Exception;)Lw2/t0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public final c(Lw2/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/a2;->k:Lw2/b2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/b2;->c(Lw2/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILg0/t;)Z
    .locals 11

    .line 1
    iget-object v0, p2, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw2/a2;->k:Lw2/b2;

    .line 8
    .line 9
    iget-object v1, v1, Lw2/b2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 13
    .line 14
    iget-object v2, v2, Lw2/b2;->m:La5/t;

    .line 15
    .line 16
    iget v3, p0, Lw2/a2;->a:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lg0/t;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, La5/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lw2/y1;

    .line 36
    .line 37
    iget-object v2, v2, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v4}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v3, v5

    .line 45
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 52
    .line 53
    iget-object v2, v2, Lw2/b2;->m:La5/t;

    .line 54
    .line 55
    invoke-virtual {v2}, La5/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 64
    .line 65
    iget-object v2, v2, Lw2/b2;->m:La5/t;

    .line 66
    .line 67
    iget-object v2, v2, La5/t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    move v6, v4

    .line 72
    move v7, v6

    .line 73
    move v8, v7

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v6, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lw2/y1;

    .line 85
    .line 86
    iget-object v9, v9, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v9, v5}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    move v7, v5

    .line 95
    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ltz v9, :cond_1

    .line 100
    .line 101
    move v8, v5

    .line 102
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    add-int/2addr v7, v8

    .line 106
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 107
    .line 108
    iget-object v2, v2, Lw2/b2;->o:Lw2/f1;

    .line 109
    .line 110
    iget v6, v2, Lw2/f1;->m:I

    .line 111
    .line 112
    if-ne v6, v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v6, v2, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v4

    .line 126
    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    .line 127
    .line 128
    invoke-static {v8, v6}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    iput v7, v2, Lw2/f1;->s:I

    .line 132
    .line 133
    :goto_2
    iget-object v2, p0, Lw2/a2;->g:Lg/c;

    .line 134
    .line 135
    iget-object v2, v2, Lg/c;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lw2/a2;->h(ILg0/t;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    iget-object v2, p2, Lg0/t;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v3, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 161
    .line 162
    iget-object v2, v2, Lw2/b2;->o:Lw2/f1;

    .line 163
    .line 164
    iget-object v3, p0, Lw2/a2;->b:Lw2/f0;

    .line 165
    .line 166
    iget-object v3, v3, Lw2/f0;->f:Lw2/k0;

    .line 167
    .line 168
    iget-object v3, v3, Lw2/k0;->b:Lh4/r0;

    .line 169
    .line 170
    invoke-static {p2, v3}, Ls2/h0;->B(Lg0/t;Lh4/r0;)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/high16 v3, 0x42b40000    # 90.0f

    .line 175
    .line 176
    cmpl-float v3, p2, v3

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const/high16 v3, 0x43340000    # 180.0f

    .line 181
    .line 182
    cmpl-float v3, p2, v3

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const/high16 v3, 0x43870000    # 270.0f

    .line 187
    .line 188
    cmpl-float v3, p2, v3

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    rsub-int p2, p2, 0x168

    .line 197
    .line 198
    iget-object v3, v2, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget v3, v2, Lw2/f1;->r:I

    .line 207
    .line 208
    if-ne v3, p2, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 214
    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    .line 215
    .line 216
    invoke-static {v6, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    iput p2, v2, Lw2/f1;->r:I

    .line 220
    .line 221
    :cond_9
    iget-object p0, p0, Lw2/a2;->k:Lw2/b2;

    .line 222
    .line 223
    iget-object p0, p0, Lw2/b2;->m:La5/t;

    .line 224
    .line 225
    iget-object p0, p0, La5/t;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ltz p2, :cond_a

    .line 234
    .line 235
    move p2, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move p2, v4

    .line 238
    :goto_6
    if-eqz p2, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-ne p1, p0, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move v5, v4

    .line 248
    :goto_7
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 253
    .line 254
    .line 255
    :goto_8
    monitor-exit v1

    .line 256
    return p1

    .line 257
    :goto_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw p0
.end method

.method public final e(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw2/a2;->k:Lw2/b2;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/b2;->m:La5/t;

    .line 4
    .line 5
    iget-object v2, v1, La5/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lw2/j1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw2/a2;->c:Lw2/q;

    .line 25
    .line 26
    iget-object v2, v2, Lw2/q;->a:Lh4/r0;

    .line 27
    .line 28
    iget v4, p0, Lw2/a2;->a:I

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw2/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lw2/g0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v2, v3

    .line 41
    const-string v3, "Gaps can not be transmuxed."

    .line 42
    .line 43
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lw2/l0;

    .line 47
    .line 48
    iget-object v2, v1, La5/t;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lw2/y1;

    .line 57
    .line 58
    iget-object v2, v2, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v2, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lg0/t;

    .line 73
    .line 74
    iget-object v8, v0, Lw2/b2;->o:Lw2/f1;

    .line 75
    .line 76
    iget-object v9, p0, Lw2/a2;->g:Lg/c;

    .line 77
    .line 78
    iget-wide v10, v0, Lw2/b2;->h:J

    .line 79
    .line 80
    iget-object v7, p0, Lw2/a2;->d:Lw2/t1;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, Lw2/l0;-><init>(Lg0/t;Lw2/t1;Lw2/f1;Lg/c;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v5}, La5/t;->p(ILw2/j1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lg0/t;)Lw2/i1;
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/a2;->k:Lw2/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/b2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw2/a2;->k:Lw2/b2;

    .line 7
    .line 8
    iget-object v1, v1, Lw2/b2;->m:La5/t;

    .line 9
    .line 10
    invoke-virtual {v1}, La5/t;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lw2/a2;->k:Lw2/b2;

    .line 29
    .line 30
    iget-object v3, v3, Lw2/b2;->m:La5/t;

    .line 31
    .line 32
    iget-object v3, v3, La5/t;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lw2/a2;->k:Lw2/b2;

    .line 57
    .line 58
    iget-object v3, v3, Lw2/b2;->m:La5/t;

    .line 59
    .line 60
    iget-object v4, v3, La5/t;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, La5/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v7, "Primary track can only be queried after all tracks are added."

    .line 69
    .line 70
    invoke-static {v7, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v3, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lw2/y1;

    .line 85
    .line 86
    iget-object v7, v7, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v7, v1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, -0x1

    .line 99
    :goto_2
    iget v4, p0, Lw2/a2;->a:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lw2/a2;->b(Lg0/t;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p0, v1}, Lw2/a2;->e(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v3, p0, Lw2/a2;->k:Lw2/b2;

    .line 111
    .line 112
    iget-object v3, v3, Lw2/b2;->m:La5/t;

    .line 113
    .line 114
    iget-object v3, v3, La5/t;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lw2/j1;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object v2

    .line 128
    :cond_6
    iget-object v2, p0, Lw2/a2;->b:Lw2/f0;

    .line 129
    .line 130
    iget v4, p0, Lw2/a2;->a:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v4}, Lw2/j1;->j(Lw2/f0;Lg0/t;I)Lw2/y0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lw2/z1;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1, p1}, Lw2/z1;-><init>(Lw2/a2;ILw2/y0;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lw2/a2;->k:Lw2/b2;

    .line 142
    .line 143
    iget-object v4, v4, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v7, p0, Lw2/a2;->a:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lw2/n1;

    .line 152
    .line 153
    iget-object v4, v4, Lw2/n1;->h:Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq v1, v6, :cond_8

    .line 157
    .line 158
    if-ne v1, v7, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v8, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    move v8, v6

    .line 164
    :goto_5
    invoke-static {v8}, Ly9/a;->n(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    move v8, v6

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v8, v5

    .line 180
    :goto_6
    invoke-static {v8}, Ly9/a;->n(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 191
    .line 192
    iget-object v2, v2, Lw2/b2;->m:La5/t;

    .line 193
    .line 194
    iget-object v2, v2, La5/t;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/util/SparseIntArray;

    .line 197
    .line 198
    sget-object v4, Li0/n0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ltz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v6, v4

    .line 211
    :cond_a
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lw2/a2;->k:Lw2/b2;

    .line 215
    .line 216
    iget-object v2, v2, Lw2/b2;->m:La5/t;

    .line 217
    .line 218
    iget-object v4, v2, La5/t;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    move v6, v5

    .line 223
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v5, v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lw2/y1;

    .line 234
    .line 235
    iget-object v8, v8, Lw2/y1;->a:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-static {v8, v1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    iget-object v2, v2, La5/t;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/util/SparseIntArray;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v6, :cond_d

    .line 257
    .line 258
    iget-object v1, p0, Lw2/a2;->k:Lw2/b2;

    .line 259
    .line 260
    invoke-virtual {v1}, Lw2/b2;->d()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lw2/a2;->k:Lw2/b2;

    .line 264
    .line 265
    iget-object p0, p0, Lw2/b2;->j:Li0/k0;

    .line 266
    .line 267
    invoke-virtual {p0, v7, v3}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 272
    .line 273
    .line 274
    :cond_d
    monitor-exit v0

    .line 275
    return-object p1

    .line 276
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p0
.end method

.method public final h(ILg0/t;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/a2;->k:Lw2/b2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw2/b2;->w:Z

    .line 4
    .line 5
    iget-object v2, v0, Lw2/b2;->d:Lu3/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr p1, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v4

    .line 15
    :goto_0
    iget-object v5, p2, Lg0/t;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    if-ne v5, v3, :cond_c

    .line 26
    .line 27
    iget-object p1, v0, Lw2/b2;->o:Lw2/f1;

    .line 28
    .line 29
    iget-object v0, p0, Lw2/a2;->c:Lw2/q;

    .line 30
    .line 31
    iget-object v1, v0, Lw2/q;->a:Lh4/r0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-gt v3, v4, :cond_1c

    .line 39
    .line 40
    iget v3, p0, Lw2/a2;->a:I

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lw2/g0;

    .line 47
    .line 48
    iget-object v5, v5, Lw2/g0;->a:Lh4/n1;

    .line 49
    .line 50
    iget v5, v5, Lh4/n1;->n:I

    .line 51
    .line 52
    if-le v5, v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    iget-object v5, v0, Lw2/q;->a:Lh4/r0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lw2/g0;

    .line 71
    .line 72
    invoke-virtual {v8}, Lw2/g0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {v2}, Lw2/o;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p0, p0, Lw2/a2;->d:Lw2/t1;

    .line 94
    .line 95
    iget-object v2, p0, Lw2/t1;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v5, p2, Lg0/t;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p0, p0, Lw2/t1;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    iget-object p0, p2, Lg0/t;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lw2/f1;->d(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lw2/g0;

    .line 126
    .line 127
    iget-object p0, p0, Lw2/g0;->a:Lh4/n1;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lw2/f0;

    .line 135
    .line 136
    iget-object p2, p0, Lw2/f0;->g:Landroidx/media3/common/audio/d0;

    .line 137
    .line 138
    sget-object v1, Landroidx/media3/common/audio/d0;->a:Landroidx/media3/common/audio/d0;

    .line 139
    .line 140
    if-eq p2, v1, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object p0, p0, Lw2/f0;->f:Lw2/k0;

    .line 144
    .line 145
    iget-object p0, p0, Lw2/k0;->a:Lh4/r0;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget-object p0, v0, Lw2/q;->c:Lw2/k0;

    .line 155
    .line 156
    iget-object p0, p0, Lw2/k0;->a:Lh4/r0;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    :goto_3
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_b
    move v3, p1

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_c
    const/4 p1, 0x2

    .line 170
    if-ne v5, p1, :cond_1c

    .line 171
    .line 172
    iget-object p1, v0, Lw2/b2;->o:Lw2/f1;

    .line 173
    .line 174
    iget-object v0, p0, Lw2/a2;->c:Lw2/q;

    .line 175
    .line 176
    iget-object v5, v0, Lw2/q;->a:Lh4/r0;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x1

    .line 183
    if-gt v6, v7, :cond_15

    .line 184
    .line 185
    iget v6, p0, Lw2/a2;->a:I

    .line 186
    .line 187
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lw2/g0;

    .line 192
    .line 193
    iget-object v8, v8, Lw2/g0;->a:Lh4/n1;

    .line 194
    .line 195
    iget v8, v8, Lh4/n1;->n:I

    .line 196
    .line 197
    if-le v8, v7, :cond_d

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_d
    invoke-interface {v2}, Lw2/o;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_e
    iget-object v2, p0, Lw2/a2;->d:Lw2/t1;

    .line 210
    .line 211
    iget v8, v2, Lw2/t1;->d:I

    .line 212
    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_f
    iget-object v2, v2, Lw2/t1;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    iget-object v8, p2, Lg0/t;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_10

    .line 228
    .line 229
    invoke-static {p2}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_16

    .line 238
    .line 239
    :cond_10
    if-nez v2, :cond_11

    .line 240
    .line 241
    iget-object v2, p2, Lg0/t;->p:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lw2/f1;->d(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    invoke-static {p2}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1, v2}, Lw2/f1;->d(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_11
    iget p1, p2, Lg0/t;->E:F

    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    cmpl-float p1, p1, v2

    .line 265
    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lw2/g0;

    .line 274
    .line 275
    iget-object p1, p1, Lw2/g0;->a:Lh4/n1;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1, v2}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lw2/f0;

    .line 283
    .line 284
    new-instance v5, Lh4/p0;

    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    invoke-direct {v5, v6}, Lh4/m0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p1, Lw2/f0;->f:Lw2/k0;

    .line 291
    .line 292
    iget-object v6, v6, Lw2/k0;->b:Lh4/r0;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lw2/q;->c:Lw2/k0;

    .line 298
    .line 299
    iget-object v0, v0, Lw2/k0;->b:Lh4/r0;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lh4/p0;->f()Lh4/n1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object p1, p1, Lw2/f0;->g:Landroidx/media3/common/audio/d0;

    .line 309
    .line 310
    sget-object v5, Landroidx/media3/common/audio/d0;->a:Landroidx/media3/common/audio/d0;

    .line 311
    .line 312
    if-eq p1, v5, :cond_13

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_14

    .line 320
    .line 321
    invoke-static {p2, v0}, Ls2/h0;->B(Lg0/t;Lh4/r0;)F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const/high16 v0, -0x40800000    # -1.0f

    .line 326
    .line 327
    cmpl-float p1, p1, v0

    .line 328
    .line 329
    if-nez p1, :cond_14

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    move v7, v2

    .line 333
    goto :goto_5

    .line 334
    :cond_15
    :goto_4
    iget-boolean p1, v0, Lw2/q;->d:Z

    .line 335
    .line 336
    xor-int/2addr v7, p1

    .line 337
    :cond_16
    :goto_5
    if-nez v7, :cond_19

    .line 338
    .line 339
    iget-object p0, p0, Lw2/a2;->b:Lw2/f0;

    .line 340
    .line 341
    iget-object p0, p0, Lw2/f0;->a:Lg0/i0;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_17
    iget-object p0, p0, Lg0/i0;->e:Lg0/c0;

    .line 347
    .line 348
    iget-wide v5, p0, Lg0/b0;->a:J

    .line 349
    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    cmp-long p1, v5, v7

    .line 353
    .line 354
    if-lez p1, :cond_18

    .line 355
    .line 356
    iget-boolean p0, p0, Lg0/b0;->e:Z

    .line 357
    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_18
    :goto_6
    move p0, v4

    .line 362
    goto :goto_8

    .line 363
    :cond_19
    :goto_7
    move p0, v3

    .line 364
    :goto_8
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    if-nez p0, :cond_1a

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_1a
    move v3, v4

    .line 370
    :cond_1b
    :goto_9
    const-string p1, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    .line 371
    .line 372
    invoke-static {p1, p2, v3}, Ly9/a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    move v3, p0

    .line 376
    goto :goto_b

    .line 377
    :cond_1c
    :goto_a
    move v3, v4

    .line 378
    :goto_b
    return v3
.end method
