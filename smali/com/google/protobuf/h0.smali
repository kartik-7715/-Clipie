.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/y0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o0;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/protobuf/x0;->f:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/protobuf/x0;->n:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/protobuf/x0;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string p0, "Type cannot be packed: "

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->I(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->G(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->E(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/j;->p(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p6

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a3;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    move-object p0, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    move-object v5, p5

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->O(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    move-object v5, p5

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    move-object v5, p5

    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->t(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    move-object v5, p5

    .line 123
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->v(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    move-object v5, p5

    .line 133
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->z(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    move-object v5, p5

    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->Q(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_c
    move-object v5, p5

    .line 153
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->B(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_d
    move-object v5, p5

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->x(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_e
    move-object v5, p5

    .line 173
    new-instance p0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->n(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p5

    .line 185
    :cond_0
    move-object v5, p5

    .line 186
    move-object v6, p6

    .line 187
    sget-object p5, Lcom/google/protobuf/k4;->A:Lcom/google/protobuf/k4;

    .line 188
    .line 189
    const/4 p6, 0x0

    .line 190
    if-ne v1, p5, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/google/protobuf/s;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/s;->t()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p2, v0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 204
    .line 205
    invoke-interface {p2, p1}, Lcom/google/protobuf/h1;->findValueByNumber(I)Lcom/google/protobuf/g1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_1

    .line 210
    .line 211
    invoke-static {p0, v2, p1, v5, v6}, Lcom/google/protobuf/a3;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/r3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 p5, 0x2

    .line 227
    const/4 v1, 0x5

    .line 228
    const/4 v2, 0x1

    .line 229
    packed-switch p0, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_f
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/google/protobuf/s;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/s;->B()J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_10
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcom/google/protobuf/s;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/protobuf/s;->A()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_11
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcom/google/protobuf/s;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/s;->z()J

    .line 277
    .line 278
    .line 279
    move-result-wide p0

    .line 280
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_12
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lcom/google/protobuf/s;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/s;->y()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_13
    const-string p0, "Shouldn\'t reach here."

    .line 304
    .line 305
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_14
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcom/google/protobuf/s;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/s;->F()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_16
    iget-boolean p0, v0, Lcom/google/protobuf/x0;->n:Z

    .line 334
    .line 335
    if-nez p0, :cond_4

    .line 336
    .line 337
    iget-object p0, p4, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    instance-of p6, p0, Lcom/google/protobuf/a1;

    .line 344
    .line 345
    if-eqz p6, :cond_4

    .line 346
    .line 347
    sget-object p2, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p6

    .line 356
    invoke-virtual {p2, p6}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    move-object p6, p0

    .line 361
    check-cast p6, Lcom/google/protobuf/a1;

    .line 362
    .line 363
    invoke-virtual {p6}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 364
    .line 365
    .line 366
    move-result p6

    .line 367
    if-nez p6, :cond_3

    .line 368
    .line 369
    invoke-interface {p2}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p6

    .line 373
    invoke-interface {p2, p6, p0}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p4, v0, p6}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object p0, p6

    .line 380
    :cond_3
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->C(Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_17
    iget-boolean p0, v0, Lcom/google/protobuf/x0;->n:Z

    .line 398
    .line 399
    const/4 p5, 0x3

    .line 400
    if-nez p0, :cond_6

    .line 401
    .line 402
    iget-object p0, p4, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    instance-of p6, p0, Lcom/google/protobuf/a1;

    .line 409
    .line 410
    if-eqz p6, :cond_6

    .line 411
    .line 412
    sget-object p2, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p6

    .line 421
    invoke-virtual {p2, p6}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    move-object p6, p0

    .line 426
    check-cast p6, Lcom/google/protobuf/a1;

    .line 427
    .line 428
    invoke-virtual {p6}, Lcom/google/protobuf/a1;->isMutable()Z

    .line 429
    .line 430
    .line 431
    move-result p6

    .line 432
    if-nez p6, :cond_5

    .line 433
    .line 434
    invoke-interface {p2}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p6

    .line 438
    invoke-interface {p2, p6, p0}, Lcom/google/protobuf/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v0, p6}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object p0, p6

    .line 445
    :cond_5
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 457
    .line 458
    .line 459
    sget-object p2, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p0}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p1, p2, p0, p3}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, p2}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object p0, p2

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_18
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 479
    .line 480
    .line 481
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lcom/google/protobuf/s;

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/s;->C()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_19
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lcom/google/protobuf/s;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/s;->l()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    goto :goto_2

    .line 507
    :pswitch_1a
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lcom/google/protobuf/s;

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/s;->p()I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    goto :goto_2

    .line 523
    :pswitch_1b
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lcom/google/protobuf/s;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/s;->q()J

    .line 531
    .line 532
    .line 533
    move-result-wide p0

    .line 534
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    goto :goto_2

    .line 539
    :pswitch_1c
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lcom/google/protobuf/s;

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/s;->t()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    goto :goto_2

    .line 555
    :pswitch_1d
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 556
    .line 557
    .line 558
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lcom/google/protobuf/s;

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/s;->G()J

    .line 563
    .line 564
    .line 565
    move-result-wide p0

    .line 566
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    goto :goto_2

    .line 571
    :pswitch_1e
    invoke-virtual {p1, p6}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lcom/google/protobuf/s;

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/google/protobuf/s;->u()J

    .line 579
    .line 580
    .line 581
    move-result-wide p0

    .line 582
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    goto :goto_2

    .line 587
    :pswitch_1f
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lcom/google/protobuf/s;

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/s;->r()F

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_2

    .line 603
    :pswitch_20
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lcom/google/protobuf/s;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/google/protobuf/s;->n()D

    .line 611
    .line 612
    .line 613
    move-result-wide p0

    .line 614
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    :goto_2
    iget-boolean p1, v0, Lcom/google/protobuf/x0;->n:Z

    .line 619
    .line 620
    if-eqz p1, :cond_7

    .line 621
    .line 622
    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :cond_7
    iget-object p1, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    const/16 p2, 0x9

    .line 633
    .line 634
    if-eq p1, p2, :cond_8

    .line 635
    .line 636
    const/16 p2, 0xa

    .line 637
    .line 638
    if-eq p1, p2, :cond_8

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_8
    iget-object p1, p4, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-eqz p1, :cond_9

    .line 648
    .line 649
    check-cast p1, Lcom/google/protobuf/g2;

    .line 650
    .line 651
    invoke-interface {p1}, Lcom/google/protobuf/g2;->toBuilder()Lcom/google/protobuf/f2;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p0, Lcom/google/protobuf/g2;

    .line 656
    .line 657
    invoke-interface {p1, p0}, Lcom/google/protobuf/f2;->mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/f2;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-interface {p0}, Lcom/google/protobuf/f2;->buildPartial()Lcom/google/protobuf/g2;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    :cond_9
    :goto_3
    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Lcom/google/protobuf/z1;Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/x0;->n:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/protobuf/x0;->p:Z

    .line 10
    .line 11
    iget v3, v0, Lcom/google/protobuf/x0;->f:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->C(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->B(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->A(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->z(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->w(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->E(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3, p1, p0}, Lcom/google/protobuf/a3;->p(ILjava/util/List;Lcom/google/protobuf/z1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    sget-object v2, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/a3;->y(ILjava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/z2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    sget-object v2, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/a3;->v(ILjava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/z2;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v3, p1, p0}, Lcom/google/protobuf/a3;->D(ILjava/util/List;Lcom/google/protobuf/z1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->o(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->s(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->t(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->w(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->F(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->x(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->u(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v3, p1, p0, v2}, Lcom/google/protobuf/a3;->q(ILjava/util/List;Lcom/google/protobuf/z1;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    :cond_1
    :goto_0
    return-void

    .line 271
    :pswitch_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lcom/google/protobuf/v;

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    shl-long v4, v0, p1

    .line 287
    .line 288
    const/16 p1, 0x3f

    .line 289
    .line 290
    shr-long/2addr v0, p1

    .line 291
    xor-long/2addr v0, v4

    .line 292
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/v;->B(IJ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcom/google/protobuf/v;

    .line 309
    .line 310
    shl-int/lit8 v0, p1, 0x1

    .line 311
    .line 312
    shr-int/lit8 p1, p1, 0x1f

    .line 313
    .line 314
    xor-int/2addr p1, v0

    .line 315
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->z(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/google/protobuf/v;

    .line 332
    .line 333
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/v;->n(IJ)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lcom/google/protobuf/v;

    .line 350
    .line 351
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->l(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/google/protobuf/v;

    .line 368
    .line 369
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->p(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lcom/google/protobuf/v;

    .line 386
    .line 387
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->z(II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/protobuf/n;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/google/protobuf/v;

    .line 400
    .line 401
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->j(ILcom/google/protobuf/n;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lcom/google/protobuf/v;

    .line 426
    .line 427
    check-cast v0, Lcom/google/protobuf/g2;

    .line 428
    .line 429
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/protobuf/v;->s(ILcom/google/protobuf/g2;Lcom/google/protobuf/z2;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/protobuf/z1;->a(ILjava/lang/Object;Lcom/google/protobuf/z2;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcom/google/protobuf/v;

    .line 464
    .line 465
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->w(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lcom/google/protobuf/v;

    .line 482
    .line 483
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->h(IZ)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lcom/google/protobuf/v;

    .line 500
    .line 501
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->l(II)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lcom/google/protobuf/v;

    .line 518
    .line 519
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/v;->n(IJ)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_1f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lcom/google/protobuf/v;

    .line 536
    .line 537
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->p(II)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lcom/google/protobuf/v;

    .line 554
    .line 555
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/v;->B(IJ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lcom/google/protobuf/v;

    .line 572
    .line 573
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/v;->B(IJ)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/Float;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lcom/google/protobuf/v;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/v;->l(II)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljava/lang/Double;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lcom/google/protobuf/v;

    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/protobuf/v;->n(IJ)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
