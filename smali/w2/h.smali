.class public final Lw2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw2/l;

.field public final c:Landroidx/media3/common/audio/j;

.field public d:Landroidx/media3/common/audio/k;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lw2/k;Lh4/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Lw2/k;->b()Lw2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw2/h;->b:Lw2/l;

    .line 16
    .line 17
    sget-object p1, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 18
    .line 19
    iput-object p1, p0, Lw2/h;->d:Landroidx/media3/common/audio/k;

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/audio/j;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/common/audio/j;-><init>(Lh4/r0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw2/h;->f:Z

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lw2/h;->e:Z

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lw2/h;->d:Landroidx/media3/common/audio/k;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v1, v5, v6, v7}, Lw2/l;->configure(Landroidx/media3/common/audio/k;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/audio/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lw2/h;->e:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "Error while configuring mixer"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lw2/t0;->b(Landroidx/media3/common/audio/n;Ljava/lang/String;)Lw2/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lw2/h;->f:Z

    .line 38
    .line 39
    iget-object v1, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lw2/g;

    .line 56
    .line 57
    iget v7, v6, Lw2/g;->b:I

    .line 58
    .line 59
    if-eq v7, v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v7, v6, Lw2/g;->a:Lw2/j;

    .line 63
    .line 64
    iget-boolean v8, v7, Lw2/j;->m:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Lw2/h;->i:I

    .line 72
    .line 73
    sub-int/2addr v6, v4

    .line 74
    iput v6, p0, Lw2/h;->i:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lw2/j;->j()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lw2/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v10, v8, v10

    .line 92
    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    iput-boolean v3, p0, Lw2/h;->f:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v10, v8, v10

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    iput v2, v6, Lw2/g;->b:I

    .line 107
    .line 108
    iget v7, p0, Lw2/h;->i:I

    .line 109
    .line 110
    sub-int/2addr v7, v4

    .line 111
    iput v7, p0, Lw2/h;->i:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v7, v7, Lw2/j;->a:Landroidx/media3/common/audio/k;

    .line 115
    .line 116
    invoke-interface {v0, v7, v8, v9}, Lw2/l;->addSource(Landroidx/media3/common/audio/k;J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v6, Lw2/g;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unhandled format while adding source "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v1, v6, Lw2/g;->b:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lw2/t0;->b(Landroidx/media3/common/audio/n;Ljava/lang/String;)Lw2/t0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_6
    iget-boolean v0, p0, Lw2/h;->f:Z

    .line 145
    .line 146
    :goto_3
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 152
    .line 153
    invoke-interface {v0}, Lw2/l;->isEnded()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 160
    .line 161
    iget-object v1, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lw2/g;

    .line 178
    .line 179
    iget v7, v6, Lw2/g;->b:I

    .line 180
    .line 181
    invoke-interface {v0, v7}, Lw2/l;->hasSource(I)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v9, v6, Lw2/g;->a:Lw2/j;

    .line 186
    .line 187
    if-nez v8, :cond_9

    .line 188
    .line 189
    iget-boolean v6, v9, Lw2/j;->m:Z

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v9}, Lw2/j;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-interface {v0, v7}, Lw2/l;->removeSource(I)V

    .line 199
    .line 200
    .line 201
    iput v2, v6, Lw2/g;->b:I

    .line 202
    .line 203
    iget v6, p0, Lw2/h;->i:I

    .line 204
    .line 205
    sub-int/2addr v6, v4

    .line 206
    iput v6, p0, Lw2/h;->i:I

    .line 207
    .line 208
    iget-boolean v6, v9, Lw2/j;->m:Z

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v6, v3

    .line 212
    :goto_5
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move v5, v3

    .line 223
    :goto_6
    if-ge v5, v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    check-cast v6, Lw2/g;

    .line 232
    .line 233
    iget v7, v6, Lw2/g;->b:I

    .line 234
    .line 235
    iget-object v6, v6, Lw2/g;->a:Lw2/j;

    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v6}, Lw2/j;->j()Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v0, v7, v6}, Lw2/l;->queueInput(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/n; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catch_2
    move-exception p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "AudioGraphInput (sourceId="

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ") reconfiguration"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p0, v0}, Lw2/t0;->b(Landroidx/media3/common/audio/n;Ljava/lang/String;)Lw2/t0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_c
    iget-object v0, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 279
    .line 280
    invoke-interface {v0}, Lw2/l;->getOutput()Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    iget-object v1, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/media3/common/audio/j;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    iget-object v0, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    iget v0, p0, Lw2/h;->i:I

    .line 305
    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 309
    .line 310
    invoke-interface {v0}, Lw2/l;->isEnded()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    move v3, v4

    .line 317
    :cond_e
    iget-object v0, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->h()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    iget-object v1, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/j;->i(Ljava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iget-object v0, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->d()Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    const-class v1, Landroidx/media3/effect/n;

    .line 345
    .line 346
    monitor-enter v1

    .line 347
    monitor-exit v1

    .line 348
    invoke-virtual {p0}, Lw2/h;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget-boolean v1, p0, Lw2/h;->h:Z

    .line 355
    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 359
    .line 360
    .line 361
    iput-boolean v4, p0, Lw2/h;->h:Z

    .line 362
    .line 363
    :cond_11
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lw2/h;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 15
    .line 16
    invoke-interface {v0}, Lw2/l;->isEnded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/common/audio/j;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/audio/j;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lw2/h;->h:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lw2/h;->h:Z

    .line 47
    .line 48
    :cond_2
    return v0
.end method

.method public final c(Lw2/f0;Lg0/t;)Lw2/j;
    .locals 5

    .line 1
    iget v0, p2, Lg0/t;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lw2/j;

    .line 14
    .line 15
    iget-object v1, p0, Lw2/h;->d:Landroidx/media3/common/audio/k;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lw2/j;-><init>(Landroidx/media3/common/audio/k;Lw2/f0;Lg0/t;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw2/h;->d:Landroidx/media3/common/audio/k;

    .line 21
    .line 22
    sget-object p2, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lw2/j;->a:Landroidx/media3/common/audio/k;

    .line 31
    .line 32
    iput-object p1, p0, Lw2/h;->d:Landroidx/media3/common/audio/k;

    .line 33
    .line 34
    iget-object p2, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/j;->a(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/common/audio/l;

    .line 42
    .line 43
    invoke-direct {p2}, Landroidx/media3/common/audio/l;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p2, Landroidx/media3/common/audio/l;->a:J

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/audio/l;->a()Landroidx/media3/common/audio/m;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/common/audio/j;->b(Landroidx/media3/common/audio/m;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/common/audio/j;->d:Landroidx/media3/common/audio/k;

    .line 60
    .line 61
    sget-object p1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const-class p1, Landroidx/media3/effect/n;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    monitor-exit p1
    :try_end_0
    .catch Landroidx/media3/common/audio/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    iget-object p1, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p2, Lw2/g;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lw2/g;-><init>(Lw2/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lw2/h;->i:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lw2/h;->i:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object p0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    const-class p0, Landroidx/media3/effect/n;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Error while registering input "

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lw2/t0;->b(Landroidx/media3/common/audio/n;Ljava/lang/String;)Lw2/t0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lw2/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lh4/y0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lh4/y0;-><init>(Ljava/util/Iterator;Lg4/f;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lh4/y0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lh4/y0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw2/g;

    .line 35
    .line 36
    iget-object v0, v0, Lw2/g;->a:Lw2/j;

    .line 37
    .line 38
    iget-boolean v1, v0, Lw2/j;->m:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v1, v4

    .line 42
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lw2/j;->g:Landroidx/media3/common/audio/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/audio/j;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lw2/j;->h:Landroidx/media3/common/audio/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/audio/j;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lw2/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lw2/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lw2/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v0, Lw2/j;->m:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    const-class v0, Landroidx/media3/effect/n;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lw2/h;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lw2/h;->b:Lw2/l;

    .line 92
    .line 93
    invoke-interface {v0}, Lw2/l;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lw2/h;->c:Landroidx/media3/common/audio/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->j()V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lw2/h;->i:I

    .line 102
    .line 103
    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object v0, p0, Lw2/h;->g:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    sget-object v0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 108
    .line 109
    iput-object v0, p0, Lw2/h;->d:Landroidx/media3/common/audio/k;

    .line 110
    .line 111
    iput-boolean v2, p0, Lw2/h;->h:Z

    .line 112
    .line 113
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
