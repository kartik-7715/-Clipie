.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lk5/c;


# direct methods
.method public synthetic constructor <init>(Lk5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/a;->f:Lk5/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lk5/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lk5/a;->f:Lk5/c;

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
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    check-cast p0, Lk5/h0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lk5/h0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "Cause: "

    .line 63
    .line 64
    const-string v3, ", Stacktrace: "

    .line 65
    .line 66
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :try_start_1
    check-cast p0, Lk5/h0;

    .line 102
    .line 103
    iget-object p0, p0, Lk5/h0;->i:Landroidx/media3/effect/e1;

    .line 104
    .line 105
    iput-boolean p1, p0, Landroidx/media3/effect/e1;->b:Z

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v2, "Cause: "

    .line 135
    .line 136
    const-string v3, ", Stacktrace: "

    .line 137
    .line 138
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    :try_start_2
    check-cast p0, Lk5/h0;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lk5/h0;->c(J)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v2, "Cause: "

    .line 206
    .line 207
    const-string v3, ", Stacktrace: "

    .line 208
    .line 209
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_2
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p1, Lk5/f;

    .line 239
    .line 240
    :try_start_3
    check-cast p0, Lk5/h0;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lk5/h0;->b(Lk5/f;)Lk5/y;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    goto :goto_3

    .line 251
    :catchall_3
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v2, "Cause: "

    .line 273
    .line 274
    const-string v3, ", Stacktrace: "

    .line 275
    .line 276
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_3
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Lk5/f;

    .line 306
    .line 307
    :try_start_4
    check-cast p0, Lk5/h0;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lk5/h0;->a(Lk5/f;)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 321
    goto :goto_4

    .line 322
    :catchall_4
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string v2, "Cause: "

    .line 344
    .line 345
    const-string v3, ", Stacktrace: "

    .line 346
    .line 347
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_4
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    :try_start_5
    check-cast p0, Lk5/h0;

    .line 364
    .line 365
    iget-object p0, p0, Lk5/h0;->b:Landroid/util/LongSparseArray;

    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    :goto_5
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge p1, v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lk5/b0;

    .line 379
    .line 380
    invoke-virtual {v0}, Lk5/b0;->b()V

    .line 381
    .line 382
    .line 383
    add-int/lit8 p1, p1, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 387
    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 394
    goto :goto_6

    .line 395
    :catchall_5
    move-exception p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string v2, "Cause: "

    .line 417
    .line 418
    const-string v3, ", Stacktrace: "

    .line 419
    .line 420
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :goto_6
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
