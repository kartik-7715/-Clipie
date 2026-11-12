.class public final Lk5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Lk5/e0;

.field public static final b:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/e0;->a:Lk5/e0;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/16 v1, 0xe

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
    sput-object v1, Lk5/e0;->b:Lp5/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lb5/n;
    .locals 1

    .line 1
    sget-object v0, Lk5/e0;->b:Lp5/f;

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

.method public static b(Lb5/f;Lk5/b0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, ""

    .line 21
    .line 22
    :goto_0
    new-instance v0, La5/t;

    .line 23
    .line 24
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lk5/d0;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v0, La5/t;

    .line 54
    .line 55
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lk5/d0;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v0, La5/t;

    .line 85
    .line 86
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lk5/d0;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance v0, La5/t;

    .line 116
    .line 117
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lk5/d0;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    new-instance v0, La5/t;

    .line 147
    .line 148
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    new-instance v1, Lk5/d0;

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v0, La5/t;

    .line 178
    .line 179
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    new-instance v1, Lk5/d0;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    new-instance v0, La5/t;

    .line 209
    .line 210
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance v1, Lk5/d0;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    new-instance v0, La5/t;

    .line 239
    .line 240
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    new-instance v1, Lk5/d0;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    new-instance v0, La5/t;

    .line 269
    .line 270
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getAudioTracks"

    .line 271
    .line 272
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 281
    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    new-instance v1, Lk5/d0;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    new-instance v0, La5/t;

    .line 299
    .line 300
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectAudioTrack"

    .line 301
    .line 302
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    new-instance v1, Lk5/d0;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    new-instance v0, La5/t;

    .line 329
    .line 330
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getVideoTracks"

    .line 331
    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    new-instance v1, Lk5/d0;

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_b
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    new-instance v0, La5/t;

    .line 359
    .line 360
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectVideoTrack"

    .line 361
    .line 362
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, p0, v1, v2, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 371
    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    new-instance v1, Lk5/d0;

    .line 376
    .line 377
    const/4 v2, 0x6

    .line 378
    invoke-direct {v1, p1, v2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, La5/t;->u(Lb5/b;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_c
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 386
    .line 387
    .line 388
    :goto_c
    new-instance v0, La5/t;

    .line 389
    .line 390
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.enableAutoVideoQuality"

    .line 391
    .line 392
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {}, Lk5/e0;->a()Lb5/n;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, p0, p2, v1, v3}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 401
    .line 402
    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    new-instance p0, Lk5/d0;

    .line 406
    .line 407
    const/4 p2, 0x7

    .line 408
    invoke-direct {p0, p1, p2}, Lk5/d0;-><init>(Lk5/f0;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0}, La5/t;->u(Lb5/b;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    invoke-virtual {v0, v3}, La5/t;->u(Lb5/b;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method
