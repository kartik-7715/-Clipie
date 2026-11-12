.class public final Lj0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B

.field public final t:B


# direct methods
.method public constructor <init>(Lj0/t;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lj0/t;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lj0/t;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p1, Li0/y;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0}, Li0/y;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Li0/y;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lj0/u;->g:I

    .line 42
    .line 43
    invoke-virtual {p1}, Li0/y;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lj0/u;->a:Z

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Li0/y;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-boolean v1, p0, Lj0/u;->b:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lj0/u;->j:Z

    .line 63
    .line 64
    move v8, v1

    .line 65
    move v9, v8

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x40

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Li0/y;->o(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    if-ge v3, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Li0/y;->o(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, p0, Lj0/u;->b:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const/16 v3, 0x2f

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Li0/y;->o(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iput-boolean v1, p0, Lj0/u;->b:Z

    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, p0, Lj0/u;->j:Z

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Li0/y;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v6, v1

    .line 130
    move v7, v6

    .line 131
    move v8, v7

    .line 132
    move v9, v8

    .line 133
    :goto_4
    if-gt v7, v3, :cond_b

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    invoke-virtual {p1, v10}, Li0/y;->o(I)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Li0/y;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-le v6, v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {p1, v4}, Li0/y;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-le v11, v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Li0/y;->n()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    iget-boolean v10, p0, Lj0/u;->b:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Li0/y;->n()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-boolean v10, p0, Lj0/u;->j:Z

    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Li0/y;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {p1, v5}, Li0/y;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move v3, v6

    .line 194
    :goto_7
    invoke-virtual {p1, v5}, Li0/y;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v5}, Li0/y;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v4, v2

    .line 203
    invoke-virtual {p1, v4}, Li0/y;->o(I)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    invoke-virtual {p1, v6}, Li0/y;->o(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Lj0/u;->a:Z

    .line 211
    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput-boolean v4, p0, Lj0/u;->c:Z

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    iput-boolean v1, p0, Lj0/u;->c:Z

    .line 222
    .line 223
    :goto_8
    iget-boolean v4, p0, Lj0/u;->c:Z

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Li0/y;->o(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Li0/y;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v0}, Li0/y;->o(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v4, p0, Lj0/u;->a:Z

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iput-boolean v2, p0, Lj0/u;->e:Z

    .line 242
    .line 243
    iput-boolean v2, p0, Lj0/u;->d:Z

    .line 244
    .line 245
    iput v1, p0, Lj0/u;->f:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    invoke-virtual {p1, v5}, Li0/y;->o(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Li0/y;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    iput-boolean v2, p0, Lj0/u;->d:Z

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iput-boolean v5, p0, Lj0/u;->d:Z

    .line 274
    .line 275
    :goto_9
    iget-boolean v5, p0, Lj0/u;->d:Z

    .line 276
    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    iput-boolean v2, p0, Lj0/u;->e:Z

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput-boolean v5, p0, Lj0/u;->e:Z

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    iput-boolean v2, p0, Lj0/u;->e:Z

    .line 296
    .line 297
    :goto_a
    if-eqz v4, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Li0/y;->g(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    add-int/2addr v4, v2

    .line 304
    iput v4, p0, Lj0/u;->f:I

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    iput v1, p0, Lj0/u;->f:I

    .line 308
    .line 309
    :goto_b
    iput v3, p0, Lj0/u;->h:I

    .line 310
    .line 311
    iput v8, p0, Lj0/u;->i:I

    .line 312
    .line 313
    iput v9, p0, Lj0/u;->k:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Li0/y;->o(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Lj0/u;->l:Z

    .line 323
    .line 324
    iget v3, p0, Lj0/u;->g:I

    .line 325
    .line 326
    if-ne v3, v6, :cond_14

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lj0/u;->m:Z

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    iput-boolean v1, p0, Lj0/u;->m:Z

    .line 338
    .line 339
    :goto_c
    iget v0, p0, Lj0/u;->g:I

    .line 340
    .line 341
    if-eq v0, v2, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, p0, Lj0/u;->n:Z

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    iput-boolean v1, p0, Lj0/u;->n:Z

    .line 351
    .line 352
    :goto_d
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Li0/y;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-byte v3, v3

    .line 365
    iput-byte v3, p0, Lj0/u;->r:B

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Li0/y;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-byte v3, v3

    .line 372
    iput-byte v3, p0, Lj0/u;->s:B

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Li0/y;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-byte v0, v0

    .line 379
    iput-byte v0, p0, Lj0/u;->t:B

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_16
    iput-byte v1, p0, Lj0/u;->r:B

    .line 383
    .line 384
    iput-byte v1, p0, Lj0/u;->s:B

    .line 385
    .line 386
    iput-byte v1, p0, Lj0/u;->t:B

    .line 387
    .line 388
    :goto_e
    iget-boolean v0, p0, Lj0/u;->n:Z

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1}, Li0/y;->n()V

    .line 393
    .line 394
    .line 395
    iput-boolean v1, p0, Lj0/u;->o:Z

    .line 396
    .line 397
    iput-boolean v1, p0, Lj0/u;->p:Z

    .line 398
    .line 399
    iput v1, p0, Lj0/u;->q:I

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_17
    iget-byte v0, p0, Lj0/u;->r:B

    .line 403
    .line 404
    if-ne v0, v2, :cond_18

    .line 405
    .line 406
    iget-byte v0, p0, Lj0/u;->s:B

    .line 407
    .line 408
    const/16 v3, 0xd

    .line 409
    .line 410
    if-ne v0, v3, :cond_18

    .line 411
    .line 412
    iget-byte v0, p0, Lj0/u;->t:B

    .line 413
    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    iput-boolean v1, p0, Lj0/u;->o:Z

    .line 417
    .line 418
    iput-boolean v1, p0, Lj0/u;->p:Z

    .line 419
    .line 420
    iput v1, p0, Lj0/u;->q:I

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_18
    invoke-virtual {p1}, Li0/y;->n()V

    .line 424
    .line 425
    .line 426
    iget v0, p0, Lj0/u;->g:I

    .line 427
    .line 428
    if-nez v0, :cond_19

    .line 429
    .line 430
    iput-boolean v2, p0, Lj0/u;->o:Z

    .line 431
    .line 432
    iput-boolean v2, p0, Lj0/u;->p:Z

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 436
    .line 437
    iput-boolean v1, p0, Lj0/u;->o:Z

    .line 438
    .line 439
    iput-boolean v1, p0, Lj0/u;->p:Z

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    iget-boolean v0, p0, Lj0/u;->m:Z

    .line 443
    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput-boolean v0, p0, Lj0/u;->o:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    invoke-virtual {p1}, Li0/y;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, p0, Lj0/u;->p:Z

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1b
    iput-boolean v1, p0, Lj0/u;->p:Z

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1c
    iput-boolean v2, p0, Lj0/u;->o:Z

    .line 465
    .line 466
    iput-boolean v1, p0, Lj0/u;->p:Z

    .line 467
    .line 468
    :goto_f
    iget-boolean v0, p0, Lj0/u;->o:Z

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    iget-boolean v0, p0, Lj0/u;->p:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-virtual {p1, v6}, Li0/y;->g(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lj0/u;->q:I

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1d
    iput v1, p0, Lj0/u;->q:I

    .line 484
    .line 485
    :goto_10
    invoke-virtual {p1}, Li0/y;->n()V

    .line 486
    .line 487
    .line 488
    return-void
.end method
