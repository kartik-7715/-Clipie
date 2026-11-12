.class public final Lq7/h;
.super Lu6/m;

# interfaces
.implements Lu6/f;


# instance fields
.field public final b:Lu6/t;


# direct methods
.method public constructor <init>(Lu6/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu6/a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lu6/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "unknown object passed to Time"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lq7/h;->b:Lu6/t;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lu6/g;)Lq7/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lq7/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lu6/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lq7/h;

    .line 13
    .line 14
    check-cast p0, Lu6/a0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq7/h;-><init>(Lu6/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lu6/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lq7/h;

    .line 25
    .line 26
    check-cast p0, Lu6/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lq7/h;-><init>(Lu6/t;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "unknown object in factory: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    check-cast p0, Lq7/h;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h;->b:Lu6/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lq7/h;->b:Lu6/t;

    .line 2
    .line 3
    instance-of v0, p0, Lu6/a0;

    .line 4
    .line 5
    const-string v1, "GMT"

    .line 6
    .line 7
    const-string v2, "GMT+00:00"

    .line 8
    .line 9
    const/16 v3, 0x2d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x2b

    .line 13
    .line 14
    const-string v6, ":"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p0, Lu6/a0;

    .line 19
    .line 20
    iget-object p0, p0, Lu6/a0;->b:[B

    .line 21
    .line 22
    invoke-static {p0}, Lv9/g;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "00GMT+00:00"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x3

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    const-string v2, "00"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    const/16 v2, 0xf

    .line 95
    .line 96
    if-ne v0, v8, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "00GMT"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_0

    .line 171
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v1, 0x35

    .line 176
    .line 177
    if-ge v0, v1, :cond_5

    .line 178
    .line 179
    const-string v0, "20"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    const-string v0, "19"

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_6
    check-cast p0, Lu6/j;

    .line 194
    .line 195
    iget-object v0, p0, Lu6/j;->b:[B

    .line 196
    .line 197
    invoke-static {v0}, Lv9/g;->a([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v8, 0x1

    .line 206
    sub-int/2addr v7, v8

    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/16 v9, 0x5a

    .line 212
    .line 213
    if-ne v7, v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sub-int/2addr p0, v8

    .line 220
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/lit8 v7, v2, -0x6

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eq v7, v3, :cond_8

    .line 240
    .line 241
    if-ne v7, v5, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    add-int/lit8 v2, v2, -0x9

    .line 248
    .line 249
    if-ne v7, v2, :cond_9

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v7, v2, -0x5

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eq v9, v3, :cond_11

    .line 263
    .line 264
    if-ne v9, v5, :cond_a

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, -0x3

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v7, v3, :cond_10

    .line 279
    .line 280
    if-ne v7, v5, :cond_b

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v5, "+"

    .line 301
    .line 302
    if-gez v4, :cond_c

    .line 303
    .line 304
    neg-int v4, v4

    .line 305
    const-string v7, "-"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    move-object v7, v5

    .line 309
    :goto_2
    const v9, 0x36ee80

    .line 310
    .line 311
    .line 312
    div-int v10, v4, v9

    .line 313
    .line 314
    mul-int/2addr v9, v10

    .line 315
    sub-int/2addr v4, v9

    .line 316
    const v9, 0xea60

    .line 317
    .line 318
    .line 319
    div-int/2addr v4, v9

    .line 320
    :try_start_0
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0}, Lu6/j;->y()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-static {v0}, Lu6/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_d
    invoke-virtual {p0}, Lu6/j;->v()Ljava/text/SimpleDateFormat;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lu6/j;->w(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lu6/j;->w(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    if-eqz p0, :cond_e

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    const/4 v8, -0x1

    .line 393
    :goto_3
    add-int/2addr v10, v8

    .line 394
    :catch_0
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lu6/j;->w(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lu6/j;->w(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_10
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, ":00"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_11
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v2, v2, -0x2

    .line 479
    .line 480
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0
.end method
