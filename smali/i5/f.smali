.class public final Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Li5/f;

.field public static final b:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/f;->a:Li5/f;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp5/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp5/f;-><init>(Lb6/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Li5/f;->b:Lp5/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lb5/n;
    .locals 1

    .line 1
    sget-object v0, Li5/f;->b:Lp5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lb5/f;Li5/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, ""

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lb5/m;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lb5/f;->a(Lb5/m;)Lk5/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La5/t;

    .line 29
    .line 30
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, p0, v2, v3, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v3, Li5/e;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance v1, La5/t;

    .line 60
    .line 61
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v3, Li5/e;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v1, La5/t;

    .line 91
    .line 92
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v3, Li5/e;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    new-instance v1, La5/t;

    .line 122
    .line 123
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance v3, Li5/e;

    .line 139
    .line 140
    const/16 v4, 0xe

    .line 141
    .line 142
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance v1, La5/t;

    .line 153
    .line 154
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance v3, Li5/e;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    new-instance v1, La5/t;

    .line 183
    .line 184
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    new-instance v3, Li5/e;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    new-instance v1, La5/t;

    .line 213
    .line 214
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 215
    .line 216
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    new-instance v3, Li5/e;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    new-instance v1, La5/t;

    .line 243
    .line 244
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 245
    .line 246
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    new-instance v3, Li5/e;

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    new-instance v1, La5/t;

    .line 273
    .line 274
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 275
    .line 276
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 285
    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    new-instance v3, Li5/e;

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    new-instance v1, La5/t;

    .line 303
    .line 304
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 305
    .line 306
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    new-instance v3, Li5/e;

    .line 320
    .line 321
    const/4 v4, 0x5

    .line 322
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_a
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    new-instance v1, La5/t;

    .line 333
    .line 334
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 335
    .line 336
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    new-instance v3, Li5/e;

    .line 350
    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 360
    .line 361
    .line 362
    :goto_b
    new-instance v1, La5/t;

    .line 363
    .line 364
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 365
    .line 366
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    new-instance v3, Li5/e;

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_c
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 391
    .line 392
    .line 393
    :goto_c
    new-instance v1, La5/t;

    .line 394
    .line 395
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 396
    .line 397
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    new-instance v3, Li5/e;

    .line 411
    .line 412
    const/16 v4, 0x9

    .line 413
    .line 414
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_d
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 422
    .line 423
    .line 424
    :goto_d
    new-instance v1, La5/t;

    .line 425
    .line 426
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 427
    .line 428
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v1, p0, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 437
    .line 438
    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    new-instance v3, Li5/e;

    .line 442
    .line 443
    const/16 v4, 0xa

    .line 444
    .line 445
    invoke-direct {v3, p1, v4}, Li5/e;-><init>(Li5/g;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_e
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 453
    .line 454
    .line 455
    :goto_e
    new-instance v1, La5/t;

    .line 456
    .line 457
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 458
    .line 459
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-static {}, Li5/f;->a()Lb5/n;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v1, p0, p2, v3, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 468
    .line 469
    .line 470
    if-eqz p1, :cond_f

    .line 471
    .line 472
    new-instance p0, Li5/e;

    .line 473
    .line 474
    const/16 p2, 0xb

    .line 475
    .line 476
    invoke-direct {p0, p1, p2}, Li5/e;-><init>(Li5/g;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p0}, La5/t;->u(Lb5/b;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method
