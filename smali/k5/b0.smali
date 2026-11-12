.class public abstract Lk5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lk5/f0;


# instance fields
.field public final b:Lk5/c0;

.field public final c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public d:Lb4/j;

.field public e:Lk5/h;

.field public final f:Lm0/c0;

.field public final g:Lf1/q;

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Lk5/c0;Lg0/i0;Landroidx/media3/effect/e1;Lio/flutter/view/TextureRegistry$SurfaceProducer;Ll5/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk5/b0;->h:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk5/b0;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lk5/b0;->b:Lk5/c0;

    .line 19
    .line 20
    iput-object p4, p0, Lk5/b0;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 21
    .line 22
    iget p1, p5, Ll5/e;->a:I

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p5, Ll5/e;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p5, Ll5/e;->c:Landroidx/media3/effect/e1;

    .line 30
    .line 31
    iget-object p5, p5, Ll5/e;->d:Lk5/z;

    .line 32
    .line 33
    new-instance v2, Lm0/l;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lm0/l;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/32 v5, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-int v1, v3

    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ln0/j;->c:Ln0/j;

    .line 88
    .line 89
    iget-object v4, v4, Ln0/j;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/high16 v5, 0x8980000

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v4, "backBufferDurationMs"

    .line 101
    .line 102
    const-string v5, "0"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v4, v1, v5, v6}, Lm0/g;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lg1/d;

    .line 109
    .line 110
    invoke-direct {v4}, Lg1/d;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lm0/g;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct {v5, v4, v1, v6, v3}, Lm0/g;-><init>(Lg1/d;IZLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lm0/l;->b(Lm0/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const-string p1, "backBufferDurationMs must be at least 0"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    :goto_1
    new-instance v1, Lf1/q;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lf1/q;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lm0/l;->d(Lf1/q;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p1}, Lk5/z;->g(Landroid/content/Context;)Lc1/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lm0/l;->c(Lc1/e0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lm0/l;->a()Lm0/c0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_0
    iget-object p1, p5, Ll5/e;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v1, p5, Ll5/e;->c:Landroidx/media3/effect/e1;

    .line 155
    .line 156
    iget-object p5, p5, Ll5/e;->d:Lk5/z;

    .line 157
    .line 158
    new-instance v2, Lm0/l;

    .line 159
    .line 160
    invoke-direct {v2, p1}, Lm0/l;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    cmp-long v3, v3, v5

    .line 176
    .line 177
    if-ltz v3, :cond_2

    .line 178
    .line 179
    iget-object v3, v1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    cmp-long v3, v3, v5

    .line 188
    .line 189
    if-lez v3, :cond_3

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const-wide/32 v5, 0x7fffffff

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    long-to-int v1, v3

    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v4, Ln0/j;->c:Ln0/j;

    .line 213
    .line 214
    iget-object v4, v4, Ln0/j;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/high16 v5, 0x8980000

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v4, "backBufferDurationMs"

    .line 226
    .line 227
    const-string v5, "0"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v4, v1, v5, v6}, Lm0/g;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lg1/d;

    .line 234
    .line 235
    invoke-direct {v4}, Lg1/d;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lm0/g;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v5, v4, v1, v6, v3}, Lm0/g;-><init>(Lg1/d;IZLjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lm0/l;->b(Lm0/g;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    const-string p1, "backBufferDurationMs must be at least 0"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    :goto_2
    new-instance v1, Lf1/q;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Lf1/q;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lm0/l;->d(Lf1/q;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p5, p1}, Lk5/z;->g(Landroid/content/Context;)Lc1/e0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lm0/l;->c(Lc1/e0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lm0/l;->a()Lm0/c0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    iput-object p1, p0, Lk5/b0;->f:Lm0/c0;

    .line 274
    .line 275
    invoke-virtual {p1}, Lm0/c0;->I()V

    .line 276
    .line 277
    .line 278
    iget-object p5, p1, Lm0/c0;->i:Lf1/q;

    .line 279
    .line 280
    instance-of v1, p5, Lf1/q;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-virtual {p1}, Lm0/c0;->I()V

    .line 285
    .line 286
    .line 287
    iput-object p5, p0, Lk5/b0;->g:Lf1/q;

    .line 288
    .line 289
    :cond_4
    invoke-static {p2}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1}, Lm0/c0;->I()V

    .line 294
    .line 295
    .line 296
    new-instance p5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    move v1, v0

    .line 302
    :goto_4
    iget v2, p2, Lh4/n1;->n:I

    .line 303
    .line 304
    if-ge v1, v2, :cond_5

    .line 305
    .line 306
    iget-object v2, p1, Lm0/c0;->r:Lc1/e0;

    .line 307
    .line 308
    invoke-virtual {p2, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lg0/i0;

    .line 313
    .line 314
    invoke-interface {v2, v3}, Lc1/e0;->b(Lg0/i0;)Lc1/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    invoke-virtual {p1, p5}, Lm0/c0;->A(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lk5/b0;->f:Lm0/c0;

    .line 328
    .line 329
    invoke-virtual {p1}, Lm0/c0;->w()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lk5/b0;->f:Lm0/c0;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p4}, Lk5/b0;->a(Lm0/c0;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lk5/h;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lk5/b0;->e:Lk5/h;

    .line 339
    .line 340
    iget-object p2, p0, Lk5/b0;->f:Lm0/c0;

    .line 341
    .line 342
    iget-object p2, p2, Lm0/c0;->m:Li0/s;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Li0/s;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 348
    .line 349
    iget-boolean p1, p3, Landroidx/media3/effect/e1;->b:Z

    .line 350
    .line 351
    new-instance p2, Lg0/e;

    .line 352
    .line 353
    const/4 p3, 0x3

    .line 354
    invoke-direct {p2, p3}, Lg0/e;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 p4, 0x1

    .line 358
    xor-int/2addr p1, p4

    .line 359
    iget-object p5, p0, Lm0/c0;->m:Li0/s;

    .line 360
    .line 361
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, p0, Lm0/c0;->a0:Z

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    return-void

    .line 369
    :cond_6
    iget-object v1, p0, Lm0/c0;->U:Lg0/e;

    .line 370
    .line 371
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_7

    .line 376
    .line 377
    iput-object p2, p0, Lm0/c0;->U:Lg0/e;

    .line 378
    .line 379
    invoke-virtual {p0, p4, p3, p2}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance p3, La5/d;

    .line 383
    .line 384
    const/16 p4, 0xe

    .line 385
    .line 386
    invoke-direct {p3, p2, p4}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const/16 p2, 0x14

    .line 390
    .line 391
    invoke-virtual {p5, p2, p3}, Li0/s;->c(ILi0/p;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-object p2, p0, Lm0/c0;->l:Lm0/k0;

    .line 395
    .line 396
    iget-object p0, p0, Lm0/c0;->U:Lg0/e;

    .line 397
    .line 398
    iget-object p2, p2, Lm0/k0;->z:Li0/k0;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iget-object p2, p2, Li0/k0;->a:Landroid/os/Handler;

    .line 408
    .line 409
    const/16 p4, 0x1f

    .line 410
    .line 411
    invoke-virtual {p2, p4, p1, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iput-object p0, p3, Li0/j0;->a:Landroid/os/Message;

    .line 416
    .line 417
    invoke-virtual {p3}, Li0/j0;->b()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p5}, Li0/s;->b()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract a(Lm0/c0;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lk5/h;
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/b0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk5/b0;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/b0;->d:Lb4/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lb4/j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb5/f;

    .line 17
    .line 18
    iget-object v0, v0, Lb4/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lk5/f0;->a:Lk5/e0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lk5/e0;->b(Lb5/f;Lk5/b0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lk5/b0;->e:Lk5/h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lk5/h;->b:Z

    .line 36
    .line 37
    iget-object v2, v0, Lk5/h;->c:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, v0, Lk5/h;->d:La1/f;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk5/b0;->e:Lk5/h;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm0/c0;->x()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()Lk5/o;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lk5/b0;->f:Lm0/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm0/c0;->k()Lg0/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, v1, Lg0/l1;->a:Lh4/r0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lg0/l1;->a:Lh4/r0;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lg0/k1;

    .line 31
    .line 32
    iget-object v5, v4, Lg0/k1;->b:Lg0/f1;

    .line 33
    .line 34
    iget v5, v5, Lg0/f1;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    :goto_1
    iget v6, v4, Lg0/k1;->a:I

    .line 41
    .line 42
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v4, Lg0/k1;->b:Lg0/f1;

    .line 45
    .line 46
    iget-object v6, v6, Lg0/f1;->d:[Lg0/t;

    .line 47
    .line 48
    aget-object v6, v6, v5

    .line 49
    .line 50
    iget-object v7, v4, Lg0/k1;->e:[Z

    .line 51
    .line 52
    aget-boolean v15, v7, v5

    .line 53
    .line 54
    new-instance v8, Lk5/g;

    .line 55
    .line 56
    int-to-long v9, v3

    .line 57
    int-to-long v11, v5

    .line 58
    iget-object v13, v6, Lg0/t;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v6, Lg0/t;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, v6, Lg0/t;->k:I

    .line 63
    .line 64
    invoke-static {v7}, Lk5/b0;->d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget v7, v6, Lg0/t;->L:I

    .line 69
    .line 70
    invoke-static {v7}, Lk5/b0;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    iget v7, v6, Lg0/t;->J:I

    .line 75
    .line 76
    invoke-static {v7}, Lk5/b0;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    iget-object v6, v6, Lg0/t;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    :goto_2
    move-object/from16 v19, v6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-direct/range {v8 .. v19}, Lk5/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Lk5/o;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lk5/o;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final e()Lk5/p;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lk5/b0;->f:Lm0/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm0/c0;->k()Lg0/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v1, Lg0/l1;->a:Lh4/r0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Lg0/l1;->a:Lh4/r0;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg0/k1;

    .line 30
    .line 31
    iget-object v5, v4, Lg0/k1;->b:Lg0/f1;

    .line 32
    .line 33
    iget v5, v5, Lg0/f1;->c:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget v6, v4, Lg0/k1;->a:I

    .line 40
    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v4, Lg0/k1;->b:Lg0/f1;

    .line 44
    .line 45
    iget-object v6, v6, Lg0/f1;->d:[Lg0/t;

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    iget-object v7, v4, Lg0/k1;->e:[Z

    .line 50
    .line 51
    aget-boolean v14, v7, v5

    .line 52
    .line 53
    new-instance v8, Lk5/i;

    .line 54
    .line 55
    int-to-long v9, v3

    .line 56
    int-to-long v11, v5

    .line 57
    iget-object v13, v6, Lg0/t;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v7, v6, Lg0/t;->k:I

    .line 60
    .line 61
    invoke-static {v7}, Lk5/b0;->d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget v7, v6, Lg0/t;->w:I

    .line 66
    .line 67
    invoke-static {v7}, Lk5/b0;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget v7, v6, Lg0/t;->x:I

    .line 72
    .line 73
    invoke-static {v7}, Lk5/b0;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget v7, v6, Lg0/t;->B:F

    .line 78
    .line 79
    move/from16 v20, v3

    .line 80
    .line 81
    float-to-double v2, v7

    .line 82
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    cmpl-double v7, v2, v18

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move-object/from16 v2, v18

    .line 96
    .line 97
    :goto_2
    iget-object v3, v6, Lg0/t;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    :goto_3
    move-object/from16 v18, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    move-object/from16 v19, v18

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-direct/range {v8 .. v19}, Lk5/i;-><init>(JJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    move/from16 v3, v20

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move/from16 v20, v3

    .line 121
    .line 122
    add-int/lit8 v3, v20, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Lk5/p;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lk5/p;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final f(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk5/b0;->g:Lf1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/c0;->k()Lg0/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    const-string v9, ")"

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lg0/l1;->a:Lh4/r0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, p1, v3

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lg0/l1;->a:Lh4/r0;

    .line 31
    .line 32
    long-to-int v3, p1

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lg0/k1;

    .line 38
    .line 39
    iget-object v3, p0, Lg0/k1;->b:Lg0/f1;

    .line 40
    .line 41
    iget v8, p0, Lg0/k1;->a:I

    .line 42
    .line 43
    iget v4, v3, Lg0/f1;->c:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    cmp-long p0, p3, v1

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    long-to-int p0, p3

    .line 53
    if-ge p0, v8, :cond_0

    .line 54
    .line 55
    new-instance p1, Lg0/g1;

    .line 56
    .line 57
    invoke-direct {p1, v3, p0}, Lg0/g1;-><init>(Lg0/f1;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lf1/q;->e:Lf1/l;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lf1/k;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lf1/k;-><init>(Lf1/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lf1/k;->d(Lg0/g1;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lf1/l;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lf1/l;-><init>(Lf1/k;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lf1/q;->l(Lg0/j1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v4, "Cannot select audio track: trackIndex "

    .line 83
    .line 84
    const-string v7, " is out of bounds (available tracks in group: "

    .line 85
    .line 86
    move-wide v5, p3

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/h3;->o(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p3, "Cannot select audio track: group at index "

    .line 92
    .line 93
    const-string p4, " is not an audio track (type: "

    .line 94
    .line 95
    invoke-static {p3, p4, p1, p2}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lg0/k1;->b:Lg0/f1;

    .line 100
    .line 101
    iget p0, p0, Lg0/f1;->c:I

    .line 102
    .line 103
    invoke-static {p1, p0, v9}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p4, "Cannot select audio track: groupIndex "

    .line 114
    .line 115
    const-string v0, " is out of bounds (available groups: "

    .line 116
    .line 117
    invoke-static {p4, v0, p1, p2}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Lg0/l1;->a:Lh4/r0;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p3

    .line 141
    :cond_3
    const-string p0, "Cannot select audio track: track selector is null"

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final g(JJ)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    iget-object v0, p0, Lk5/b0;->g:Lf1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v6, p0, Lk5/b0;->f:Lm0/c0;

    .line 10
    .line 11
    invoke-virtual {v6}, Lm0/c0;->k()Lg0/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, v2, v8

    .line 18
    .line 19
    const-string v11, ")"

    .line 20
    .line 21
    if-ltz v10, :cond_4

    .line 22
    .line 23
    iget-object v10, v7, Lg0/l1;->a:Lh4/r0;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v12, v10

    .line 30
    cmp-long v10, v2, v12

    .line 31
    .line 32
    if-gez v10, :cond_4

    .line 33
    .line 34
    iget-object v7, v7, Lg0/l1;->a:Lh4/r0;

    .line 35
    .line 36
    long-to-int v10, v2

    .line 37
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lg0/k1;

    .line 42
    .line 43
    iget-object v10, v7, Lg0/k1;->b:Lg0/f1;

    .line 44
    .line 45
    iget v12, v7, Lg0/k1;->a:I

    .line 46
    .line 47
    iget v13, v10, Lg0/f1;->c:I

    .line 48
    .line 49
    const/4 v14, 0x2

    .line 50
    if-ne v13, v14, :cond_3

    .line 51
    .line 52
    cmp-long v2, v4, v8

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    long-to-int v2, v4

    .line 57
    if-ge v2, v12, :cond_2

    .line 58
    .line 59
    new-instance v3, Lg0/g1;

    .line 60
    .line 61
    invoke-direct {v3, v10, v2}, Lg0/g1;-><init>(Lg0/f1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lm0/c0;->I()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v6, Lm0/c0;->P:Lg0/t;

    .line 68
    .line 69
    iget-object v5, v10, Lg0/f1;->d:[Lg0/t;

    .line 70
    .line 71
    aget-object v2, v5, v2

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget v5, v4, Lg0/t;->w:I

    .line 76
    .line 77
    iget v7, v2, Lg0/t;->w:I

    .line 78
    .line 79
    if-ne v5, v7, :cond_1

    .line 80
    .line 81
    iget v4, v4, Lg0/t;->x:I

    .line 82
    .line 83
    iget v2, v2, Lg0/t;->x:I

    .line 84
    .line 85
    if-eq v4, v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lf1/q;->e:Lf1/l;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lf1/k;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lf1/k;-><init>(Lf1/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lf1/k;->d(Lg0/g1;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lf1/l;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lf1/l;-><init>(Lf1/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lf1/q;->l(Lg0/j1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lm0/c0;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v6}, Lm0/c0;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v2, v0, Lf1/q;->e:Lf1/l;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf1/k;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lf1/k;-><init>(Lf1/l;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v8, v4, Lg0/i1;->w:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lf1/l;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Lf1/l;-><init>(Lf1/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lf1/q;->l(Lg0/j1;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lk5/a0;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, v3

    .line 149
    move-wide v3, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lk5/a0;-><init>(Lk5/b0;Lg0/g1;JZ)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0x96

    .line 154
    .line 155
    iget-object v1, p0, Lk5/b0;->h:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    const-string v0, "Cannot select video track: trackIndex "

    .line 162
    .line 163
    const-string v3, " is out of bounds (available tracks in group: "

    .line 164
    .line 165
    move-wide v1, v4

    .line 166
    move-object v5, v11

    .line 167
    move v4, v12

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h3;->o(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    move-object v5, v11

    .line 173
    const-string v0, "Cannot select video track: group at index "

    .line 174
    .line 175
    const-string v1, " is not a video track (type: "

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v7, Lg0/k1;->b:Lg0/f1;

    .line 182
    .line 183
    iget v1, v1, Lg0/f1;->c:I

    .line 184
    .line 185
    invoke-static {v0, v1, v5}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    move-object v5, v11

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Cannot select video track: groupIndex "

    .line 197
    .line 198
    const-string v4, " is out of bounds (available groups: "

    .line 199
    .line 200
    invoke-static {v1, v4, v2, v3}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v7, Lg0/l1;->a:Lh4/r0;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    const-string v0, "Cannot select video track: track selector is null"

    .line 225
    .line 226
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final h(D)V
    .locals 9

    .line 1
    new-instance v0, Lg0/t0;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-direct {v0, p1}, Lg0/t0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk5/b0;->f:Lm0/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0/c0;->I()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lm0/c0;->d0:Lm0/d1;

    .line 13
    .line 14
    iget-object p0, p0, Lm0/d1;->o:Lg0/t0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg0/t0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, v1, Lm0/c0;->d0:Lm0/d1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lm0/d1;->g(Lg0/t0;)Lm0/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget p0, v1, Lm0/c0;->I:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput p0, v1, Lm0/c0;->I:I

    .line 34
    .line 35
    iget-object p0, v1, Lm0/c0;->l:Lm0/k0;

    .line 36
    .line 37
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1, v0}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 45
    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-virtual/range {v1 .. v8}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Li0/n0;->i(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lm0/c0;->V:F

    .line 27
    .line 28
    cmpl-float p2, p2, p1

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput p1, p0, Lm0/c0;->V:F

    .line 34
    .line 35
    iget-object p2, p0, Lm0/c0;->l:Lm0/k0;

    .line 36
    .line 37
    iget-object p2, p2, Lm0/k0;->z:Li0/k0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Li0/j0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lm0/c0;->m:Li0/s;

    .line 53
    .line 54
    new-instance p2, Lm0/r;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lm0/r;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x16

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Li0/s;->e(ILi0/p;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
