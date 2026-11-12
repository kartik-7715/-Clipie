.class public final Lc1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/e0;


# instance fields
.field public final a:Lc1/q;

.field public b:Ly0/p;

.field public c:Lb8/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    new-instance v0, Ly0/p;

    invoke-direct {v0, p1}, Ly0/p;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ll1/l;

    invoke-direct {p1}, Ll1/l;-><init>()V

    invoke-direct {p0, v0, p1}, Lc1/r;-><init>(Ly0/p;Ll1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/l;)V
    .locals 1

    .line 60
    new-instance v0, Ly0/p;

    invoke-direct {v0, p1}, Ly0/p;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lc1/r;-><init>(Ly0/p;Ll1/l;)V

    return-void
.end method

.method public constructor <init>(Ly0/p;Ll1/l;)V
    .locals 2

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc1/r;->b:Ly0/p;

    .line 12
    .line 13
    iput-object v0, p0, Lc1/r;->c:Lb8/a;

    .line 14
    .line 15
    new-instance v1, Lc1/q;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lc1/q;-><init>(Ll1/l;Lb8/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lc1/r;->a:Lc1/q;

    .line 21
    .line 22
    iget-object p2, v1, Lc1/q;->d:Ly0/p;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, Lc1/q;->d:Ly0/p;

    .line 27
    .line 28
    iget-object p1, v1, Lc1/q;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lc1/q;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lc1/r;->d:J

    .line 44
    .line 45
    iput-wide p1, p0, Lc1/r;->e:J

    .line 46
    .line 47
    iput-wide p1, p0, Lc1/r;->f:J

    .line 48
    .line 49
    const p1, -0x800001

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lc1/r;->g:F

    .line 53
    .line 54
    iput p1, p0, Lc1/r;->h:F

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lc1/r;->i:Z

    .line 58
    .line 59
    return-void
.end method

.method public static e(Ljava/lang/Class;Lk0/g;)Lc1/e0;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lk0/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc1/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc1/r;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lc1/r;->a:Lc1/q;

    .line 4
    .line 5
    iput-boolean p1, p0, Lc1/q;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lc1/q;->a:Ll1/l;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean p1, v0, Ll1/l;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lc1/q;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc1/e0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lc1/e0;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final b(Lg0/i0;)Lc1/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg0/i0;->b:Lg0/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lg0/i0;->b:Lg0/f0;

    .line 11
    .line 12
    iget-object v2, v2, Lg0/f0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lg0/i0;->b:Lg0/f0;

    .line 32
    .line 33
    iget-object v2, v2, Lg0/f0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lg0/i0;->b:Lg0/f0;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lg0/f0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lg0/f0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Li0/n0;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lg0/i0;->b:Lg0/f0;

    .line 54
    .line 55
    iget-wide v4, v4, Lg0/f0;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lc1/r;->a:Lc1/q;

    .line 68
    .line 69
    iget-object v4, v4, Lc1/q;->a:Ll1/l;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iput v5, v4, Ll1/l;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iget-object v4, v0, Lc1/r;->a:Lc1/q;

    .line 76
    .line 77
    iget-object v8, v4, Lc1/q;->a:Ll1/l;

    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_1
    iput v5, v8, Ll1/l;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v8

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lc1/r;->a:Lc1/q;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lc1/q;->a(I)Lc1/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    iget-object v4, v1, Lg0/i0;->c:Lg0/e0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lg0/e0;->a()Lg0/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v8, v1, Lg0/i0;->c:Lg0/e0;

    .line 103
    .line 104
    iget-wide v9, v8, Lg0/e0;->a:J

    .line 105
    .line 106
    cmp-long v9, v9, v6

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    iget-wide v9, v0, Lc1/r;->d:J

    .line 111
    .line 112
    iput-wide v9, v4, Lg0/d0;->a:J

    .line 113
    .line 114
    :cond_3
    iget v9, v8, Lg0/e0;->d:F

    .line 115
    .line 116
    const v10, -0x800001

    .line 117
    .line 118
    .line 119
    cmpl-float v9, v9, v10

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    iget v9, v0, Lc1/r;->g:F

    .line 124
    .line 125
    iput v9, v4, Lg0/d0;->d:F

    .line 126
    .line 127
    :cond_4
    iget v9, v8, Lg0/e0;->e:F

    .line 128
    .line 129
    cmpl-float v9, v9, v10

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget v9, v0, Lc1/r;->h:F

    .line 134
    .line 135
    iput v9, v4, Lg0/d0;->e:F

    .line 136
    .line 137
    :cond_5
    iget-wide v9, v8, Lg0/e0;->b:J

    .line 138
    .line 139
    cmp-long v9, v9, v6

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    iget-wide v9, v0, Lc1/r;->e:J

    .line 144
    .line 145
    iput-wide v9, v4, Lg0/d0;->b:J

    .line 146
    .line 147
    :cond_6
    iget-wide v8, v8, Lg0/e0;->c:J

    .line 148
    .line 149
    cmp-long v8, v8, v6

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    iget-wide v8, v0, Lc1/r;->f:J

    .line 154
    .line 155
    iput-wide v8, v4, Lg0/d0;->c:J

    .line 156
    .line 157
    :cond_7
    new-instance v8, Lg0/e0;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lg0/i0;->c:Lg0/e0;

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Lg0/e0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Lg0/z;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lg0/a0;

    .line 179
    .line 180
    invoke-direct {v9}, Lg0/a0;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v4, Lg0/z;->d:Lg0/a0;

    .line 184
    .line 185
    new-instance v9, Lg0/y0;

    .line 186
    .line 187
    invoke-direct {v9}, Lg0/y0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v9, v4, Lg0/z;->e:Lg0/y0;

    .line 191
    .line 192
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    iput-object v9, v4, Lg0/z;->f:Ljava/util/List;

    .line 195
    .line 196
    sget-object v9, Lh4/n1;->p:Lh4/n1;

    .line 197
    .line 198
    iput-object v9, v4, Lg0/z;->g:Lh4/r0;

    .line 199
    .line 200
    new-instance v9, Lg0/d0;

    .line 201
    .line 202
    invoke-direct {v9}, Lg0/d0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v9, v4, Lg0/z;->j:Lg0/d0;

    .line 206
    .line 207
    sget-object v9, Lg0/g0;->a:Lg0/g0;

    .line 208
    .line 209
    iput-object v9, v4, Lg0/z;->k:Lg0/g0;

    .line 210
    .line 211
    iput-wide v6, v4, Lg0/z;->h:J

    .line 212
    .line 213
    iget-object v6, v1, Lg0/i0;->e:Lg0/c0;

    .line 214
    .line 215
    invoke-virtual {v6}, Lg0/b0;->a()Lg0/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v4, Lg0/z;->d:Lg0/a0;

    .line 220
    .line 221
    iget-object v6, v1, Lg0/i0;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v6, v4, Lg0/z;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v1, Lg0/i0;->d:Lg0/l0;

    .line 226
    .line 227
    iput-object v6, v4, Lg0/z;->i:Lg0/l0;

    .line 228
    .line 229
    iget-object v6, v1, Lg0/i0;->c:Lg0/e0;

    .line 230
    .line 231
    invoke-virtual {v6}, Lg0/e0;->a()Lg0/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v4, Lg0/z;->j:Lg0/d0;

    .line 236
    .line 237
    iget-object v6, v1, Lg0/i0;->f:Lg0/g0;

    .line 238
    .line 239
    iput-object v6, v4, Lg0/z;->k:Lg0/g0;

    .line 240
    .line 241
    iget-object v1, v1, Lg0/i0;->b:Lg0/f0;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v6, v1, Lg0/f0;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v4, Lg0/z;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v1, Lg0/f0;->a:Landroid/net/Uri;

    .line 250
    .line 251
    iput-object v6, v4, Lg0/z;->b:Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v6, v1, Lg0/f0;->c:Ljava/util/List;

    .line 254
    .line 255
    iput-object v6, v4, Lg0/z;->f:Ljava/util/List;

    .line 256
    .line 257
    iget-object v6, v1, Lg0/f0;->d:Lh4/r0;

    .line 258
    .line 259
    iput-object v6, v4, Lg0/z;->g:Lh4/r0;

    .line 260
    .line 261
    new-instance v6, Lg0/y0;

    .line 262
    .line 263
    invoke-direct {v6}, Lg0/y0;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v4, Lg0/z;->e:Lg0/y0;

    .line 267
    .line 268
    iget-wide v6, v1, Lg0/f0;->e:J

    .line 269
    .line 270
    iput-wide v6, v4, Lg0/z;->h:J

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v8}, Lg0/e0;->a()Lg0/d0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v4, Lg0/z;->j:Lg0/d0;

    .line 277
    .line 278
    iget-object v1, v4, Lg0/z;->e:Lg0/y0;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Lg0/z;->b:Landroid/net/Uri;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    new-instance v6, Lg0/f0;

    .line 289
    .line 290
    iget-object v8, v4, Lg0/z;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v4, Lg0/z;->e:Lg0/y0;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v10, v4, Lg0/z;->f:Ljava/util/List;

    .line 298
    .line 299
    iget-object v11, v4, Lg0/z;->g:Lh4/r0;

    .line 300
    .line 301
    iget-wide v12, v4, Lg0/z;->h:J

    .line 302
    .line 303
    invoke-direct/range {v6 .. v13}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 304
    .line 305
    .line 306
    move-object v13, v6

    .line 307
    goto :goto_2

    .line 308
    :cond_9
    move-object v13, v9

    .line 309
    :goto_2
    new-instance v10, Lg0/i0;

    .line 310
    .line 311
    iget-object v1, v4, Lg0/z;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    :goto_3
    move-object v11, v1

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    const-string v1, ""

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_4
    iget-object v1, v4, Lg0/z;->d:Lg0/a0;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v12, Lg0/c0;

    .line 326
    .line 327
    invoke-direct {v12, v1}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lg0/z;->j:Lg0/d0;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v14, Lg0/e0;

    .line 336
    .line 337
    invoke-direct {v14, v1}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lg0/z;->i:Lg0/l0;

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    :goto_5
    move-object v15, v1

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    sget-object v1, Lg0/l0;->C:Lg0/l0;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    iget-object v1, v4, Lg0/z;->k:Lg0/g0;

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    invoke-direct/range {v10 .. v16}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v10

    .line 357
    :cond_c
    invoke-interface {v2, v1}, Lc1/e0;->b(Lg0/i0;)Lc1/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v4, v1, Lg0/i0;->b:Lg0/f0;

    .line 362
    .line 363
    iget-object v4, v4, Lg0/f0;->d:Lh4/r0;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_10

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    add-int/2addr v6, v5

    .line 376
    new-array v6, v6, [Lc1/a;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    aput-object v2, v6, v7

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lez v2, :cond_f

    .line 386
    .line 387
    iget-boolean v1, v0, Lc1/r;->i:Z

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    new-instance v1, Lg0/s;

    .line 392
    .line 393
    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lg0/h0;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v2, Lg0/p0;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    iput-object v3, v1, Lg0/s;->o:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lg0/h0;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v3, v1, Lg0/s;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lg0/h0;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput v7, v1, Lg0/s;->e:I

    .line 430
    .line 431
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lg0/h0;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput v7, v1, Lg0/s;->f:I

    .line 441
    .line 442
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lg0/h0;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v3, v1, Lg0/s;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lg0/h0;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v3, v1, Lg0/s;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v2, Lg0/t;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lc1/r;->c:Lb8/a;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lb8/a;->c(Lg0/t;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v5, "application/x-media3-cues"

    .line 482
    .line 483
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v1, Lg0/s;->o:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v2, Lg0/t;->p:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v5, v1, Lg0/s;->k:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v0, Lc1/r;->c:Lb8/a;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lb8/a;->h(Lg0/t;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v1, Lg0/s;->P:I

    .line 500
    .line 501
    new-instance v0, Lg0/t;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lg0/h0;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_e
    iget-object v0, v0, Lc1/r;->b:Ly0/p;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lg0/h0;

    .line 526
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/util/HashSet;

    .line 533
    .line 534
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 548
    .line 549
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 550
    .line 551
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 552
    .line 553
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 554
    .line 555
    sget-object v1, Lg0/g0;->a:Lg0/g0;

    .line 556
    .line 557
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    throw v3

    .line 563
    :cond_f
    new-instance v2, Lc1/q0;

    .line 564
    .line 565
    invoke-direct {v2, v6}, Lc1/q0;-><init>([Lc1/a;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    iget-boolean v0, v0, Lc1/r;->j:Z

    .line 569
    .line 570
    iget-object v3, v1, Lg0/i0;->e:Lg0/c0;

    .line 571
    .line 572
    iget-wide v6, v3, Lg0/b0;->b:J

    .line 573
    .line 574
    const-wide/16 v8, 0x0

    .line 575
    .line 576
    cmp-long v4, v6, v8

    .line 577
    .line 578
    if-nez v4, :cond_11

    .line 579
    .line 580
    iget-wide v3, v3, Lg0/b0;->d:J

    .line 581
    .line 582
    const-wide/high16 v6, -0x8000000000000000L

    .line 583
    .line 584
    cmp-long v3, v3, v6

    .line 585
    .line 586
    if-nez v3, :cond_11

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_11
    new-instance v3, Lc1/e;

    .line 590
    .line 591
    invoke-direct {v3, v2}, Lc1/e;-><init>(Lc1/a;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lg0/i0;->e:Lg0/c0;

    .line 595
    .line 596
    iget-boolean v4, v3, Lc1/e;->c:Z

    .line 597
    .line 598
    xor-int/2addr v4, v5

    .line 599
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lg0/b0;->a()Lg0/a0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v2, v3, Lc1/e;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iget-boolean v2, v3, Lc1/e;->c:Z

    .line 609
    .line 610
    xor-int/2addr v2, v5

    .line 611
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 612
    .line 613
    .line 614
    iput-boolean v0, v3, Lc1/e;->b:Z

    .line 615
    .line 616
    iput-boolean v5, v3, Lc1/e;->c:Z

    .line 617
    .line 618
    new-instance v2, Lc1/h;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Lc1/h;-><init>(Lc1/e;)V

    .line 621
    .line 622
    .line 623
    :goto_7
    iget-object v0, v1, Lg0/i0;->b:Lg0/f0;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lg0/i0;->b:Lg0/f0;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :catch_0
    move-exception v0

    .line 635
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_12
    iget-wide v0, v4, Lg0/f0;->e:J

    .line 642
    .line 643
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 644
    .line 645
    throw v3
.end method

.method public final c(Lb8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc1/r;->c:Lb8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/r;->a:Lc1/q;

    .line 4
    .line 5
    iput-object p1, p0, Lc1/q;->f:Lb8/a;

    .line 6
    .line 7
    iget-object v0, p0, Lc1/q;->a:Ll1/l;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Ll1/l;->p:Lb8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lc1/q;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc1/e0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lc1/e0;->c(Lb8/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/r;->a:Lc1/q;

    .line 2
    .line 3
    iput p1, p0, Lc1/q;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lc1/q;->a:Ll1/l;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput p1, p0, Ll1/l;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
