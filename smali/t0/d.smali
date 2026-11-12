.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/i;


# static fields
.field public static final P:Lr1/b;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Ls0/n;

.field public C:Lg1/f;

.field public D:Lt0/p;

.field public E:Lg0/r0;

.field public F:Ls0/k;

.field public G:Lh4/r0;

.field public H:Lh4/r0;

.field public I:Lh4/r0;

.field public J:Lh4/r0;

.field public K:Landroid/net/Uri;

.field public L:Lt0/m;

.field public M:Landroid/net/Uri;

.field public N:Z

.field public O:J

.field public final b:Ls0/c;

.field public final f:Lt0/t;

.field public final i:Lb8/a;

.field public final n:Ljava/util/HashMap;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Lc1/l0;

.field public z:Lg1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/d;->P:Lr1/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls0/c;Lb8/a;Lt0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/d;->b:Ls0/c;

    .line 5
    .line 6
    iput-object p3, p0, Lt0/d;->f:Lt0/t;

    .line 7
    .line 8
    iput-object p2, p0, Lt0/d;->i:Lb8/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt0/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lt0/d;->O:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Lg1/k;JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lg1/r;

    .line 6
    .line 7
    iget-object v2, v0, Lg1/r;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt0/q;

    .line 10
    .line 11
    instance-of v3, v2, Lt0/m;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lt0/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lt0/p;->m:Lt0/p;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lg0/s;

    .line 24
    .line 25
    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lg0/s;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lg0/s;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lg0/t;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lt0/o;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v6 .. v14}, Lt0/o;-><init>(Landroid/net/Uri;Lg0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v7, Lt0/p;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v9

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    invoke-direct/range {v7 .. v20}, Lt0/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/t;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lk0/y;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v2

    .line 86
    check-cast v7, Lt0/p;

    .line 87
    .line 88
    :goto_0
    iput-object v7, v1, Lt0/d;->D:Lt0/p;

    .line 89
    .line 90
    new-instance v4, Lt0/v;

    .line 91
    .line 92
    invoke-direct {v4, v7}, Lt0/v;-><init>(Lt0/p;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v4}, Lt0/v;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lt0/v;->f:Lh4/r0;

    .line 99
    .line 100
    iput-object v5, v1, Lt0/d;->G:Lh4/r0;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Lt0/v;->b(I)Lh4/r0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v1, Lt0/d;->H:Lh4/r0;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {v4, v6}, Lt0/v;->b(I)Lh4/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v1, Lt0/d;->I:Lh4/r0;

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    invoke-virtual {v4, v7}, Lt0/v;->b(I)Lh4/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v1, Lt0/d;->J:Lh4/r0;
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    iget-object v4, v1, Lt0/d;->D:Lt0/p;

    .line 124
    .line 125
    iget-object v4, v4, Lt0/p;->l:Lk0/y;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v7, Ls0/k;

    .line 130
    .line 131
    iget-object v8, v1, Lt0/d;->b:Ls0/c;

    .line 132
    .line 133
    new-instance v9, Ls0/c;

    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    invoke-direct {v9, v1, v10}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lt0/d;->C:Lg1/f;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v1, v9, v10}, Ls0/k;-><init>(Ls0/c;Lt0/d;Ls0/c;Lg1/f;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v1, Lt0/d;->F:Ls0/k;

    .line 148
    .line 149
    iget-object v8, v4, Lk0/y;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Landroid/net/Uri;

    .line 152
    .line 153
    iget-object v4, v4, Lk0/y;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v1, Lt0/d;->y:Lc1/l0;

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    iget-object v10, v7, Ls0/k;->h:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Ly9/a;->B(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v7, Ls0/k;->l:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    iput-boolean v5, v7, Ls0/k;->k:Z

    .line 173
    .line 174
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10, v11}, Ls0/k;->c(J)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v7, Ls0/k;->a:Landroidx/media3/effect/g1;

    .line 183
    .line 184
    new-instance v10, Ls0/c;

    .line 185
    .line 186
    invoke-direct {v10, v7, v6}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v4, Landroidx/media3/effect/g1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v4, Landroidx/media3/effect/g1;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v4, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Li0/n0;->z()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Li0/k0;

    .line 200
    .line 201
    new-instance v8, Landroid/os/Handler;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct {v8, v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v8}, Li0/k0;-><init>(Landroid/os/Handler;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v4, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v6, Lg1/o;

    .line 213
    .line 214
    const-string v7, "SteeringManifestTracker"

    .line 215
    .line 216
    invoke-direct {v6, v7}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v4, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v5, v4, Landroidx/media3/effect/g1;->a:Z

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/media3/effect/g1;->b()V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v4, v1, Lt0/d;->G:Lh4/r0;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lt0/x;

    .line 234
    .line 235
    invoke-virtual {v4}, Lt0/x;->b()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v1, Lt0/d;->K:Landroid/net/Uri;

    .line 240
    .line 241
    iget-object v4, v1, Lt0/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    new-instance v7, Lt0/a;

    .line 244
    .line 245
    invoke-direct {v7, v1}, Lt0/a;-><init>(Lt0/d;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lt0/d;->G:Lh4/r0;

    .line 252
    .line 253
    invoke-virtual {v1, v4, v5}, Lt0/d;->a(Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lt0/d;->H:Lh4/r0;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v6}, Lt0/d;->a(Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Lt0/d;->I:Lh4/r0;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v6}, Lt0/d;->a(Ljava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lt0/d;->J:Lh4/r0;

    .line 267
    .line 268
    invoke-virtual {v1, v4, v6}, Lt0/d;->a(Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lc1/v;

    .line 272
    .line 273
    iget-wide v8, v0, Lg1/r;->b:J

    .line 274
    .line 275
    iget-object v10, v0, Lg1/r;->f:Lk0/n;

    .line 276
    .line 277
    move-wide/from16 v11, p2

    .line 278
    .line 279
    invoke-direct/range {v7 .. v12}, Lc1/v;-><init>(JLk0/n;J)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lg1/r;->n:Lk0/c0;

    .line 283
    .line 284
    iget-object v5, v4, Lk0/c0;->i:Landroid/net/Uri;

    .line 285
    .line 286
    iput-object v5, v7, Lc1/v;->d:Landroid/net/Uri;

    .line 287
    .line 288
    iget-object v5, v4, Lk0/c0;->n:Ljava/util/Map;

    .line 289
    .line 290
    iput-object v5, v7, Lc1/v;->e:Ljava/util/Map;

    .line 291
    .line 292
    move-wide/from16 v8, p4

    .line 293
    .line 294
    iput-wide v8, v7, Lc1/v;->f:J

    .line 295
    .line 296
    iget-wide v4, v4, Lk0/c0;->f:J

    .line 297
    .line 298
    iput-wide v4, v7, Lc1/v;->g:J

    .line 299
    .line 300
    new-instance v4, Lc1/w;

    .line 301
    .line 302
    invoke-direct {v4, v7}, Lc1/w;-><init>(Lc1/v;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v1, Lt0/d;->n:Ljava/util/HashMap;

    .line 306
    .line 307
    iget-object v7, v1, Lt0/d;->K:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lt0/c;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    iget-object v0, v0, Lg1/r;->n:Lk0/c0;

    .line 321
    .line 322
    iget-object v0, v0, Lk0/c0;->i:Landroid/net/Uri;

    .line 323
    .line 324
    check-cast v2, Lt0/m;

    .line 325
    .line 326
    iget-object v3, v5, Lt0/c;->b:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lt0/b;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, Lt0/b;->e(Lt0/m;Lc1/w;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, v1, Lt0/d;->K:Landroid/net/Uri;

    .line 349
    .line 350
    invoke-static {v5, v0, v6}, Lt0/c;->b(Lt0/c;Landroid/net/Uri;Z)V

    .line 351
    .line 352
    .line 353
    :goto_1
    iget-object v0, v1, Lt0/d;->i:Lb8/a;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lt0/d;->y:Lc1/l0;

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    invoke-virtual {v0, v4, v1}, Lc1/l0;->e(Lc1/w;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iput-object v0, v1, Lt0/d;->E:Lg0/r0;

    .line 367
    .line 368
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt0/x;

    .line 13
    .line 14
    new-instance v2, Lt0/c;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p2}, Lt0/c;-><init>(Lt0/d;Lt0/x;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lt0/x;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lh4/w0;->o(Ljava/util/Collection;)Lh4/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lh4/n0;->l()Lh4/f2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b(ZLandroid/net/Uri;)Lt0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt0/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v1, p2}, Lt0/c;->a(Lt0/c;Landroid/net/Uri;)Lt0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lt0/d;->i(ZLandroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt0/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt0/c;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt0/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Lt0/b;->E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lt0/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Lt0/b;->E:Z

    .line 75
    .line 76
    invoke-static {p0, p2}, Lt0/c;->a(Lt0/c;Landroid/net/Uri;)Lt0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p1, Lt0/m;->o:Z

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {p0, p2, v0}, Lt0/c;->b(Lt0/c;Landroid/net/Uri;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Lg1/k;JJZ)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object p2, p1, Lk0/c0;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p2, p1, Lk0/c0;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, v0, Lc1/v;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lc1/v;->f:J

    .line 24
    .line 25
    iget-wide p1, p1, Lk0/c0;->f:J

    .line 26
    .line 27
    iput-wide p1, v0, Lc1/v;->g:J

    .line 28
    .line 29
    new-instance p1, Lc1/w;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lt0/d;->i:Lb8/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lt0/d;->y:Lc1/l0;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p0, p1, p2}, Lc1/l0;->c(Lc1/w;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(I)Lh4/r0;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lt0/d;->J:Lh4/r0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lt0/d;->I:Lh4/r0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Lt0/d;->H:Lh4/r0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, Lt0/d;->G:Lh4/r0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lt0/d;->L:Lt0/m;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt0/m;->v:Lt0/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt0/l;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lt0/m;->t:Lh4/u0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt0/i;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lt0/i;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lt0/i;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lt0/c;->d(Landroid/net/Uri;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g(Lt0/x;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/x;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt0/c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lt0/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lt0/b;

    .line 39
    .line 40
    iget-wide v2, v2, Lt0/b;->B:J

    .line 41
    .line 42
    cmp-long v2, p2, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p1

    .line 49
    :goto_1
    and-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/c;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lt0/c;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt0/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt0/b;->p:Lt0/m;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lt0/b;->p:Lt0/m;

    .line 40
    .line 41
    iget-wide v2, p1, Lt0/m;->u:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Li0/n0;->h0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x7530

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Lt0/b;->p:Lt0/m;

    .line 54
    .line 55
    iget-boolean v4, p1, Lt0/m;->o:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lt0/m;->d:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    if-eq p1, v5, :cond_3

    .line 66
    .line 67
    iget-wide p0, p0, Lt0/b;->y:J

    .line 68
    .line 69
    add-long/2addr p0, v2

    .line 70
    cmp-long p0, p0, v0

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v5
.end method

.method public final i(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/d;->K:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt0/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lt0/c;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lt0/d;->L:Lt0/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lt0/m;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt0/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lt0/c;->a(Lt0/c;Landroid/net/Uri;)Lt0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v1, Lt0/m;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lt0/d;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p2, p1}, Lt0/c;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lt0/d;->M:Landroid/net/Uri;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object p2, p0, Lt0/d;->K:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lt0/d;->L:Lt0/m;

    .line 74
    .line 75
    iget-object p0, p0, Lt0/d;->B:Ls0/n;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ls0/n;->x(Lt0/m;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p2}, Lt0/d;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p2, p0}, Lt0/c;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt0/d;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lt0/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lt0/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt0/b;->i:Lg1/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg1/o;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lt0/b;->D:Ljava/io/IOException;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lg1/k;JJI)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 16
    .line 17
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p4, v0, Lc1/v;->f:J

    .line 26
    .line 27
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 28
    .line 29
    iput-wide p2, v0, Lc1/v;->g:J

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lt0/d;->y:Lc1/l0;

    .line 32
    .line 33
    new-instance p2, Lc1/w;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lg1/r;->i:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p6}, Lc1/l0;->i(Lc1/w;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lc1/v;->f:J

    .line 24
    .line 25
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 26
    .line 27
    iput-wide p2, v0, Lc1/v;->g:J

    .line 28
    .line 29
    new-instance p2, Lc1/w;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lg1/r;->i:I

    .line 35
    .line 36
    iget-object p3, p0, Lt0/d;->i:Lb8/a;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object p3, p6

    .line 42
    :goto_0
    const/4 p4, 0x1

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    instance-of p5, p3, Lg0/r0;

    .line 51
    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    instance-of p5, p3, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    if-nez p5, :cond_1

    .line 57
    .line 58
    instance-of p5, p3, Lk0/u;

    .line 59
    .line 60
    if-nez p5, :cond_1

    .line 61
    .line 62
    instance-of p5, p3, Lg1/n;

    .line 63
    .line 64
    if-nez p5, :cond_1

    .line 65
    .line 66
    instance-of p5, p3, Lk0/l;

    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    move-object p5, p3

    .line 71
    check-cast p5, Lk0/l;

    .line 72
    .line 73
    iget p5, p5, Lk0/l;->b:I

    .line 74
    .line 75
    const/16 v2, 0x7d8

    .line 76
    .line 77
    if-ne p5, v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    move-wide v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sub-int/2addr p7, p4

    .line 88
    mul-int/lit16 p7, p7, 0x3e8

    .line 89
    .line 90
    const/16 p3, 0x1388

    .line 91
    .line 92
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-long v2, p3

    .line 97
    :goto_2
    cmp-long p3, v2, v0

    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p4, p5

    .line 104
    :goto_3
    iget-object p0, p0, Lt0/d;->y:Lc1/l0;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, p6, p4}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    sget-object p0, Lg1/o;->y:Lg1/h;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Lg1/h;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, v2, v3, p5, p1}, Lg1/h;-><init>(JIZ)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
