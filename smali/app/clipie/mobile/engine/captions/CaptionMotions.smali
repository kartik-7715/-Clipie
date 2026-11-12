.class public final Lapp/clipie/mobile/engine/captions/CaptionMotions;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionMotions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionMotions;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/captions/CaptionMotions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/captions/CaptionMotions;->INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionMotions;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lapp/clipie/mobile/engine/captions/Frame;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/captions/Frame;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x44870000    # 1080.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final accent(Ljava/lang/String;ILapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;Lapp/clipie/mobile/engine/captions/Frame;)Lapp/clipie/mobile/engine/captions/Motion;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lapp/clipie/mobile/engine/captions/Motion;

    .line 32
    .line 33
    invoke-direct {v6}, Lapp/clipie/mobile/engine/captions/Motion;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getActiveOutline()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_0
    move-object/from16 v8, p0

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getOutline()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-direct {v8, v9}, Lapp/clipie/mobile/engine/captions/CaptionMotions;->k(Lapp/clipie/mobile/engine/captions/Frame;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/high16 v12, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v13, 0x43b40000    # 360.0f

    .line 67
    .line 68
    const-wide v16, 0x3fdccccccccccccdL    # 0.45

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v11, -0x3f800000    # -4.0f

    .line 76
    .line 77
    const-wide v18, 0x3fe51eb851eb851fL    # 0.66

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v20, 0x3fd51eb851eb851fL    # 0.33

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v22, 0x3fd999999999999aL    # 0.4

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x40000000    # 2.0f

    .line 93
    .line 94
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    const/high16 v15, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sparse-switch v9, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_0
    const-string v2, "rainbow"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    int-to-double v2, v1

    .line 114
    mul-double v20, v20, v2

    .line 115
    .line 116
    invoke-static/range {v20 .. v21}, La/a;->U(D)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-double v2, v2, v18

    .line 121
    .line 122
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v3, Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 127
    .line 128
    const v4, -0xc495

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Lapp/clipie/mobile/engine/captions/ColorTrack;-><init>(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v7, -0x2dc1

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4, v7}, Lapp/clipie/mobile/engine/captions/ColorTrack;->to(Ljava/lang/Number;Ljava/lang/Number;I)Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, -0xc22369

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v4, v5}, Lapp/clipie/mobile/engine/captions/ColorTrack;->to(Ljava/lang/Number;Ljava/lang/Number;I)Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getActive()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/ColorTrack;->to(Ljava/lang/Number;Ljava/lang/Number;I)Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setColor(Lapp/clipie/mobile/engine/captions/ColorTrack;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :sswitch_1
    const-string v2, "heartbeat"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_2
    int-to-double v2, v1

    .line 194
    const-wide v7, 0x3fcc28f5c28f5c29L    # 0.22

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v7, v2

    .line 200
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-wide v7, 0x3fdd70a3d70a3d71L    # 0.46

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double/2addr v7, v2

    .line 210
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const-wide v7, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v2, v7

    .line 220
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v6, v15}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v8, 0x3f99999a    # 1.2f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v7, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v0, v5, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v4, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v2, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :sswitch_2
    const-string v2, "swell"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_3
    int-to-double v2, v1

    .line 289
    mul-double v2, v2, v24

    .line 290
    .line 291
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v15}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v4, 0x3f8e147b    # 1.11f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5, v3, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v0, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :sswitch_3
    const-string v2, "shake"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_4
    int-to-double v7, v1

    .line 333
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 334
    .line 335
    mul-double/2addr v7, v12

    .line 336
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 341
    .line 342
    const/high16 v4, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v2, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v5, v4, v11}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    mul-int/lit8 v5, v0, 0x2

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v2, v4, v7, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    mul-int/lit8 v0, v0, 0x3

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/high16 v7, -0x40000000    # -2.0f

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, v0, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :sswitch_4
    const-string v2, "punch"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_5

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_5
    const v0, 0x3fb0a3d7    # 1.38f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v5, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :sswitch_5
    const-string v2, "flash"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_6
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 441
    .line 442
    const v2, 0x400ccccd    # 2.2f

    .line 443
    .line 444
    .line 445
    mul-float/2addr v2, v7

    .line 446
    invoke-static {v2}, La/a;->V(F)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v5, v1, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBorder(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :sswitch_6
    const-string v2, "bulge"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_7
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 485
    .line 486
    const v2, 0x3fab851f    # 1.34f

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v5, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 505
    .line 506
    .line 507
    return-object v6

    .line 508
    :sswitch_7
    const-string v2, "blink"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_8

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_8
    int-to-double v2, v1

    .line 519
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    mul-double/2addr v7, v2

    .line 525
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    mul-double v2, v2, v22

    .line 530
    .line 531
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    new-instance v3, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 536
    .line 537
    invoke-direct {v3, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v5, v4, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/16 v5, 0xb0

    .line 557
    .line 558
    invoke-static {v5}, Lapp/clipie/mobile/engine/captions/CaptionMotionKt;->access$assAlpha(I)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v3, v0, v4, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v2, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setAlpha(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :sswitch_8
    const-string v2, "wave"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_9

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_9
    int-to-double v7, v1

    .line 593
    mul-double v7, v7, v24

    .line 594
    .line 595
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 600
    .line 601
    const/high16 v4, -0x3e000000    # -32.0f

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-direct {v2, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/high16 v7, 0x42000000    # 32.0f

    .line 615
    .line 616
    invoke-virtual {v2, v5, v4, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v2, v0, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 633
    .line 634
    .line 635
    return-object v6

    .line 636
    :sswitch_9
    const-string v2, "tilt"

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_a

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_a
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 647
    .line 648
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v5, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :sswitch_a
    const-string v2, "tall"

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_b

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_b
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 680
    .line 681
    const v2, 0x3fb33333    # 1.4f

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v5, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 700
    .line 701
    .line 702
    return-object v6

    .line 703
    :sswitch_b
    const-string v2, "spin"

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_c

    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_c
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 714
    .line 715
    invoke-direct {v0, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v5, v1, v13}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 727
    .line 728
    .line 729
    return-object v6

    .line 730
    :sswitch_c
    const-string v2, "rock"

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_d

    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_d
    int-to-double v7, v1

    .line 741
    mul-double v7, v7, v24

    .line 742
    .line 743
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 748
    .line 749
    const v4, 0x3e8f5c29    # 0.28f

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-direct {v2, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const v7, -0x4170a3d7    # -0.28f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5, v4, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2, v0, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 783
    .line 784
    .line 785
    return-object v6

    .line 786
    :sswitch_d
    const-string v2, "neon"

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_e

    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_e
    int-to-double v2, v1

    .line 797
    mul-double v2, v2, v22

    .line 798
    .line 799
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 804
    .line 805
    invoke-direct {v2, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    mul-float/2addr v12, v8

    .line 813
    invoke-virtual {v2, v5, v3, v12}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    mul-float/2addr v8, v15

    .line 826
    invoke-virtual {v2, v0, v1, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 831
    .line 832
    .line 833
    return-object v6

    .line 834
    :sswitch_e
    const-string v4, "lean"

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_f

    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_f
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 845
    .line 846
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v5, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 858
    .line 859
    .line 860
    return-object v6

    .line 861
    :sswitch_f
    const-string v2, "grow"

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_10

    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_10
    const v0, 0x3f428f5c    # 0.76f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v5, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 883
    .line 884
    .line 885
    return-object v6

    .line 886
    :sswitch_10
    const-string v2, "glow"

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_11

    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_11
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 897
    .line 898
    const/high16 v2, 0x41100000    # 9.0f

    .line 899
    .line 900
    mul-float/2addr v8, v2

    .line 901
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0, v5, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 917
    .line 918
    .line 919
    return-object v6

    .line 920
    :sswitch_11
    const-string v2, "flip"

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_12

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_12
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 931
    .line 932
    const/high16 v2, 0x429c0000    # 78.0f

    .line 933
    .line 934
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0, v5, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 950
    .line 951
    .line 952
    return-object v6

    .line 953
    :sswitch_12
    const-string v2, "fill"

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_13

    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :cond_13
    new-instance v0, Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 964
    .line 965
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getText()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/ColorTrack;-><init>(Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getActive()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v0, v5, v1, v2}, Lapp/clipie/mobile/engine/captions/ColorTrack;->to(Ljava/lang/Number;Ljava/lang/Number;I)Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setColor(Lapp/clipie/mobile/engine/captions/ColorTrack;)V

    .line 989
    .line 990
    .line 991
    return-object v6

    .line 992
    :sswitch_13
    const-string v2, "pop"

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_14

    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :cond_14
    const v0, 0x3f91eb85    # 1.14f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0, v5, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1014
    .line 1015
    .line 1016
    return-object v6

    .line 1017
    :sswitch_14
    const-string v2, "wiggle"

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_15

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_15
    int-to-double v7, v1

    .line 1028
    mul-double v20, v20, v7

    .line 1029
    .line 1030
    invoke-static/range {v20 .. v21}, La/a;->U(D)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    mul-double v7, v7, v18

    .line 1035
    .line 1036
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    new-instance v4, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1041
    .line 1042
    const/high16 v7, -0x3f000000    # -8.0f

    .line 1043
    .line 1044
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-direct {v4, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v4, v5, v7, v12}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v4, v0, v5, v11}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v6

    .line 1087
    :sswitch_15
    const-string v2, "squash"

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_16

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_16
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1098
    .line 1099
    const v2, 0x3fa8f5c3    # 1.32f

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v0, v5, v2, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1121
    .line 1122
    const v2, 0x3f3851ec    # 0.72f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v5, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v6

    .line 1144
    :sswitch_16
    const-string v2, "spread"

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_17

    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :cond_17
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1155
    .line 1156
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getTracking()F

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getFontSize()F

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    const v4, 0x3e23d70a    # 0.16f

    .line 1165
    .line 1166
    .line 1167
    mul-float/2addr v3, v4

    .line 1168
    invoke-static {v3}, La/a;->V(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    int-to-float v3, v3

    .line 1173
    add-float/2addr v2, v3

    .line 1174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getTracking()F

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-virtual {v0, v5, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setSpacing(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v6

    .line 1197
    :sswitch_17
    const-string v2, "shadow"

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_18

    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getShadow()F

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    cmpl-float v0, v0, v3

    .line 1212
    .line 1213
    if-lez v0, :cond_19

    .line 1214
    .line 1215
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getShadow()F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    goto :goto_2

    .line 1220
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getOutline()F

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    cmpl-float v0, v0, v3

    .line 1225
    .line 1226
    if-lez v0, :cond_1a

    .line 1227
    .line 1228
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getOutline()F

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    goto :goto_2

    .line 1233
    :cond_1a
    move v0, v14

    .line 1234
    :goto_2
    const/4 v2, 0x4

    .line 1235
    int-to-float v2, v2

    .line 1236
    mul-float/2addr v0, v2

    .line 1237
    invoke-static {v0}, La/a;->V(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-float v0, v0

    .line 1242
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    int-to-double v2, v1

    .line 1247
    mul-double v2, v2, v16

    .line 1248
    .line 1249
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    new-instance v3, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1254
    .line 1255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-direct {v3, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    const/4 v7, 0x2

    .line 1267
    int-to-float v7, v7

    .line 1268
    div-float/2addr v0, v7

    .line 1269
    invoke-static {v0}, La/a;->V(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    int-to-float v0, v0

    .line 1274
    invoke-virtual {v3, v5, v4, v0}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;->getShadow()F

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setShadow(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v6

    .line 1298
    :sswitch_18
    const-string v4, "jitter"

    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_1b

    .line 1305
    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :cond_1b
    int-to-double v11, v1

    .line 1309
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 1310
    .line 1311
    div-double/2addr v11, v15

    .line 1312
    invoke-static {v11, v12}, La/a;->U(D)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v4, 0x1

    .line 1317
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    new-instance v4, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1322
    .line 1323
    invoke-direct {v4, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const v7, -0x41666666    # -0.3f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v5, v2, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    mul-int/lit8 v7, v0, 0x2

    .line 1342
    .line 1343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    const v11, 0x3e3851ec    # 0.18f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v4, v9, v11}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    mul-int/lit8 v9, v0, 0x3

    .line 1359
    .line 1360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    const v12, -0x4247ae14    # -0.09f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v4, v11, v12}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    invoke-virtual {v2, v4, v11, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v6, v2}, Lapp/clipie/mobile/engine/captions/Motion;->setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1387
    .line 1388
    mul-float/2addr v10, v8

    .line 1389
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-direct {v2, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v2, v5, v4, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    mul-float/2addr v8, v14

    .line 1413
    invoke-virtual {v2, v0, v4, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v6

    .line 1433
    :sswitch_19
    const-string v2, "flip-x"

    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_1c

    .line 1440
    .line 1441
    goto :goto_3

    .line 1442
    :cond_1c
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1443
    .line 1444
    invoke-direct {v0, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v0, v5, v1, v13}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v6

    .line 1459
    :sswitch_1a
    const-string v2, "thicken"

    .line 1460
    .line 1461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_1d

    .line 1466
    .line 1467
    goto :goto_3

    .line 1468
    :cond_1d
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1469
    .line 1470
    invoke-direct {v0, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-virtual {v0, v5, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v6, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBorder(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v6

    .line 1489
    :sswitch_1b
    const-string v2, "bounce"

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_1e

    .line 1496
    .line 1497
    :goto_3
    return-object v6

    .line 1498
    :cond_1e
    int-to-double v2, v1

    .line 1499
    mul-double v2, v2, v16

    .line 1500
    .line 1501
    invoke-static {v2, v3}, La/a;->U(D)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    const v2, 0x3f147ae1    # 0.58f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6, v2}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const v4, 0x3f95c28f    # 1.17f

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v5, v3, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v2, v0, v1, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1532
    .line 1533
    .line 1534
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x52720978 -> :sswitch_1b
        -0x503ee2fa -> :sswitch_1a
        -0x4bce60e8 -> :sswitch_19
        -0x45202f14 -> :sswitch_18
        -0x35db86e0 -> :sswitch_17
        -0x35630e8d -> :sswitch_16
        -0x3553a6c1 -> :sswitch_15
        -0x2ef747d5 -> :sswitch_14
        0x1b251 -> :sswitch_13
        0x2ff583 -> :sswitch_12
        0x30006d -> :sswitch_11
        0x30758d -> :sswitch_10
        0x308c13 -> :sswitch_f
        0x329f66 -> :sswitch_e
        0x3389d6 -> :sswitch_d
        0x357f65 -> :sswitch_c
        0x35f842 -> :sswitch_b
        0x3634ad -> :sswitch_a
        0x3652bd -> :sswitch_9
        0x3792f9 -> :sswitch_8
        0x597af5c -> :sswitch_7
        0x59bd117 -> :sswitch_6
        0x5cfeff0 -> :sswitch_5
        0x661212e -> :sswitch_4
        0x6854f06 -> :sswitch_3
        0x68c2fc1 -> :sswitch_2
        0xbf970fc -> :sswitch_1
        0x3a0799b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final enter(Ljava/lang/String;ILapp/clipie/mobile/engine/captions/Frame;)Lapp/clipie/mobile/engine/captions/Motion;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, -0x3d480000    # -92.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lapp/clipie/mobile/engine/captions/Motion;

    .line 23
    .line 24
    invoke-direct {v4}, Lapp/clipie/mobile/engine/captions/Motion;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/Frame;->getFontSize()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x3f933333    # 1.15f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v5, v6

    .line 35
    invoke-static {v5}, La/a;->V(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/Frame;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v7, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    invoke-static {v6}, La/a;->V(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    int-to-double v7, v1

    .line 54
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v9, v7

    .line 60
    invoke-static {v9, v10}, La/a;->U(D)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/16 v12, 0x3c

    .line 65
    .line 66
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    int-to-float v11, v11

    .line 71
    move-object/from16 v12, p0

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    invoke-direct {v12, v13}, Lapp/clipie/mobile/engine/captions/CaptionMotions;->k(Lapp/clipie/mobile/engine/captions/Frame;)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getCy()F

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getFontSize()F

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const v18, 0x40333333    # 2.8f

    .line 93
    .line 94
    .line 95
    mul-float v17, v17, v18

    .line 96
    .line 97
    move-wide/from16 v19, v7

    .line 98
    .line 99
    sub-float v7, v16, v17

    .line 100
    .line 101
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getCy()F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getFontSize()F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const v18, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    mul-float v17, v17, v18

    .line 121
    .line 122
    add-float v14, v17, v16

    .line 123
    .line 124
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    const/high16 v17, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    .line 137
    .line 138
    const v18, 0x3eae147b    # 0.34f

    .line 139
    .line 140
    .line 141
    const v23, 0x3e851eb8    # 0.26f

    .line 142
    .line 143
    .line 144
    const-wide v24, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/high16 v26, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const-string v8, "mask-up"

    .line 152
    .line 153
    move-wide/from16 v27, v9

    .line 154
    .line 155
    const/high16 v29, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/high16 v10, 0x42700000    # 60.0f

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sparse-switch v14, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :sswitch_0
    const-string v2, "zoom-blur"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_0
    const v0, 0x3fe3d70a    # 1.78f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v3, v2, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 191
    .line 192
    const/high16 v2, 0x41700000    # 15.0f

    .line 193
    .line 194
    mul-float/2addr v12, v2

    .line 195
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :sswitch_1
    const-string v2, "slide-left"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_1
    neg-float v0, v6

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v0, v3, v3, v1}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeIn(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v10}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeOut(F)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_3
    const-string v2, "swing"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_2
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 263
    .line 264
    mul-double v7, v19, v5

    .line 265
    .line 266
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    mul-double v7, v19, v24

    .line 271
    .line 272
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v5, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 277
    .line 278
    const/high16 v6, -0x3e000000    # -32.0f

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/high16 v7, 0x41300000    # 11.0f

    .line 292
    .line 293
    invoke-virtual {v5, v3, v6, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/high16 v6, -0x3f600000    # -5.0f

    .line 306
    .line 307
    invoke-virtual {v3, v0, v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :sswitch_4
    const-string v2, "sweep"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_3
    const/16 v0, 0x28

    .line 339
    .line 340
    invoke-static/range {v27 .. v28}, La/a;->U(D)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 349
    .line 350
    invoke-direct {v2, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-direct {v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 363
    .line 364
    invoke-direct {v6, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getWidth()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v6, v3, v0, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v6, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-direct {v6, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v2, v5, v0, v6}, [Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setClip([Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 396
    .line 397
    mul-float v12, v12, v26

    .line 398
    .line 399
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :sswitch_5
    const-string v2, "drift"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_4
    const v0, 0x3e99999a    # 0.3f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v6, v0

    .line 433
    invoke-static {v6}, La/a;->V(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    mul-float v5, v5, v29

    .line 442
    .line 443
    invoke-static {v5}, La/a;->V(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v0, v2, v3, v5}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x78

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    int-to-float v0, v0

    .line 465
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeIn(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x42f00000    # 120.0f

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeOut(F)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :sswitch_6
    const-string v2, "zoom"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_5

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_5
    const v0, 0x3fb9999a    # 1.45f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v3, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :sswitch_7
    const-string v2, "wipe"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_6

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 514
    .line 515
    invoke-direct {v2, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    move/from16 v6, v16

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_7
    move v6, v7

    .line 526
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-direct {v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v5, v3, v6, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getWidth()F

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    goto :goto_1

    .line 550
    :cond_8
    const/4 v14, 0x0

    .line 551
    :goto_1
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v6, v0}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getWidth()F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v6, v3, v0, v1}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v2, v5, v0, v1}, [Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setClip([Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :sswitch_8
    const-string v2, "spin"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_9

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_9
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 598
    .line 599
    const/high16 v2, -0x3cc70000    # -185.0f

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v0, v3, v2, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 618
    .line 619
    .line 620
    const v0, 0x3eb33333    # 0.35f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v3, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :sswitch_9
    const-string v2, "slam"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_a

    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_a
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    mul-double v7, v19, v6

    .line 651
    .line 652
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    neg-float v2, v5

    .line 657
    const/4 v5, 0x2

    .line 658
    int-to-float v5, v5

    .line 659
    mul-float/2addr v2, v5

    .line 660
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v3, v2, v3, v5}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 669
    .line 670
    .line 671
    const v2, 0x3fc66666    # 1.55f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v2}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2, v5, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 687
    .line 688
    .line 689
    new-instance v1, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 690
    .line 691
    const/high16 v2, 0x41100000    # 9.0f

    .line 692
    .line 693
    mul-float/2addr v12, v2

    .line 694
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {v1, v3, v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    :sswitch_a
    const-string v2, "roll"

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_b

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_b
    neg-float v0, v6

    .line 725
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v4, v0, v3, v3, v2}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 737
    .line 738
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :sswitch_b
    const-string v2, "rise"

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_c

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v4, v3, v0, v3, v1}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v11}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeIn(F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v10}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeOut(F)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :sswitch_c
    const-string v2, "lean"

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_d

    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_d
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 799
    .line 800
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 817
    .line 818
    .line 819
    return-object v4

    .line 820
    :sswitch_d
    const-string v2, "kick"

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_e

    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :cond_e
    mul-float v6, v6, v29

    .line 831
    .line 832
    invoke-static {v6}, La/a;->V(F)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    neg-int v0, v0

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v4, v0, v3, v3, v2}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 849
    .line 850
    const v2, 0x3ee66666    # 0.45f

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 870
    .line 871
    .line 872
    return-object v4

    .line 873
    :sswitch_e
    const-string v2, "flip"

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_f

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :cond_f
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 884
    .line 885
    const/high16 v2, 0x42b00000    # 88.0f

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 904
    .line 905
    .line 906
    return-object v4

    .line 907
    :sswitch_f
    const-string v2, "fade"

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_10

    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_10
    int-to-float v0, v1

    .line 918
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeIn(F)V

    .line 919
    .line 920
    .line 921
    const/high16 v0, 0x42a00000    # 80.0f

    .line 922
    .line 923
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeOut(F)V

    .line 924
    .line 925
    .line 926
    return-object v4

    .line 927
    :sswitch_10
    const-string v2, "drop"

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_11

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :cond_11
    neg-float v0, v5

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v4, v3, v0, v3, v1}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v11}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeIn(F)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v10}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeOut(F)V

    .line 953
    .line 954
    .line 955
    return-object v4

    .line 956
    :sswitch_11
    const-string v2, "blur"

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_12

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :cond_12
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 967
    .line 968
    const/high16 v2, 0x41800000    # 16.0f

    .line 969
    .line 970
    mul-float/2addr v12, v2

    .line 971
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 988
    .line 989
    .line 990
    return-object v4

    .line 991
    :sswitch_12
    const-string v2, "shake-in"

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_13

    .line 998
    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :cond_13
    div-double v7, v19, v21

    .line 1002
    .line 1003
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v2, 0x1

    .line 1008
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const v2, 0x3f8a3d71    # 1.08f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v2}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    mul-int/lit8 v5, v0, 0x3

    .line 1020
    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v2, v6, v7, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1033
    .line 1034
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-direct {v2, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const/high16 v7, -0x3f200000    # -7.0f

    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v6, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/16 v30, 0x2

    .line 1056
    .line 1057
    mul-int/lit8 v0, v0, 0x2

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    move/from16 v7, v26

    .line 1064
    .line 1065
    invoke-virtual {v2, v3, v6, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 1078
    .line 1079
    invoke-virtual {v2, v0, v3, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/4 v3, 0x0

    .line 1092
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v4

    .line 1100
    :sswitch_13
    const-string v2, "flicker"

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_14

    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :cond_14
    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    mul-double v7, v19, v5

    .line 1116
    .line 1117
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    const-wide v5, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    mul-double v7, v19, v5

    .line 1127
    .line 1128
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    mul-double v7, v19, v5

    .line 1138
    .line 1139
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    const-wide v6, 0x3fe1eb851eb851ecL    # 0.56

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    mul-double v7, v19, v6

    .line 1149
    .line 1150
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    new-instance v7, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1155
    .line 1156
    invoke-direct {v7, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    const/16 v10, 0x15

    .line 1164
    .line 1165
    invoke-static {v10}, Lapp/clipie/mobile/engine/captions/CaptionMotionKt;->access$assAlpha(I)F

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    invoke-virtual {v7, v3, v8, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const/16 v8, 0xd0

    .line 1182
    .line 1183
    invoke-static {v8}, Lapp/clipie/mobile/engine/captions/CaptionMotionKt;->access$assAlpha(I)F

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-virtual {v3, v0, v7, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/16 v7, 0x10

    .line 1200
    .line 1201
    invoke-static {v7}, Lapp/clipie/mobile/engine/captions/CaptionMotionKt;->access$assAlpha(I)F

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-virtual {v0, v2, v3, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const/16 v5, 0x90

    .line 1218
    .line 1219
    invoke-static {v5}, Lapp/clipie/mobile/engine/captions/CaptionMotionKt;->access$assAlpha(I)F

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-virtual {v0, v2, v3, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0, v2, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setAlpha(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v4

    .line 1243
    :sswitch_14
    const-string v5, "unfold"

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_15

    .line 1250
    .line 1251
    goto/16 :goto_2

    .line 1252
    .line 1253
    :cond_15
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/4 v5, 0x0

    .line 1263
    invoke-virtual {v0, v3, v2, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1271
    .line 1272
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v0, v3, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v4

    .line 1291
    :sswitch_15
    const-string v5, "tumble"

    .line 1292
    .line 1293
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_16

    .line 1298
    .line 1299
    goto/16 :goto_2

    .line 1300
    .line 1301
    :cond_16
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1302
    .line 1303
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/4 v2, 0x0

    .line 1311
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setRotX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v4

    .line 1319
    :sswitch_16
    const-string v2, "spread"

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_17

    .line 1326
    .line 1327
    goto/16 :goto_2

    .line 1328
    .line 1329
    :cond_17
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1330
    .line 1331
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getTracking()F

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getFontSize()F

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    mul-float v5, v5, v18

    .line 1340
    .line 1341
    add-float/2addr v5, v2

    .line 1342
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/captions/Frame;->getTracking()F

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-virtual {v0, v3, v1, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setSpacing(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v4

    .line 1365
    :sswitch_17
    const-string v2, "shrink"

    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_18

    .line 1372
    .line 1373
    goto/16 :goto_2

    .line 1374
    .line 1375
    :cond_18
    const v0, 0x3f051eb8    # 0.52f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0, v3, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1387
    .line 1388
    .line 1389
    return-object v4

    .line 1390
    :sswitch_18
    const-string v2, "pop-up"

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_19

    .line 1397
    .line 1398
    goto/16 :goto_2

    .line 1399
    .line 1400
    :cond_19
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    mul-double v7, v19, v5

    .line 1406
    .line 1407
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    const v2, 0x3e3851ec    # 0.18f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v2}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    const v6, 0x3f970a3d    # 1.18f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v3, v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v2, v0, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1438
    .line 1439
    .line 1440
    return-object v4

    .line 1441
    :sswitch_19
    const-string v2, "bounce-in"

    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_1a

    .line 1448
    .line 1449
    goto/16 :goto_2

    .line 1450
    .line 1451
    :cond_1a
    const-wide v6, 0x3fe199999999999aL    # 0.55

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    mul-double v7, v19, v6

    .line 1457
    .line 1458
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    mul-double v7, v19, v24

    .line 1463
    .line 1464
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    const v6, 0x3fcccccd    # 1.6f

    .line 1469
    .line 1470
    .line 1471
    mul-float/2addr v5, v6

    .line 1472
    invoke-static {v5}, La/a;->V(F)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    neg-int v5, v5

    .line 1477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-virtual {v4, v3, v5, v3, v6}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1489
    .line 1490
    const/4 v5, 0x0

    .line 1491
    const/4 v6, 0x1

    .line 1492
    invoke-direct {v3, v5, v6, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;ILkotlin/jvm/internal/e;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    const v10, 0x3f91eb85    # 1.14f

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v7, v8, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    invoke-virtual {v3, v7, v8, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v4, v3}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v3, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1526
    .line 1527
    invoke-direct {v3, v5, v6, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;ILkotlin/jvm/internal/e;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    const v6, 0x3f570a3d    # 0.84f

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v0, v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v0, v2, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v4

    .line 1561
    :sswitch_1a
    const-string v2, "glitch"

    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_1b

    .line 1568
    .line 1569
    goto/16 :goto_2

    .line 1570
    .line 1571
    :cond_1b
    div-double v7, v19, v21

    .line 1572
    .line 1573
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    const/4 v2, 0x1

    .line 1578
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1583
    .line 1584
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-direct {v2, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    const v6, -0x4128f5c3    # -0.42f

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v3, v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    mul-int/lit8 v6, v0, 0x2

    .line 1607
    .line 1608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    move/from16 v8, v23

    .line 1613
    .line 1614
    invoke-virtual {v2, v5, v7, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    mul-int/lit8 v7, v0, 0x3

    .line 1623
    .line 1624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    const v10, -0x41fae148    # -0.13f

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v5, v8, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    const/4 v10, 0x0

    .line 1644
    invoke-virtual {v2, v5, v8, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v4, v2}, Lapp/clipie/mobile/engine/captions/Motion;->setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1652
    .line 1653
    mul-float v17, v17, v12

    .line 1654
    .line 1655
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    invoke-direct {v2, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    const/high16 v8, 0x40000000    # 2.0f

    .line 1667
    .line 1668
    mul-float/2addr v8, v12

    .line 1669
    invoke-virtual {v2, v3, v5, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1682
    .line 1683
    mul-float/2addr v5, v12

    .line 1684
    invoke-virtual {v2, v0, v3, v5}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    mul-float/2addr v12, v9

    .line 1697
    invoke-virtual {v0, v2, v3, v12}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const/4 v3, 0x0

    .line 1710
    invoke-virtual {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v4

    .line 1718
    :sswitch_1b
    const-string v2, "elastic"

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_1c

    .line 1725
    .line 1726
    goto/16 :goto_2

    .line 1727
    .line 1728
    :cond_1c
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    mul-double v7, v19, v5

    .line 1734
    .line 1735
    invoke-static {v7, v8}, La/a;->U(D)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    invoke-static/range {v27 .. v28}, La/a;->U(D)I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    const v5, 0x3ed70a3d    # 0.42f

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v4, v5}, Lapp/clipie/mobile/engine/captions/Motion;->scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    const v7, 0x3f9c28f6    # 1.22f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5, v3, v6, v7}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    const v6, 0x3f68f5c3    # 0.91f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v0, v5, v6}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-virtual {v0, v2, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1785
    .line 1786
    .line 1787
    return-object v4

    .line 1788
    :sswitch_1c
    const-string v2, "stretch"

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-nez v0, :cond_1d

    .line 1795
    .line 1796
    goto :goto_2

    .line 1797
    :cond_1d
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1798
    .line 1799
    const v2, 0x3e75c28f    # 0.24f

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v0, v3, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v4

    .line 1821
    :sswitch_1d
    const-string v2, "squeeze"

    .line 1822
    .line 1823
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_1e

    .line 1828
    .line 1829
    goto :goto_2

    .line 1830
    :cond_1e
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1831
    .line 1832
    const v2, 0x3e23d70a    # 0.16f

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v0, v3, v1, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v4, v0}, Lapp/clipie/mobile/engine/captions/Motion;->setScaleY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v4

    .line 1854
    :sswitch_1e
    const-string v2, "slide-right"

    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_1f

    .line 1861
    .line 1862
    :goto_2
    return-object v4

    .line 1863
    :cond_1f
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v4, v0, v3, v3, v1}, Lapp/clipie/mobile/engine/captions/Motion;->move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4, v11}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeIn(F)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4, v10}, Lapp/clipie/mobile/engine/captions/Motion;->setFadeOut(F)V

    .line 1878
    .line 1879
    .line 1880
    return-object v4

    .line 1881
    :sswitch_data_0
    .sparse-switch
        -0x7829b500 -> :sswitch_1e
        -0x751f91de -> :sswitch_1d
        -0x702b18fb -> :sswitch_1c
        -0x63524d2b -> :sswitch_1b
        -0x4a1972cb -> :sswitch_1a
        -0x449b2d76 -> :sswitch_19
        -0x3a916869 -> :sswitch_18
        -0x35d3b9f7 -> :sswitch_17
        -0x35630e8d -> :sswitch_16
        -0x336a1031 -> :sswitch_15
        -0x321ad9e6 -> :sswitch_14
        -0x2e02be08 -> :sswitch_13
        -0x2cb83eb4 -> :sswitch_12
        0x2e3067 -> :sswitch_11
        0x2f2eef -> :sswitch_10
        0x2fd67c -> :sswitch_f
        0x30006d -> :sswitch_e
        0x323a46 -> :sswitch_d
        0x329f66 -> :sswitch_c
        0x356ac9 -> :sswitch_b
        0x35807d -> :sswitch_a
        0x35e845 -> :sswitch_9
        0x35f842 -> :sswitch_8
        0x37b047 -> :sswitch_7
        0x3923d3 -> :sswitch_6
        0x5b697a9 -> :sswitch_5
        0x68c2eec -> :sswitch_4
        0x68c3efe -> :sswitch_3
        0x3213391c -> :sswitch_2
        0x3e2d6aa3 -> :sswitch_1
        0x5fbb9a21 -> :sswitch_0
    .end sparse-switch
.end method
