.class public final La5/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:La5/v;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:La5/t;

.field public final k:[Ljava/lang/String;

.field public final l:[La5/u;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZILa5/v;Ljava/lang/Integer;Ljava/lang/String;La5/t;[Ljava/lang/String;[La5/u;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La5/u;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La5/u;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La5/u;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La5/u;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La5/u;->e:Z

    .line 13
    .line 14
    iput p6, p0, La5/u;->f:I

    .line 15
    .line 16
    iput-object p7, p0, La5/u;->g:La5/v;

    .line 17
    .line 18
    iput-object p8, p0, La5/u;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, La5/u;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La5/u;->j:La5/t;

    .line 23
    .line 24
    iput-object p11, p0, La5/u;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, La5/u;->l:[La5/u;

    .line 27
    .line 28
    iput-object p13, p0, La5/u;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)La5/u;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inputAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3e

    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v6, v3, [La5/u;

    .line 29
    .line 30
    move v7, v5

    .line 31
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, La5/u;->a(Lorg/json/JSONObject;)La5/u;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v20, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v20, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v8, 0x6

    .line 61
    const/4 v9, 0x5

    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x2

    .line 64
    const/4 v12, 0x4

    .line 65
    const/4 v13, 0x1

    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v1, -0x1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_0
    const-string v3, "TextInputAction.previous"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v7

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v3, "TextInputAction.newline"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v8

    .line 93
    goto :goto_3

    .line 94
    :sswitch_2
    const-string v3, "TextInputAction.go"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v9

    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    const-string v3, "TextInputAction.search"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v1, v12

    .line 115
    goto :goto_3

    .line 116
    :sswitch_4
    const-string v3, "TextInputAction.send"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v1, v10

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    const-string v3, "TextInputAction.none"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v1, v11

    .line 137
    goto :goto_3

    .line 138
    :sswitch_6
    const-string v3, "TextInputAction.next"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v1, v13

    .line 148
    goto :goto_3

    .line 149
    :sswitch_7
    const-string v3, "TextInputAction.done"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object/from16 v16, v2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :pswitch_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :pswitch_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "contentCommitMimeTypes"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_6
    if-eqz v2, :cond_b

    .line 220
    .line 221
    move v3, v5

    .line 222
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ge v3, v14, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const-string v2, "hintLocales"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-array v3, v3, [Ljava/util/Locale;

    .line 255
    .line 256
    move v14, v5

    .line 257
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ge v14, v15, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v15}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    aput-object v15, v3, v14

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v21, v3

    .line 277
    .line 278
    :goto_9
    move v2, v8

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/16 v21, 0x0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    new-instance v8, La5/u;

    .line 284
    .line 285
    const-string v3, "obscureText"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v14, "autocorrect"

    .line 292
    .line 293
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const-string v15, "enableSuggestions"

    .line 298
    .line 299
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const-string v2, "enableIMEPersonalizedLearning"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-string v4, "enableDeltaModel"

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const-string v6, "textCapitalization"

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v12}, La0/j;->c(I)[I

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    array-length v9, v7

    .line 328
    :goto_b
    if-ge v5, v9, :cond_3d

    .line 329
    .line 330
    move/from16 v23, v14

    .line 331
    .line 332
    aget v14, v7, v5

    .line 333
    .line 334
    if-eq v14, v13, :cond_11

    .line 335
    .line 336
    if-eq v14, v11, :cond_10

    .line 337
    .line 338
    if-eq v14, v10, :cond_f

    .line 339
    .line 340
    if-ne v14, v12, :cond_e

    .line 341
    .line 342
    const-string v24, "TextCapitalization.none"

    .line 343
    .line 344
    :goto_c
    move-object/from16 v10, v24

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_e
    throw v18

    .line 348
    :cond_f
    const-string v24, "TextCapitalization.sentences"

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    const-string v24, "TextCapitalization.words"

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_11
    const-string v24, "TextCapitalization.characters"

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :goto_d
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_3c

    .line 362
    .line 363
    const-string v5, "inputType"

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move v10, v11

    .line 370
    move v11, v15

    .line 371
    new-instance v15, La5/v;

    .line 372
    .line 373
    const-string v6, "name"

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/16 v24, 0xd

    .line 380
    .line 381
    invoke-static/range {v24 .. v24}, La0/j;->c(I)[I

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    array-length v10, v9

    .line 386
    const/4 v12, 0x0

    .line 387
    :goto_e
    if-ge v12, v10, :cond_3b

    .line 388
    .line 389
    aget v13, v9, v12

    .line 390
    .line 391
    packed-switch v13, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    throw v18

    .line 395
    :pswitch_7
    const-string v25, "TextInputType.twitter"

    .line 396
    .line 397
    :goto_f
    move/from16 v26, v2

    .line 398
    .line 399
    move-object/from16 v2, v25

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :pswitch_8
    const-string v25, "TextInputType.webSearch"

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :pswitch_9
    const-string v25, "TextInputType.none"

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :pswitch_a
    const-string v25, "TextInputType.visiblePassword"

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :pswitch_b
    const-string v25, "TextInputType.url"

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :pswitch_c
    const-string v25, "TextInputType.emailAddress"

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :pswitch_d
    const-string v25, "TextInputType.multiline"

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :pswitch_e
    const-string v25, "TextInputType.phone"

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :pswitch_f
    const-string v25, "TextInputType.number"

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :pswitch_10
    const-string v25, "TextInputType.address"

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :pswitch_11
    const-string v25, "TextInputType.name"

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :pswitch_12
    const-string v25, "TextInputType.datetime"

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :pswitch_13
    const-string v25, "TextInputType.text"

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_3a

    .line 443
    .line 444
    const-string v2, "signed"

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const-string v9, "decimal"

    .line 452
    .line 453
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-direct {v15, v13, v2, v5}, La5/v;-><init>(IZZ)V

    .line 458
    .line 459
    .line 460
    const-string v2, "actionLabel"

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_12

    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_11
    const-string v5, "autofill"

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_13

    .line 482
    .line 483
    move-object/from16 v35, v1

    .line 484
    .line 485
    move-object/from16 v25, v2

    .line 486
    .line 487
    move/from16 v27, v3

    .line 488
    .line 489
    move/from16 v28, v4

    .line 490
    .line 491
    move-object/from16 v29, v8

    .line 492
    .line 493
    move/from16 v31, v11

    .line 494
    .line 495
    move/from16 v33, v14

    .line 496
    .line 497
    move-object/from16 v34, v15

    .line 498
    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v5, "uniqueIdentifier"

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v9, "hints"

    .line 512
    .line 513
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const-string v10, "hintText"

    .line 518
    .line 519
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_14

    .line 524
    .line 525
    move-object/from16 v10, v18

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_14
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    :goto_12
    const-string v12, "editingValue"

    .line 533
    .line 534
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    new-array v12, v12, [Ljava/lang/String;

    .line 543
    .line 544
    move v13, v7

    .line 545
    :goto_13
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-ge v13, v7, :cond_39

    .line 550
    .line 551
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    move-object/from16 p0, v0

    .line 563
    .line 564
    const-string v0, "newUsername"

    .line 565
    .line 566
    move-object/from16 v25, v2

    .line 567
    .line 568
    const-string v2, "username"

    .line 569
    .line 570
    move/from16 v27, v3

    .line 571
    .line 572
    const-string v3, "creditCardExpirationYear"

    .line 573
    .line 574
    move/from16 v28, v4

    .line 575
    .line 576
    const-string v4, "creditCardExpirationDate"

    .line 577
    .line 578
    move-object/from16 v29, v8

    .line 579
    .line 580
    const-string v8, "creditCardNumber"

    .line 581
    .line 582
    move-object/from16 v30, v9

    .line 583
    .line 584
    const-string v9, "gender"

    .line 585
    .line 586
    move/from16 v31, v11

    .line 587
    .line 588
    const-string v11, "creditCardExpirationDay"

    .line 589
    .line 590
    move/from16 v32, v13

    .line 591
    .line 592
    const-string v13, "creditCardSecurityCode"

    .line 593
    .line 594
    move/from16 v33, v14

    .line 595
    .line 596
    const-string v14, "newPassword"

    .line 597
    .line 598
    move-object/from16 v34, v15

    .line 599
    .line 600
    const-string v15, "creditCardExpirationMonth"

    .line 601
    .line 602
    move-object/from16 v35, v1

    .line 603
    .line 604
    sparse-switch v18, :sswitch_data_1

    .line 605
    .line 606
    .line 607
    :goto_14
    const/4 v1, -0x1

    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :sswitch_8
    const-string v1, "birthdayDay"

    .line 611
    .line 612
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_15

    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :cond_15
    const/16 v1, 0x23

    .line 621
    .line 622
    goto/16 :goto_16

    .line 623
    .line 624
    :sswitch_9
    const-string v1, "postalCode"

    .line 625
    .line 626
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_16

    .line 631
    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :cond_16
    const/16 v1, 0x22

    .line 635
    .line 636
    goto/16 :goto_16

    .line 637
    .line 638
    :sswitch_a
    const-string v1, "postalAddressExtended"

    .line 639
    .line 640
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_17

    .line 645
    .line 646
    goto/16 :goto_15

    .line 647
    .line 648
    :cond_17
    const/16 v1, 0x21

    .line 649
    .line 650
    goto/16 :goto_16

    .line 651
    .line 652
    :sswitch_b
    const-string v1, "postalAddress"

    .line 653
    .line 654
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_18

    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_18
    const/16 v1, 0x20

    .line 663
    .line 664
    goto/16 :goto_16

    .line 665
    .line 666
    :sswitch_c
    const-string v1, "givenName"

    .line 667
    .line 668
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_19

    .line 673
    .line 674
    goto/16 :goto_15

    .line 675
    .line 676
    :cond_19
    const/16 v1, 0x1f

    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :sswitch_d
    const-string v1, "password"

    .line 681
    .line 682
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_1a

    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :cond_1a
    const/16 v1, 0x1e

    .line 691
    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :sswitch_e
    const-string v1, "birthday"

    .line 695
    .line 696
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_1b

    .line 701
    .line 702
    goto/16 :goto_15

    .line 703
    .line 704
    :cond_1b
    const/16 v1, 0x1d

    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :sswitch_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1c

    .line 713
    .line 714
    goto/16 :goto_15

    .line 715
    .line 716
    :cond_1c
    const/16 v1, 0x1c

    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :sswitch_10
    const-string v1, "telephoneNumber"

    .line 721
    .line 722
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1d

    .line 727
    .line 728
    goto/16 :goto_15

    .line 729
    .line 730
    :cond_1d
    const/16 v1, 0x1b

    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :sswitch_11
    const-string v1, "familyName"

    .line 735
    .line 736
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_1e

    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :cond_1e
    const/16 v1, 0x1a

    .line 745
    .line 746
    goto/16 :goto_16

    .line 747
    .line 748
    :sswitch_12
    const-string v1, "birthdayMonth"

    .line 749
    .line 750
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_1f

    .line 755
    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :cond_1f
    const/16 v1, 0x19

    .line 759
    .line 760
    goto/16 :goto_16

    .line 761
    .line 762
    :sswitch_13
    const-string v1, "addressState"

    .line 763
    .line 764
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_20

    .line 769
    .line 770
    goto/16 :goto_15

    .line 771
    .line 772
    :cond_20
    const/16 v1, 0x18

    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :sswitch_14
    const-string v1, "email"

    .line 777
    .line 778
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_21

    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :cond_21
    const/16 v1, 0x17

    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :sswitch_15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_22

    .line 795
    .line 796
    goto/16 :goto_15

    .line 797
    .line 798
    :cond_22
    const/16 v1, 0x16

    .line 799
    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :sswitch_16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_23

    .line 807
    .line 808
    goto/16 :goto_15

    .line 809
    .line 810
    :cond_23
    const/16 v1, 0x15

    .line 811
    .line 812
    goto/16 :goto_16

    .line 813
    .line 814
    :sswitch_17
    const-string v1, "telephoneNumberCountryCode"

    .line 815
    .line 816
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_24

    .line 821
    .line 822
    goto/16 :goto_15

    .line 823
    .line 824
    :cond_24
    const/16 v1, 0x14

    .line 825
    .line 826
    goto/16 :goto_16

    .line 827
    .line 828
    :sswitch_18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_25

    .line 833
    .line 834
    goto/16 :goto_15

    .line 835
    .line 836
    :cond_25
    const/16 v1, 0x13

    .line 837
    .line 838
    goto/16 :goto_16

    .line 839
    .line 840
    :sswitch_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_26

    .line 845
    .line 846
    goto/16 :goto_15

    .line 847
    .line 848
    :cond_26
    const/16 v1, 0x12

    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :sswitch_1a
    const-string v1, "nameSuffix"

    .line 853
    .line 854
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_27

    .line 859
    .line 860
    goto/16 :goto_15

    .line 861
    .line 862
    :cond_27
    const/16 v1, 0x11

    .line 863
    .line 864
    goto/16 :goto_16

    .line 865
    .line 866
    :sswitch_1b
    const-string v1, "middleName"

    .line 867
    .line 868
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_28

    .line 873
    .line 874
    goto/16 :goto_15

    .line 875
    .line 876
    :cond_28
    const/16 v1, 0x10

    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :sswitch_1c
    const-string v1, "namePrefix"

    .line 881
    .line 882
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_29

    .line 887
    .line 888
    goto/16 :goto_15

    .line 889
    .line 890
    :cond_29
    const/16 v1, 0xf

    .line 891
    .line 892
    goto/16 :goto_16

    .line 893
    .line 894
    :sswitch_1d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_2a

    .line 899
    .line 900
    goto/16 :goto_15

    .line 901
    .line 902
    :cond_2a
    const/16 v1, 0xe

    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :sswitch_1e
    const-string v1, "postalAddressExtendedPostalCode"

    .line 907
    .line 908
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_2b

    .line 913
    .line 914
    goto/16 :goto_15

    .line 915
    .line 916
    :cond_2b
    move/from16 v1, v24

    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :sswitch_1f
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_2c

    .line 925
    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :cond_2c
    const/16 v1, 0xc

    .line 929
    .line 930
    goto/16 :goto_16

    .line 931
    .line 932
    :sswitch_20
    const-string v1, "addressCity"

    .line 933
    .line 934
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_2d

    .line 939
    .line 940
    goto/16 :goto_15

    .line 941
    .line 942
    :cond_2d
    const/16 v1, 0xb

    .line 943
    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :sswitch_21
    const-string v1, "middleInitial"

    .line 947
    .line 948
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_2e

    .line 953
    .line 954
    goto/16 :goto_15

    .line 955
    .line 956
    :cond_2e
    const/16 v1, 0xa

    .line 957
    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :sswitch_22
    const-string v1, "countryName"

    .line 961
    .line 962
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_2f

    .line 967
    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_2f
    const/16 v1, 0x9

    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :sswitch_23
    const-string v1, "telephoneNumberDevice"

    .line 975
    .line 976
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_30

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_30
    const/16 v1, 0x8

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :sswitch_24
    const-string v1, "fullStreetAddress"

    .line 987
    .line 988
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_31

    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_31
    const/4 v1, 0x7

    .line 996
    goto :goto_16

    .line 997
    :sswitch_25
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_32

    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_32
    const/4 v1, 0x6

    .line 1005
    goto :goto_16

    .line 1006
    :sswitch_26
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_33

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_33
    const/4 v1, 0x5

    .line 1014
    goto :goto_16

    .line 1015
    :sswitch_27
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_34

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_34
    const/4 v1, 0x4

    .line 1023
    goto :goto_16

    .line 1024
    :sswitch_28
    const-string v1, "telephoneNumberNational"

    .line 1025
    .line 1026
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_35

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_35
    const/4 v1, 0x3

    .line 1034
    goto :goto_16

    .line 1035
    :sswitch_29
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_36

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_36
    const/4 v1, 0x2

    .line 1043
    goto :goto_16

    .line 1044
    :sswitch_2a
    const-string v1, "oneTimeCode"

    .line 1045
    .line 1046
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_37

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_37
    const/4 v1, 0x1

    .line 1054
    goto :goto_16

    .line 1055
    :sswitch_2b
    const-string v1, "birthdayYear"

    .line 1056
    .line 1057
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_38

    .line 1062
    .line 1063
    :goto_15
    goto/16 :goto_14

    .line 1064
    .line 1065
    :cond_38
    const/4 v1, 0x0

    .line 1066
    :goto_16
    packed-switch v1, :pswitch_data_2

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_17

    .line 1070
    .line 1071
    :pswitch_14
    const-string v7, "birthDateDay"

    .line 1072
    .line 1073
    goto/16 :goto_17

    .line 1074
    .line 1075
    :pswitch_15
    const-string v7, "postalCode"

    .line 1076
    .line 1077
    goto/16 :goto_17

    .line 1078
    .line 1079
    :pswitch_16
    const-string v7, "extendedAddress"

    .line 1080
    .line 1081
    goto/16 :goto_17

    .line 1082
    .line 1083
    :pswitch_17
    const-string v7, "postalAddress"

    .line 1084
    .line 1085
    goto/16 :goto_17

    .line 1086
    .line 1087
    :pswitch_18
    const-string v7, "personGivenName"

    .line 1088
    .line 1089
    goto/16 :goto_17

    .line 1090
    .line 1091
    :pswitch_19
    const-string v7, "password"

    .line 1092
    .line 1093
    goto/16 :goto_17

    .line 1094
    .line 1095
    :pswitch_1a
    const-string v7, "birthDateFull"

    .line 1096
    .line 1097
    goto/16 :goto_17

    .line 1098
    .line 1099
    :pswitch_1b
    move-object v7, v0

    .line 1100
    goto/16 :goto_17

    .line 1101
    .line 1102
    :pswitch_1c
    const-string v7, "phoneNumber"

    .line 1103
    .line 1104
    goto/16 :goto_17

    .line 1105
    .line 1106
    :pswitch_1d
    const-string v7, "personFamilyName"

    .line 1107
    .line 1108
    goto/16 :goto_17

    .line 1109
    .line 1110
    :pswitch_1e
    const-string v7, "birthDateMonth"

    .line 1111
    .line 1112
    goto/16 :goto_17

    .line 1113
    .line 1114
    :pswitch_1f
    const-string v7, "addressRegion"

    .line 1115
    .line 1116
    goto/16 :goto_17

    .line 1117
    .line 1118
    :pswitch_20
    const-string v7, "emailAddress"

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :pswitch_21
    const-string v7, "personName"

    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :pswitch_22
    move-object v7, v2

    .line 1125
    goto :goto_17

    .line 1126
    :pswitch_23
    const-string v7, "phoneCountryCode"

    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :pswitch_24
    move-object v7, v3

    .line 1130
    goto :goto_17

    .line 1131
    :pswitch_25
    move-object v7, v4

    .line 1132
    goto :goto_17

    .line 1133
    :pswitch_26
    const-string v7, "personNameSuffix"

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :pswitch_27
    const-string v7, "personMiddleName"

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :pswitch_28
    const-string v7, "personNamePrefix"

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :pswitch_29
    move-object v7, v8

    .line 1143
    goto :goto_17

    .line 1144
    :pswitch_2a
    const-string v7, "extendedPostalCode"

    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :pswitch_2b
    move-object v7, v9

    .line 1148
    goto :goto_17

    .line 1149
    :pswitch_2c
    const-string v7, "addressLocality"

    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :pswitch_2d
    const-string v7, "personMiddleInitial"

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :pswitch_2e
    const-string v7, "addressCountry"

    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :pswitch_2f
    const-string v7, "phoneNumberDevice"

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :pswitch_30
    const-string v7, "streetAddress"

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :pswitch_31
    move-object v7, v11

    .line 1165
    goto :goto_17

    .line 1166
    :pswitch_32
    move-object v7, v13

    .line 1167
    goto :goto_17

    .line 1168
    :pswitch_33
    move-object v7, v14

    .line 1169
    goto :goto_17

    .line 1170
    :pswitch_34
    const-string v7, "phoneNational"

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :pswitch_35
    move-object v7, v15

    .line 1174
    goto :goto_17

    .line 1175
    :pswitch_36
    const-string v7, "smsOTPCode"

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :pswitch_37
    const-string v7, "birthDateYear"

    .line 1179
    .line 1180
    :goto_17
    aput-object v7, v12, v32

    .line 1181
    .line 1182
    add-int/lit8 v13, v32, 0x1

    .line 1183
    .line 1184
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    move-object/from16 v2, v25

    .line 1187
    .line 1188
    move/from16 v3, v27

    .line 1189
    .line 1190
    move/from16 v4, v28

    .line 1191
    .line 1192
    move-object/from16 v8, v29

    .line 1193
    .line 1194
    move-object/from16 v9, v30

    .line 1195
    .line 1196
    move/from16 v11, v31

    .line 1197
    .line 1198
    move/from16 v14, v33

    .line 1199
    .line 1200
    move-object/from16 v15, v34

    .line 1201
    .line 1202
    move-object/from16 v1, v35

    .line 1203
    .line 1204
    goto/16 :goto_13

    .line 1205
    .line 1206
    :cond_39
    move-object/from16 p0, v0

    .line 1207
    .line 1208
    move-object/from16 v35, v1

    .line 1209
    .line 1210
    move-object/from16 v25, v2

    .line 1211
    .line 1212
    move/from16 v27, v3

    .line 1213
    .line 1214
    move/from16 v28, v4

    .line 1215
    .line 1216
    move-object/from16 v29, v8

    .line 1217
    .line 1218
    move/from16 v31, v11

    .line 1219
    .line 1220
    move/from16 v33, v14

    .line 1221
    .line 1222
    move-object/from16 v34, v15

    .line 1223
    .line 1224
    new-instance v4, La5/t;

    .line 1225
    .line 1226
    invoke-static/range {p0 .. p0}, La5/w;->a(Lorg/json/JSONObject;)La5/w;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v5, v4, La5/t;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v12, v4, La5/t;->i:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput-object v10, v4, La5/t;->f:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v0, v4, La5/t;->n:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object/from16 v18, v4

    .line 1242
    .line 1243
    :goto_18
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    new-array v0, v0, [Ljava/lang/String;

    .line 1248
    .line 1249
    move-object/from16 v1, v35

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v19, v0

    .line 1256
    .line 1257
    check-cast v19, [Ljava/lang/String;

    .line 1258
    .line 1259
    move/from16 v10, v23

    .line 1260
    .line 1261
    move-object/from16 v17, v25

    .line 1262
    .line 1263
    move/from16 v12, v26

    .line 1264
    .line 1265
    move/from16 v9, v27

    .line 1266
    .line 1267
    move/from16 v13, v28

    .line 1268
    .line 1269
    move-object/from16 v8, v29

    .line 1270
    .line 1271
    move/from16 v11, v31

    .line 1272
    .line 1273
    move/from16 v14, v33

    .line 1274
    .line 1275
    move-object/from16 v15, v34

    .line 1276
    .line 1277
    invoke-direct/range {v8 .. v21}, La5/u;-><init>(ZZZZZILa5/v;Ljava/lang/Integer;Ljava/lang/String;La5/t;[Ljava/lang/String;[La5/u;[Ljava/util/Locale;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v29

    .line 1281
    :cond_3a
    move/from16 v27, v3

    .line 1282
    .line 1283
    move/from16 v28, v4

    .line 1284
    .line 1285
    move-object/from16 v29, v8

    .line 1286
    .line 1287
    move/from16 v33, v14

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    add-int/lit8 v12, v12, 0x1

    .line 1292
    .line 1293
    move/from16 v2, v26

    .line 1294
    .line 1295
    const/4 v13, 0x1

    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_3b
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1299
    .line 1300
    const-string v1, "No such TextInputType: "

    .line 1301
    .line 1302
    invoke-static {v1, v7}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_3c
    move/from16 v26, v2

    .line 1311
    .line 1312
    move/from16 v27, v3

    .line 1313
    .line 1314
    move/from16 v28, v4

    .line 1315
    .line 1316
    move-object/from16 v29, v8

    .line 1317
    .line 1318
    move v11, v15

    .line 1319
    const/16 v22, 0x0

    .line 1320
    .line 1321
    add-int/lit8 v5, v5, 0x1

    .line 1322
    .line 1323
    move/from16 v14, v23

    .line 1324
    .line 1325
    const/4 v10, 0x3

    .line 1326
    const/4 v11, 0x2

    .line 1327
    const/4 v12, 0x4

    .line 1328
    const/4 v13, 0x1

    .line 1329
    goto/16 :goto_b

    .line 1330
    .line 1331
    :cond_3d
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1332
    .line 1333
    const-string v1, "No such TextCapitalization: "

    .line 1334
    .line 1335
    invoke-static {v1, v6}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    .line 1344
    .line 1345
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1346
    .line 1347
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
