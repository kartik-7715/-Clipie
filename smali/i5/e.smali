.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Li5/g;


# direct methods
.method public synthetic constructor <init>(Li5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/e;->f:Li5/g;

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
    iget v0, p0, Li5/e;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Li5/e;->f:Li5/g;

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
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Li5/h;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Li5/g;->j(Ljava/lang/String;DLi5/h;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Cause: "

    .line 78
    .line 79
    const-string v3, ", Stacktrace: "

    .line 80
    .line 81
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Li5/h;

    .line 135
    .line 136
    :try_start_1
    invoke-interface {p0, v0, v1, v2, p1}, Li5/g;->q(Ljava/lang/String;JLi5/h;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v2, "Cause: "

    .line 167
    .line 168
    const-string v3, ", Stacktrace: "

    .line 169
    .line 170
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_1
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Li5/h;

    .line 220
    .line 221
    :try_start_2
    invoke-interface {p0, v0, v1, p1}, Li5/g;->v(Ljava/lang/String;Ljava/lang/String;Li5/h;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    goto :goto_2

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v2, "Cause: "

    .line 252
    .line 253
    const-string v3, ", Stacktrace: "

    .line 254
    .line 255
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_2
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Li5/h;

    .line 292
    .line 293
    :try_start_3
    invoke-interface {p0, v0, p1}, Li5/g;->e(Ljava/util/List;Li5/h;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    goto :goto_3

    .line 302
    :catchall_3
    move-exception p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string v2, "Cause: "

    .line 324
    .line 325
    const-string v3, ", Stacktrace: "

    .line 326
    .line 327
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_3
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast p1, Li5/h;

    .line 364
    .line 365
    :try_start_4
    invoke-interface {p0, v0, p1}, Li5/g;->B(Ljava/util/List;Li5/h;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 373
    goto :goto_4

    .line 374
    :catchall_4
    move-exception p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v2, "Cause: "

    .line 396
    .line 397
    const-string v3, ", Stacktrace: "

    .line 398
    .line 399
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :goto_4
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast p1, Ljava/util/List;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast p1, Li5/h;

    .line 436
    .line 437
    :try_start_5
    invoke-interface {p0, v0, p1}, Li5/g;->s(Ljava/util/List;Li5/h;)V

    .line 438
    .line 439
    .line 440
    const/4 p0, 0x0

    .line 441
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 445
    goto :goto_5

    .line 446
    :catchall_5
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    const-string v2, "Cause: "

    .line 468
    .line 469
    const-string v3, ", Stacktrace: "

    .line 470
    .line 471
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :goto_5
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast p1, Li5/h;

    .line 511
    .line 512
    :try_start_6
    invoke-interface {p0, v0, p1}, Li5/g;->A(Ljava/lang/String;Li5/h;)Li5/i0;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 520
    goto :goto_6

    .line 521
    :catchall_6
    move-exception p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string v2, "Cause: "

    .line 543
    .line 544
    const-string v3, ", Stacktrace: "

    .line 545
    .line 546
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    :goto_6
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    check-cast p1, Ljava/util/List;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast p1, Li5/h;

    .line 586
    .line 587
    :try_start_7
    invoke-interface {p0, v0, p1}, Li5/g;->x(Ljava/lang/String;Li5/h;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 595
    goto :goto_7

    .line 596
    :catchall_7
    move-exception p0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    const-string v2, "Cause: "

    .line 618
    .line 619
    const-string v3, ", Stacktrace: "

    .line 620
    .line 621
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    :goto_7
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast p1, Ljava/util/List;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/4 v2, 0x2

    .line 667
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast p1, Li5/h;

    .line 675
    .line 676
    :try_start_8
    invoke-interface {p0, v0, v1, p1}, Li5/g;->b(Ljava/lang/String;ZLi5/h;)V

    .line 677
    .line 678
    .line 679
    const/4 p0, 0x0

    .line 680
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 684
    goto :goto_8

    .line 685
    :catchall_8
    move-exception p0

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    const-string v2, "Cause: "

    .line 707
    .line 708
    const-string v3, ", Stacktrace: "

    .line 709
    .line 710
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    :goto_8
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    check-cast p1, Ljava/util/List;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    check-cast p1, Li5/h;

    .line 750
    .line 751
    :try_start_9
    invoke-interface {p0, v0, p1}, Li5/g;->o(Ljava/lang/String;Li5/h;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 759
    goto :goto_9

    .line 760
    :catchall_9
    move-exception p0

    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    const-string v2, "Cause: "

    .line 782
    .line 783
    const-string v3, ", Stacktrace: "

    .line 784
    .line 785
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    :goto_9
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    check-cast p1, Ljava/util/List;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    check-cast p1, Li5/h;

    .line 825
    .line 826
    :try_start_a
    invoke-interface {p0, v0, p1}, Li5/g;->f(Ljava/lang/String;Li5/h;)Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 834
    goto :goto_a

    .line 835
    :catchall_a
    move-exception p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    const-string v2, "Cause: "

    .line 857
    .line 858
    const-string v3, ", Stacktrace: "

    .line 859
    .line 860
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    :goto_a
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    check-cast p1, Ljava/util/List;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    check-cast p1, Li5/h;

    .line 900
    .line 901
    :try_start_b
    invoke-interface {p0, v0, p1}, Li5/g;->z(Ljava/lang/String;Li5/h;)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 909
    goto :goto_b

    .line 910
    :catchall_b
    move-exception p0

    .line 911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    const-string v2, "Cause: "

    .line 932
    .line 933
    const-string v3, ", Stacktrace: "

    .line 934
    .line 935
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    :goto_b
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    check-cast p1, Ljava/util/List;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    check-cast v0, Ljava/lang/String;

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    check-cast p1, Li5/h;

    .line 975
    .line 976
    :try_start_c
    invoke-interface {p0, v0, p1}, Li5/g;->k(Ljava/lang/String;Li5/h;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 984
    goto :goto_c

    .line 985
    :catchall_c
    move-exception p0

    .line 986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    const-string v2, "Cause: "

    .line 1007
    .line 1008
    const-string v3, ", Stacktrace: "

    .line 1009
    .line 1010
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    :goto_c
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    check-cast p1, Ljava/util/List;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/String;

    .line 1040
    .line 1041
    const/4 v1, 0x1

    .line 1042
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    check-cast v1, Ljava/util/List;

    .line 1050
    .line 1051
    const/4 v2, 0x2

    .line 1052
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    check-cast p1, Li5/h;

    .line 1060
    .line 1061
    :try_start_d
    invoke-interface {p0, v0, v1, p1}, Li5/g;->g(Ljava/lang/String;Ljava/util/List;Li5/h;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 p0, 0x0

    .line 1065
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1069
    goto :goto_d

    .line 1070
    :catchall_d
    move-exception p0

    .line 1071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    const-string v2, "Cause: "

    .line 1092
    .line 1093
    const-string v3, ", Stacktrace: "

    .line 1094
    .line 1095
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    :goto_d
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    check-cast p1, Ljava/util/List;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    const/4 v1, 0x1

    .line 1127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    check-cast p1, Li5/h;

    .line 1145
    .line 1146
    :try_start_e
    invoke-interface {p0, v0, v1, p1}, Li5/g;->l(Ljava/lang/String;Ljava/lang/String;Li5/h;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 p0, 0x0

    .line 1150
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1154
    goto :goto_e

    .line 1155
    :catchall_e
    move-exception p0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p0

    .line 1176
    const-string v2, "Cause: "

    .line 1177
    .line 1178
    const-string v3, ", Stacktrace: "

    .line 1179
    .line 1180
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    :goto_e
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
