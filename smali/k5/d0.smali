.class public final synthetic Lk5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lk5/f0;


# direct methods
.method public synthetic constructor <init>(Lk5/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/d0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/d0;->f:Lk5/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;La5/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lk5/d0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lk5/d0;->f:Lk5/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :try_start_0
    check-cast p0, Lk5/b0;

    .line 28
    .line 29
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm0/c0;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lm0/c0;->y(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "Cause: "

    .line 66
    .line 67
    const-string v3, ", Stacktrace: "

    .line 68
    .line 69
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    :try_start_1
    check-cast p0, Lk5/b0;

    .line 86
    .line 87
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lm0/c0;->F(IZ)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "Cause: "

    .line 125
    .line 126
    const-string v3, ", Stacktrace: "

    .line 127
    .line 128
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    :try_start_2
    check-cast p0, Lk5/b0;

    .line 145
    .line 146
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1, p1}, Lm0/c0;->F(IZ)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v2, "Cause: "

    .line 183
    .line 184
    const-string v3, ", Stacktrace: "

    .line 185
    .line 186
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_2
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :try_start_3
    check-cast p0, Lk5/b0;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Lk5/b0;->h(D)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    goto :goto_3

    .line 232
    :catchall_3
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v2, "Cause: "

    .line 254
    .line 255
    const-string v3, ", Stacktrace: "

    .line 256
    .line 257
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_3
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    :try_start_4
    check-cast p0, Lk5/b0;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Lk5/b0;->i(D)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x0

    .line 298
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 302
    goto :goto_4

    .line 303
    :catchall_4
    move-exception p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string v2, "Cause: "

    .line 325
    .line 326
    const-string v3, ", Stacktrace: "

    .line 327
    .line 328
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_4
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    :try_start_5
    check-cast p0, Lk5/b0;

    .line 345
    .line 346
    iget-object p0, p0, Lk5/b0;->g:Lf1/q;

    .line 347
    .line 348
    if-eqz p0, :cond_0

    .line 349
    .line 350
    iget-object p1, p0, Lf1/q;->e:Lf1/l;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lf1/k;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lf1/k;-><init>(Lf1/l;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lf1/k;->c()V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lf1/l;

    .line 364
    .line 365
    invoke-direct {p1, v0}, Lf1/l;-><init>(Lf1/k;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lf1/q;->l(Lg0/j1;)V

    .line 369
    .line 370
    .line 371
    const/4 p0, 0x0

    .line 372
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_6

    .line 377
    :catchall_5
    move-exception p0

    .line 378
    goto :goto_5

    .line 379
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string p1, "Cannot enable auto video quality: track selector is null"

    .line 382
    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 387
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v2, "Cause: "

    .line 408
    .line 409
    const-string v3, ", Stacktrace: "

    .line 410
    .line 411
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :goto_6
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v0, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p1, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    :try_start_6
    check-cast p0, Lk5/b0;

    .line 461
    .line 462
    invoke-virtual {p0, v0, v1, v2, v3}, Lk5/b0;->g(JJ)V

    .line 463
    .line 464
    .line 465
    const/4 p0, 0x0

    .line 466
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 470
    goto :goto_7

    .line 471
    :catchall_6
    move-exception p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string v2, "Cause: "

    .line 493
    .line 494
    const-string v3, ", Stacktrace: "

    .line 495
    .line 496
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    :goto_7
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_6
    :try_start_7
    check-cast p0, Lk5/b0;

    .line 513
    .line 514
    invoke-virtual {p0}, Lk5/b0;->e()Lk5/p;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 522
    goto :goto_8

    .line 523
    :catchall_7
    move-exception p0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string v2, "Cause: "

    .line 545
    .line 546
    const-string v3, ", Stacktrace: "

    .line 547
    .line 548
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    :goto_8
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast p1, Ljava/util/List;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast p1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    :try_start_8
    check-cast p0, Lk5/b0;

    .line 584
    .line 585
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 586
    .line 587
    if-eqz p1, :cond_1

    .line 588
    .line 589
    const/4 p1, 0x2

    .line 590
    goto :goto_9

    .line 591
    :cond_1
    move p1, v0

    .line 592
    :goto_9
    iget-object v1, p0, Lm0/c0;->m:Li0/s;

    .line 593
    .line 594
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 595
    .line 596
    .line 597
    iget v2, p0, Lm0/c0;->H:I

    .line 598
    .line 599
    if-eq v2, p1, :cond_2

    .line 600
    .line 601
    iput p1, p0, Lm0/c0;->H:I

    .line 602
    .line 603
    iget-object v2, p0, Lm0/c0;->l:Lm0/k0;

    .line 604
    .line 605
    iget-object v2, v2, Lm0/k0;->z:Li0/k0;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v2, v2, Li0/k0;->a:Landroid/os/Handler;

    .line 615
    .line 616
    const/16 v4, 0xb

    .line 617
    .line 618
    invoke-virtual {v2, v4, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v3, Li0/j0;->a:Landroid/os/Message;

    .line 623
    .line 624
    invoke-virtual {v3}, Li0/j0;->b()V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lm0/q;

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-direct {v0, p1, v2}, Lm0/q;-><init>(II)V

    .line 631
    .line 632
    .line 633
    const/16 p1, 0x8

    .line 634
    .line 635
    invoke-virtual {v1, p1, v0}, Li0/s;->c(ILi0/p;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lm0/c0;->E()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Li0/s;->b()V

    .line 642
    .line 643
    .line 644
    :cond_2
    const/4 p0, 0x0

    .line 645
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 649
    goto :goto_a

    .line 650
    :catchall_8
    move-exception p0

    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    const-string v2, "Cause: "

    .line 672
    .line 673
    const-string v3, ", Stacktrace: "

    .line 674
    .line 675
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    :goto_a
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast p1, Ljava/util/List;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    check-cast v0, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    const/4 v2, 0x1

    .line 711
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast p1, Ljava/lang/Long;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    :try_start_9
    check-cast p0, Lk5/b0;

    .line 725
    .line 726
    invoke-virtual {p0, v0, v1, v2, v3}, Lk5/b0;->f(JJ)V

    .line 727
    .line 728
    .line 729
    const/4 p0, 0x0

    .line 730
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 734
    goto :goto_b

    .line 735
    :catchall_9
    move-exception p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    const-string v2, "Cause: "

    .line 757
    .line 758
    const-string v3, ", Stacktrace: "

    .line 759
    .line 760
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    :goto_b
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_9
    :try_start_a
    check-cast p0, Lk5/b0;

    .line 777
    .line 778
    invoke-virtual {p0}, Lk5/b0;->c()Lk5/o;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 786
    goto :goto_c

    .line 787
    :catchall_a
    move-exception p0

    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    const-string v2, "Cause: "

    .line 809
    .line 810
    const-string v3, ", Stacktrace: "

    .line 811
    .line 812
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    :goto_c
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_a
    :try_start_b
    check-cast p0, Lk5/b0;

    .line 829
    .line 830
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 831
    .line 832
    invoke-virtual {p0}, Lm0/c0;->b()J

    .line 833
    .line 834
    .line 835
    move-result-wide p0

    .line 836
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 844
    goto :goto_d

    .line 845
    :catchall_b
    move-exception p0

    .line 846
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    const-string v2, "Cause: "

    .line 867
    .line 868
    const-string v3, ", Stacktrace: "

    .line 869
    .line 870
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    :goto_d
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_b
    :try_start_c
    check-cast p0, Lk5/b0;

    .line 887
    .line 888
    iget-object p0, p0, Lk5/b0;->f:Lm0/c0;

    .line 889
    .line 890
    invoke-virtual {p0}, Lm0/c0;->h()J

    .line 891
    .line 892
    .line 893
    move-result-wide p0

    .line 894
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 902
    goto :goto_e

    .line 903
    :catchall_c
    move-exception p0

    .line 904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    const-string v2, "Cause: "

    .line 925
    .line 926
    const-string v3, ", Stacktrace: "

    .line 927
    .line 928
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    :goto_e
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
