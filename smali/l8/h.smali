.class public final Ll8/h;
.super Lu6/m;


# instance fields
.field public A:[Lr9/a;

.field public b:Lu6/l;

.field public f:Lu6/p;

.field public i:[[B

.field public n:[B

.field public p:[[B

.field public y:[B

.field public z:[B


# virtual methods
.method public final b()Lu6/t;
    .locals 13

    .line 1
    iget-object v0, p0, Ll8/h;->A:[Lr9/a;

    .line 2
    .line 3
    new-instance v1, Lu6/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll8/h;->b:Lu6/l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Lu6/h;->a(Lu6/g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ll8/h;->f:Lu6/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lu6/h;

    .line 20
    .line 21
    invoke-direct {v2}, Lu6/h;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_2
    iget-object v5, p0, Ll8/h;->i:[[B

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    new-instance v6, Lu6/y0;

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lu6/q;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lu6/h;->a(Lu6/g;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v4, Lu6/b1;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lu6/w;-><init>(Lu6/h;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, v4, Lu6/b1;->i:I

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lu6/h;

    .line 56
    .line 57
    invoke-direct {v4}, Lu6/h;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lu6/y0;

    .line 61
    .line 62
    iget-object v6, p0, Ll8/h;->n:[B

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lu6/q;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lu6/h;->a(Lu6/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lu6/b1;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lu6/w;-><init>(Lu6/h;)V

    .line 73
    .line 74
    .line 75
    iput v2, v5, Lu6/b1;->i:I

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lu6/h;->a(Lu6/g;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lu6/h;

    .line 81
    .line 82
    invoke-direct {v4}, Lu6/h;-><init>()V

    .line 83
    .line 84
    .line 85
    move v5, v3

    .line 86
    :goto_3
    iget-object v6, p0, Ll8/h;->p:[[B

    .line 87
    .line 88
    array-length v7, v6

    .line 89
    if-ge v5, v7, :cond_2

    .line 90
    .line 91
    new-instance v7, Lu6/y0;

    .line 92
    .line 93
    aget-object v6, v6, v5

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lu6/q;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lu6/h;->a(Lu6/g;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    new-instance v5, Lu6/b1;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lu6/w;-><init>(Lu6/h;)V

    .line 107
    .line 108
    .line 109
    iput v2, v5, Lu6/b1;->i:I

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lu6/h;->a(Lu6/g;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lu6/h;

    .line 115
    .line 116
    invoke-direct {v4}, Lu6/h;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lu6/y0;

    .line 120
    .line 121
    iget-object v6, p0, Ll8/h;->y:[B

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lu6/q;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lu6/h;->a(Lu6/g;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lu6/b1;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lu6/w;-><init>(Lu6/h;)V

    .line 132
    .line 133
    .line 134
    iput v2, v5, Lu6/b1;->i:I

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lu6/h;->a(Lu6/g;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lu6/h;

    .line 140
    .line 141
    invoke-direct {v4}, Lu6/h;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lu6/y0;

    .line 145
    .line 146
    iget-object p0, p0, Ll8/h;->z:[B

    .line 147
    .line 148
    invoke-direct {v5, p0}, Lu6/q;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lu6/h;->a(Lu6/g;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lu6/b1;

    .line 155
    .line 156
    invoke-direct {p0, v4}, Lu6/w;-><init>(Lu6/h;)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lu6/b1;->i:I

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lu6/h;->a(Lu6/g;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lu6/h;

    .line 165
    .line 166
    invoke-direct {p0}, Lu6/h;-><init>()V

    .line 167
    .line 168
    .line 169
    move v4, v3

    .line 170
    :goto_4
    array-length v5, v0

    .line 171
    if-ge v4, v5, :cond_8

    .line 172
    .line 173
    new-instance v5, Lu6/h;

    .line 174
    .line 175
    invoke-direct {v5}, Lu6/h;-><init>()V

    .line 176
    .line 177
    .line 178
    aget-object v6, v0, v4

    .line 179
    .line 180
    iget-object v6, v6, Lr9/a;->d:[[[S

    .line 181
    .line 182
    invoke-static {v6}, Ls2/h0;->i([[[S)[[[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Lu6/h;

    .line 187
    .line 188
    invoke-direct {v7}, Lu6/h;-><init>()V

    .line 189
    .line 190
    .line 191
    move v8, v3

    .line 192
    :goto_5
    array-length v9, v6

    .line 193
    if-ge v8, v9, :cond_4

    .line 194
    .line 195
    new-instance v9, Lu6/h;

    .line 196
    .line 197
    invoke-direct {v9}, Lu6/h;-><init>()V

    .line 198
    .line 199
    .line 200
    move v10, v3

    .line 201
    :goto_6
    aget-object v11, v6, v8

    .line 202
    .line 203
    array-length v12, v11

    .line 204
    if-ge v10, v12, :cond_3

    .line 205
    .line 206
    new-instance v12, Lu6/y0;

    .line 207
    .line 208
    aget-object v11, v11, v10

    .line 209
    .line 210
    invoke-direct {v12, v11}, Lu6/q;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v12}, Lu6/h;->a(Lu6/g;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_3
    new-instance v10, Lu6/b1;

    .line 220
    .line 221
    invoke-direct {v10, v9}, Lu6/w;-><init>(Lu6/h;)V

    .line 222
    .line 223
    .line 224
    iput v2, v10, Lu6/b1;->i:I

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Lu6/h;->a(Lu6/g;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    new-instance v6, Lu6/b1;

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lu6/w;-><init>(Lu6/h;)V

    .line 235
    .line 236
    .line 237
    iput v2, v6, Lu6/b1;->i:I

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 240
    .line 241
    .line 242
    aget-object v6, v0, v4

    .line 243
    .line 244
    iget-object v6, v6, Lr9/a;->e:[[[S

    .line 245
    .line 246
    invoke-static {v6}, Ls2/h0;->i([[[S)[[[B

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v7, Lu6/h;

    .line 251
    .line 252
    invoke-direct {v7}, Lu6/h;-><init>()V

    .line 253
    .line 254
    .line 255
    move v8, v3

    .line 256
    :goto_7
    array-length v9, v6

    .line 257
    if-ge v8, v9, :cond_6

    .line 258
    .line 259
    new-instance v9, Lu6/h;

    .line 260
    .line 261
    invoke-direct {v9}, Lu6/h;-><init>()V

    .line 262
    .line 263
    .line 264
    move v10, v3

    .line 265
    :goto_8
    aget-object v11, v6, v8

    .line 266
    .line 267
    array-length v12, v11

    .line 268
    if-ge v10, v12, :cond_5

    .line 269
    .line 270
    new-instance v12, Lu6/y0;

    .line 271
    .line 272
    aget-object v11, v11, v10

    .line 273
    .line 274
    invoke-direct {v12, v11}, Lu6/q;-><init>([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v12}, Lu6/h;->a(Lu6/g;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_5
    new-instance v10, Lu6/b1;

    .line 284
    .line 285
    invoke-direct {v10, v9}, Lu6/w;-><init>(Lu6/h;)V

    .line 286
    .line 287
    .line 288
    iput v2, v10, Lu6/b1;->i:I

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Lu6/h;->a(Lu6/g;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    new-instance v6, Lu6/b1;

    .line 297
    .line 298
    invoke-direct {v6, v7}, Lu6/w;-><init>(Lu6/h;)V

    .line 299
    .line 300
    .line 301
    iput v2, v6, Lu6/b1;->i:I

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 304
    .line 305
    .line 306
    aget-object v6, v0, v4

    .line 307
    .line 308
    iget-object v6, v6, Lr9/a;->f:[[S

    .line 309
    .line 310
    invoke-static {v6}, Ls2/h0;->g([[S)[[B

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lu6/h;

    .line 315
    .line 316
    invoke-direct {v7}, Lu6/h;-><init>()V

    .line 317
    .line 318
    .line 319
    move v8, v3

    .line 320
    :goto_9
    array-length v9, v6

    .line 321
    if-ge v8, v9, :cond_7

    .line 322
    .line 323
    new-instance v9, Lu6/y0;

    .line 324
    .line 325
    aget-object v10, v6, v8

    .line 326
    .line 327
    invoke-direct {v9, v10}, Lu6/q;-><init>([B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v9}, Lu6/h;->a(Lu6/g;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_7
    new-instance v6, Lu6/b1;

    .line 337
    .line 338
    invoke-direct {v6, v7}, Lu6/w;-><init>(Lu6/h;)V

    .line 339
    .line 340
    .line 341
    iput v2, v6, Lu6/b1;->i:I

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lu6/y0;

    .line 347
    .line 348
    aget-object v7, v0, v4

    .line 349
    .line 350
    iget-object v7, v7, Lr9/a;->g:[S

    .line 351
    .line 352
    invoke-static {v7}, Ls2/h0;->e([S)[B

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v6, v7}, Lu6/q;-><init>([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lu6/b1;

    .line 363
    .line 364
    invoke-direct {v6, v5}, Lu6/w;-><init>(Lu6/h;)V

    .line 365
    .line 366
    .line 367
    iput v2, v6, Lu6/b1;->i:I

    .line 368
    .line 369
    invoke-virtual {p0, v6}, Lu6/h;->a(Lu6/g;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_8
    new-instance v0, Lu6/b1;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lu6/w;-><init>(Lu6/h;)V

    .line 379
    .line 380
    .line 381
    iput v2, v0, Lu6/b1;->i:I

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lu6/h;->a(Lu6/g;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lu6/b1;

    .line 387
    .line 388
    invoke-direct {p0, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 389
    .line 390
    .line 391
    iput v2, p0, Lu6/b1;->i:I

    .line 392
    .line 393
    return-object p0
.end method
