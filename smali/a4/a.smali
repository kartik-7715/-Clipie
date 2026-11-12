.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/c;Lu3/i;Lr1/b;Lu3/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, La4/a;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La4/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, La4/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La4/a;->b:I

    iput-object p1, p0, La4/a;->f:Ljava/lang/Object;

    iput-object p2, p0, La4/a;->i:Ljava/lang/Object;

    iput-object p3, p0, La4/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/f;

    .line 9
    .line 10
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly0/e;

    .line 17
    .line 18
    iget-object v0, v0, Ly0/f;->i:Ls3/b;

    .line 19
    .line 20
    iget-object v0, v0, Ls3/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly0/q;

    .line 23
    .line 24
    iget-object v2, v0, Ly0/q;->d:Ly0/s;

    .line 25
    .line 26
    iput-object v1, v0, Ly0/q;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0}, Ly0/e;->t()Ly0/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Ly0/s;->n:Ly0/m;

    .line 35
    .line 36
    invoke-interface {p0}, Ly0/e;->j()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v1, v1, Ly0/m;->B:Ly0/y;

    .line 41
    .line 42
    iget-object v1, v1, Ly0/y;->i:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, v2, Ly0/s;->O:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ly0/s;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lw2/b2;

    .line 61
    .line 62
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lh4/p0;

    .line 65
    .line 66
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lw2/t0;

    .line 69
    .line 70
    iget-object v2, v0, Lw2/b2;->e:Ls0/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lh4/p0;->f()Lh4/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lw2/b2;->d:Lu3/o;

    .line 77
    .line 78
    iget-object v3, v0, Lu3/o;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lu3/o;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Ls0/c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lw2/b0;

    .line 89
    .line 90
    iget-object v4, v2, Lw2/b0;->s:Lw2/u0;

    .line 91
    .line 92
    invoke-static {v4, v1, v3, v0}, Ls3/d;->v(Lw2/u0;Lh4/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lw2/b0;->j:Ls0/c;

    .line 96
    .line 97
    iput-object p0, v4, Lw2/u0;->q:Lw2/t0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lw2/u0;->a()Lw2/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p0}, Ls0/c;->s(Lw2/w0;Lw2/t0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ls0/c;

    .line 110
    .line 111
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lg0/t;

    .line 118
    .line 119
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw2/a1;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lw2/a1;->a(Landroid/graphics/Bitmap;Lg0/t;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/media/AudioTrack;

    .line 130
    .line 131
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/os/Handler;

    .line 134
    .line 135
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Li0/s;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v0, La1/f;

    .line 161
    .line 162
    const/16 v3, 0x19

    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object v0, Lo0/y;->q:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_1
    sget p0, Lo0/y;->s:I

    .line 174
    .line 175
    add-int/lit8 p0, p0, -0x1

    .line 176
    .line 177
    sput p0, Lo0/y;->s:I

    .line 178
    .line 179
    if-nez p0, :cond_2

    .line 180
    .line 181
    sget-object p0, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    monitor-exit v0

    .line 195
    return-void

    .line 196
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    new-instance v3, La1/f;

    .line 214
    .line 215
    const/16 v4, 0x19

    .line 216
    .line 217
    invoke-direct {v3, p0, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    sget-object v1, Lo0/y;->q:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_2
    sget p0, Lo0/y;->s:I

    .line 227
    .line 228
    add-int/lit8 p0, p0, -0x1

    .line 229
    .line 230
    sput p0, Lo0/y;->s:I

    .line 231
    .line 232
    if-nez p0, :cond_4

    .line 233
    .line 234
    sget-object p0, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 240
    .line 241
    .line 242
    sput-object v2, Lo0/y;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    throw v0

    .line 249
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    throw p0

    .line 251
    :pswitch_3
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lm0/s0;

    .line 254
    .line 255
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lh4/p0;

    .line 258
    .line 259
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lc1/f0;

    .line 262
    .line 263
    iget-object v0, v0, Lm0/s0;->c:Ln0/c;

    .line 264
    .line 265
    invoke-virtual {v1}, Lh4/p0;->f()Lh4/n1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v0, Ln0/c;->d:Lg/c;

    .line 270
    .line 271
    iget-object v0, v0, Ln0/c;->g:Lm0/c0;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v2, Lg/c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_5

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v1, v3}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lc1/f0;

    .line 297
    .line 298
    iput-object v1, v2, Lg/c;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p0, v2, Lg/c;->f:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_5
    iget-object p0, v2, Lg/c;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lc1/f0;

    .line 308
    .line 309
    if-nez p0, :cond_6

    .line 310
    .line 311
    iget-object p0, v2, Lg/c;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lh4/r0;

    .line 314
    .line 315
    iget-object v1, v2, Lg/c;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lc1/f0;

    .line 318
    .line 319
    iget-object v3, v2, Lg/c;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lg0/c1;

    .line 322
    .line 323
    invoke-static {v0, p0, v1, v3}, Lg/c;->f(Lm0/c0;Lh4/r0;Lc1/f0;Lg0/c1;)Lc1/f0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iput-object p0, v2, Lg/c;->d:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_6
    invoke-virtual {v0}, Lm0/c0;->j()Lg0/e1;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v2, p0}, Lg/c;->l(Lg0/e1;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lj1/t;

    .line 340
    .line 341
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lj1/i0;

    .line 344
    .line 345
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lg0/m1;

    .line 348
    .line 349
    new-instance v2, Lj1/k0;

    .line 350
    .line 351
    iget-object v0, v0, Lj1/t;->c:Lg0/t;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, p0, v0}, Lj1/k0;-><init>(Ljava/lang/Throwable;Lg0/t;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2}, Lj1/i0;->c(Lj1/k0;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lc0/j;

    .line 366
    .line 367
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, La/a;

    .line 370
    .line 371
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 374
    .line 375
    :try_start_4
    iget-object v0, v0, Lc0/j;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0}, Ly9/a;->M(Landroid/content/Context;)Lc0/p;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v2, v0, Lc0/p;->a:Lc0/f;

    .line 384
    .line 385
    check-cast v2, Lc0/o;

    .line 386
    .line 387
    iget-object v3, v2, Lc0/o;->n:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    :try_start_5
    iput-object p0, v2, Lc0/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 391
    .line 392
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 393
    :try_start_6
    iget-object v0, v0, Lc0/p;->a:Lc0/f;

    .line 394
    .line 395
    new-instance v2, Lc0/i;

    .line 396
    .line 397
    invoke-direct {v2, v1, p0}, Lc0/i;-><init>(La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Lc0/f;->a(La/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto :goto_4

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 408
    :try_start_8
    throw v0

    .line 409
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410
    .line 411
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    :goto_4
    invoke-virtual {v1, v0}, La/a;->R(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-void

    .line 424
    :pswitch_6
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lb6/a;

    .line 427
    .line 428
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 431
    .line 432
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lb5/q;

    .line 435
    .line 436
    invoke-static {v0, v1, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->G0(Lb6/a;Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    iget-object v0, p0, La4/a;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, La4/c;

    .line 443
    .line 444
    iget-object v1, p0, La4/a;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lu3/i;

    .line 447
    .line 448
    iget-object v2, v1, Lu3/i;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object p0, p0, La4/a;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lu3/h;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v3, La4/c;->f:Ljava/util/logging/Logger;

    .line 458
    .line 459
    const-string v4, "Transport backend \'"

    .line 460
    .line 461
    :try_start_9
    iget-object v5, v0, La4/c;->c:Lv3/d;

    .line 462
    .line 463
    invoke-virtual {v5, v2}, Lv3/d;->a(Ljava/lang/String;)Lv3/e;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v5, :cond_8

    .line 468
    .line 469
    new-instance p0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, "\' is not registered"

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_0
    move-exception p0

    .line 496
    goto :goto_6

    .line 497
    :cond_8
    check-cast v5, Ls3/c;

    .line 498
    .line 499
    invoke-virtual {v5, p0}, Ls3/c;->a(Lu3/h;)Lu3/h;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    iget-object v2, v0, La4/c;->e:Lc4/g;

    .line 504
    .line 505
    new-instance v4, La4/b;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-direct {v4, v0, v1, p0, v5}, La4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, "Error scheduling event "

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_7
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
