.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Li5/d;


# direct methods
.method public synthetic constructor <init>(Li5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/b;->f:Li5/d;

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
    iget v0, p0, Li5/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Li5/b;->f:Li5/d;

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
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    :try_start_0
    check-cast p0, Li5/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Li5/a;->b(Ljava/lang/String;Ljava/util/List;)Lr5/c;

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
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    :try_start_1
    check-cast p0, Li5/a;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Li5/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, "Cause: "

    .line 141
    .line 142
    const-string v3, ", Stacktrace: "

    .line 143
    .line 144
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    :try_start_2
    check-cast p0, Li5/a;

    .line 186
    .line 187
    iget-object v1, p0, Li5/a;->f:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object p0, p0, Li5/a;->b:Lb8/a;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lb8/a;->n(Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    goto :goto_2

    .line 226
    :cond_0
    const-string p0, "preferences"

    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :goto_2
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
    :pswitch_2
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
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    :try_start_3
    check-cast p0, Li5/a;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Li5/a;->f:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    if-eqz p0, :cond_1

    .line 306
    .line 307
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_5

    .line 328
    :catchall_3
    move-exception p0

    .line 329
    goto :goto_4

    .line 330
    :cond_1
    const-string p0, "preferences"

    .line 331
    .line 332
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p0, 0x0

    .line 336
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 337
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v2, "Cause: "

    .line 358
    .line 359
    const-string v3, ", Stacktrace: "

    .line 360
    .line 361
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_5
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast p1, Ljava/lang/Double;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    :try_start_4
    check-cast p0, Li5/a;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p0, p0, Li5/a;->f:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    if-eqz p0, :cond_2

    .line 418
    .line 419
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    goto :goto_7

    .line 454
    :catchall_4
    move-exception p0

    .line 455
    goto :goto_6

    .line 456
    :cond_2
    const-string p0, "preferences"

    .line 457
    .line 458
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 p0, 0x0

    .line 462
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 463
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string v2, "Cause: "

    .line 484
    .line 485
    const-string v3, ", Stacktrace: "

    .line 486
    .line 487
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    :goto_7
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast p1, Ljava/util/List;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    check-cast p1, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    :try_start_5
    check-cast p0, Li5/a;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Li5/a;->f:Landroid/content/SharedPreferences;

    .line 538
    .line 539
    if-eqz p0, :cond_3

    .line 540
    .line 541
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    goto :goto_9

    .line 562
    :catchall_5
    move-exception p0

    .line 563
    goto :goto_8

    .line 564
    :cond_3
    const-string p0, "preferences"

    .line 565
    .line 566
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 p0, 0x0

    .line 570
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 571
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const-string v2, "Cause: "

    .line 592
    .line 593
    const-string v3, ", Stacktrace: "

    .line 594
    .line 595
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    :goto_9
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast p1, Ljava/util/List;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast p1, Ljava/lang/String;

    .line 635
    .line 636
    :try_start_6
    check-cast p0, Li5/a;

    .line 637
    .line 638
    invoke-virtual {p0, v0, p1}, Li5/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 650
    goto :goto_a

    .line 651
    :catchall_6
    move-exception p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    const-string v2, "Cause: "

    .line 673
    .line 674
    const-string v3, ", Stacktrace: "

    .line 675
    .line 676
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    :goto_a
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    check-cast p1, Ljava/util/List;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    check-cast p1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    :try_start_7
    check-cast p0, Li5/a;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Li5/a;->f:Landroid/content/SharedPreferences;

    .line 727
    .line 728
    if-eqz p0, :cond_4

    .line 729
    .line 730
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    goto :goto_c

    .line 751
    :catchall_7
    move-exception p0

    .line 752
    goto :goto_b

    .line 753
    :cond_4
    const-string p0, "preferences"

    .line 754
    .line 755
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 p0, 0x0

    .line 759
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 760
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    const-string v2, "Cause: "

    .line 781
    .line 782
    const-string v3, ", Stacktrace: "

    .line 783
    .line 784
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    :goto_c
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    check-cast p1, Ljava/util/List;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    check-cast p1, Ljava/lang/String;

    .line 814
    .line 815
    :try_start_8
    check-cast p0, Li5/a;

    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object p0, p0, Li5/a;->f:Landroid/content/SharedPreferences;

    .line 821
    .line 822
    if-eqz p0, :cond_5

    .line 823
    .line 824
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 844
    goto :goto_e

    .line 845
    :catchall_8
    move-exception p0

    .line 846
    goto :goto_d

    .line 847
    :cond_5
    const-string p0, "preferences"

    .line 848
    .line 849
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 p0, 0x0

    .line 853
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 854
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    const-string v2, "Cause: "

    .line 875
    .line 876
    const-string v3, ", Stacktrace: "

    .line 877
    .line 878
    invoke-static {v2, v1, v3, p0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    :goto_e
    invoke-virtual {p2, p0}, La5/f;->h(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    nop

    .line 895
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
