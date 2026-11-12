.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lj5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/c;->f:Lj5/e;

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
    .locals 6

    .line 1
    iget v0, p0, Lj5/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5/c;->f:Lj5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    check-cast p0, La4/e;

    .line 10
    .line 11
    iget-object p0, p0, La4/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "close action"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    instance-of v0, p0, Lj5/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lj5/b;

    .line 36
    .line 37
    iget-object v0, p0, Lj5/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lj5/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "Cause: "

    .line 71
    .line 72
    const-string v3, ", Stacktrace: "

    .line 73
    .line 74
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    :try_start_1
    check-cast p0, La4/e;

    .line 91
    .line 92
    invoke-virtual {p0}, La4/e;->b0()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    instance-of p1, p0, Lj5/b;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p0, Lj5/b;

    .line 111
    .line 112
    iget-object p1, p0, Lj5/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iget-object p0, p0, Lj5/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v2, "Cause: "

    .line 147
    .line 148
    const-string v3, ", Stacktrace: "

    .line 149
    .line 150
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v2, Lj5/j;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Lj5/a;

    .line 214
    .line 215
    :try_start_2
    check-cast p0, La4/e;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2, p1}, La4/e;->W(Ljava/lang/String;ZLj5/j;Lj5/a;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

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
    instance-of p1, p0, Lj5/b;

    .line 232
    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    check-cast p0, Lj5/b;

    .line 236
    .line 237
    iget-object p1, p0, Lj5/b;->f:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object p0, p0, Lj5/b;->b:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v2, "Cause: "

    .line 272
    .line 273
    const-string v3, ", Stacktrace: "

    .line 274
    .line 275
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_2
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v3, Ljava/util/Map;

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    :try_start_3
    check-cast p0, La4/e;

    .line 331
    .line 332
    iget-object v4, p0, La4/e;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Landroid/app/Activity;

    .line 335
    .line 336
    if-eqz v4, :cond_4

    .line 337
    .line 338
    new-instance v4, Landroid/content/Intent;

    .line 339
    .line 340
    const-string v5, "android.intent.action.VIEW"

    .line 341
    .line 342
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v4, "com.android.browser.headers"

    .line 354
    .line 355
    invoke-static {v3}, La4/e;->J(Ljava/util/Map;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz p1, :cond_3

    .line 364
    .line 365
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v3, 0x1e

    .line 368
    .line 369
    if-lt p1, v3, :cond_3

    .line 370
    .line 371
    const/16 p1, 0x400

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    .line 375
    .line 376
    :cond_3
    :try_start_4
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Landroid/app/Activity;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 381
    .line 382
    .line 383
    move v0, v2

    .line 384
    :catch_0
    :try_start_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    goto :goto_4

    .line 393
    :catchall_3
    move-exception p0

    .line 394
    goto :goto_3

    .line 395
    :cond_4
    new-instance p0, Lj5/b;

    .line 396
    .line 397
    invoke-direct {p0}, Lj5/b;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 401
    :goto_3
    instance-of p1, p0, Lj5/b;

    .line 402
    .line 403
    if-eqz p1, :cond_5

    .line 404
    .line 405
    check-cast p0, Lj5/b;

    .line 406
    .line 407
    iget-object p1, p0, Lj5/b;->f:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    iget-object p0, p0, Lj5/b;->b:Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_4

    .line 421
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v2, "Cause: "

    .line 442
    .line 443
    const-string v3, ", Stacktrace: "

    .line 444
    .line 445
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :goto_4
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast p1, Ljava/util/List;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :try_start_6
    check-cast p0, La4/e;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v2, Landroid/content/Intent;

    .line 483
    .line 484
    const-string v3, "android.intent.action.VIEW"

    .line 485
    .line 486
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, La5/d;

    .line 499
    .line 500
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    if-nez p0, :cond_6

    .line 513
    .line 514
    move-object p0, v1

    .line 515
    goto :goto_5

    .line 516
    :cond_6
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_5
    if-nez p0, :cond_7

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_7
    const-string p1, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 524
    .line 525
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    xor-int/lit8 v0, p0, 0x1

    .line 530
    .line 531
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 539
    goto :goto_7

    .line 540
    :catchall_4
    move-exception p0

    .line 541
    instance-of p1, p0, Lj5/b;

    .line 542
    .line 543
    if-eqz p1, :cond_8

    .line 544
    .line 545
    check-cast p0, Lj5/b;

    .line 546
    .line 547
    iget-object p1, p0, Lj5/b;->b:Ljava/lang/String;

    .line 548
    .line 549
    iget-object p0, p0, Lj5/b;->f:Ljava/lang/String;

    .line 550
    .line 551
    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    goto :goto_7

    .line 560
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const-string v2, "Cause: "

    .line 581
    .line 582
    const-string v3, ", Stacktrace: "

    .line 583
    .line 584
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    :goto_7
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
