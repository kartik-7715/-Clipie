.class public final Ls/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls/h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls/h;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ls/h;->a:I

    .line 20
    iput-object p1, p0, Ls/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ls/h;->a:I

    .line 17
    iput-object p1, p0, Ls/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILk0/j;)Ls2/g0;
    .locals 5

    .line 1
    iget-object v0, p2, Lk0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ls/h;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ls2/b0;

    .line 74
    .line 75
    new-instance p1, La4/e;

    .line 76
    .line 77
    const-string p2, "application/x-scte35"

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, La4/e;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ls2/b0;-><init>(Ls2/a0;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    const/16 p1, 0x40

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ls/h;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    new-instance p0, Ls2/w;

    .line 99
    .line 100
    new-instance p1, Ls2/b;

    .line 101
    .line 102
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p1, v0, p2, v1, v2}, Ls2/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    invoke-virtual {p0, v2}, Ls/h;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    new-instance p0, Ls2/w;

    .line 123
    .line 124
    new-instance p1, Ls2/s;

    .line 125
    .line 126
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, v0, p2}, Ls2/s;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    new-instance p1, Ls2/w;

    .line 138
    .line 139
    new-instance v0, Ls2/m;

    .line 140
    .line 141
    new-instance v1, Ls2/c0;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ls/h;->b(Lk0/j;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {v1, p0, p2}, Ls2/c0;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ls2/m;-><init>(Ls2/c0;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ls2/w;-><init>(Ls2/h;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    invoke-virtual {p0, v2}, Ls/h;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    new-instance p0, Ls2/w;

    .line 167
    .line 168
    new-instance p1, Ls2/e;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {p1, v2, v0, p2, v1}, Ls2/e;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_3
    new-instance p0, Ls2/w;

    .line 183
    .line 184
    new-instance p1, Ls2/f;

    .line 185
    .line 186
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/16 v1, 0x1520

    .line 191
    .line 192
    invoke-direct {p1, v0, p2, v1}, Ls2/f;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_4
    :pswitch_6
    new-instance p0, Ls2/w;

    .line 200
    .line 201
    new-instance p1, Ls2/f;

    .line 202
    .line 203
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/16 v1, 0x1000

    .line 208
    .line 209
    invoke-direct {p1, v0, p2, v1}, Ls2/f;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_5
    new-instance p0, Ls2/b0;

    .line 217
    .line 218
    new-instance p1, La4/e;

    .line 219
    .line 220
    const-string p2, "application/vnd.dvb.ait"

    .line 221
    .line 222
    const/16 v0, 0x19

    .line 223
    .line 224
    invoke-direct {p1, p2, v0}, La4/e;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ls2/b0;-><init>(Ls2/a0;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_6
    new-instance p0, Ls2/w;

    .line 232
    .line 233
    new-instance p1, Ls2/b;

    .line 234
    .line 235
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {p1, v0, p2, v1, v2}, Ls2/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_7
    new-instance p0, Ls2/w;

    .line 248
    .line 249
    new-instance p1, Ls2/g;

    .line 250
    .line 251
    iget-object p2, p2, Lk0/j;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ls2/g;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_8
    new-instance p0, Ls2/w;

    .line 263
    .line 264
    new-instance p1, Ls2/u;

    .line 265
    .line 266
    invoke-direct {p1}, Ls2/u;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_9
    new-instance p1, Ls2/w;

    .line 274
    .line 275
    new-instance v0, Ls2/r;

    .line 276
    .line 277
    new-instance v1, Ls2/c0;

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ls/h;->b(Lk0/j;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const/4 p2, 0x0

    .line 284
    invoke-direct {v1, p0, p2}, Ls2/c0;-><init>(Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ls2/r;-><init>(Ls2/c0;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Ls2/w;-><init>(Ls2/h;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    invoke-virtual {p0, v3}, Ls/h;->c(I)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    :goto_0
    const/4 p0, 0x0

    .line 301
    return-object p0

    .line 302
    :cond_b
    new-instance p1, Ls2/w;

    .line 303
    .line 304
    new-instance v0, Ls2/p;

    .line 305
    .line 306
    new-instance v1, Ls2/c0;

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Ls/h;->b(Lk0/j;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, p2, v2}, Ls2/c0;-><init>(Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    const/4 p2, 0x1

    .line 317
    invoke-virtual {p0, p2}, Ls/h;->c(I)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Ls/h;->c(I)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-direct {v0, v1, p2, p0}, Ls2/p;-><init>(Ls2/c0;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0}, Ls2/w;-><init>(Ls2/h;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_c
    new-instance p0, Ls2/w;

    .line 335
    .line 336
    new-instance p1, Ls2/g;

    .line 337
    .line 338
    invoke-direct {p1}, Ls2/g;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_d
    new-instance p0, Ls2/w;

    .line 346
    .line 347
    new-instance p1, Ls2/t;

    .line 348
    .line 349
    invoke-virtual {p2}, Lk0/j;->b()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-direct {p1, v0, p2, v1}, Ls2/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/h;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_e
    :pswitch_7
    new-instance p1, Ls2/w;

    .line 361
    .line 362
    new-instance v0, Ls2/j;

    .line 363
    .line 364
    new-instance v2, Ls2/c0;

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Ls/h;->b(Lk0/j;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const/4 p2, 0x1

    .line 371
    invoke-direct {v2, p0, p2}, Ls2/c0;-><init>(Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Ls2/j;-><init>(Ls2/c0;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0}, Ls2/w;-><init>(Ls2/h;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lk0/j;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/h;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls/h;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Li0/a0;

    .line 13
    .line 14
    iget-object p1, p1, Lk0/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Li0/a0;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Li0/a0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Li0/a0;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, p1, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {v0}, Li0/a0;->z()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {v0, v7}, Li0/a0;->N(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v1

    .line 103
    :goto_4
    sget-object v9, Li0/d;->a:[B

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v7, v6, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v6, v7, [B

    .line 113
    .line 114
    aput-byte v1, v6, v1

    .line 115
    .line 116
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_6
    new-instance v7, Lg0/s;

    .line 123
    .line 124
    invoke-direct {v7}, Lg0/s;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, Lg0/s;->o:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v7, Lg0/s;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v7, Lg0/s;->O:I

    .line 136
    .line 137
    iput-object v6, v7, Lg0/s;->r:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lg0/t;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lg0/t;-><init>(Lg0/s;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0, v2}, Li0/a0;->M(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ls/h;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
