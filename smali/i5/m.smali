.class public final Li5/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ll6/e;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll6/e;Lb0/e;I)V
    .locals 0

    .line 12
    iput p3, p0, Li5/m;->b:I

    iput-object p1, p0, Li5/m;->f:Ll6/e;

    iput-object p2, p0, Li5/m;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/n;Ll6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Li5/m;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li5/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li5/m;->f:Ll6/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li5/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ll6/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ll6/m;

    .line 12
    .line 13
    iget v1, v0, Ll6/m;->y:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ll6/m;->y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ll6/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ll6/m;-><init>(Li5/m;Lt5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ll6/m;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ll6/m;->y:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ll6/m;->n:Li5/m;

    .line 45
    .line 46
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object p1, v0, Ll6/m;->A:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, v0, Ll6/m;->n:Li5/m;

    .line 60
    .line 61
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Li5/m;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ly/n;

    .line 71
    .line 72
    iput-object p0, v0, Ll6/m;->n:Li5/m;

    .line 73
    .line 74
    iput-object p1, v0, Ll6/m;->A:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Ll6/m;->y:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Ly/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v4, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Li5/m;->f:Ll6/e;

    .line 94
    .line 95
    iput-object p0, v0, Ll6/m;->n:Li5/m;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Ll6/m;->A:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Ll6/m;->y:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 111
    .line 112
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 113
    .line 114
    :goto_3
    return-object v4

    .line 115
    :cond_7
    new-instance p1, Lm6/a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lm6/a;-><init>(Ll6/e;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_0
    instance-of v0, p2, Li5/u;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Li5/u;

    .line 127
    .line 128
    iget v1, v0, Li5/u;->p:I

    .line 129
    .line 130
    const/high16 v2, -0x80000000

    .line 131
    .line 132
    and-int v3, v1, v2

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    iput v1, v0, Li5/u;->p:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    new-instance v0, Li5/u;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Li5/u;-><init>(Li5/m;Lt5/c;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p2, v0, Li5/u;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iget v1, v0, Li5/u;->p:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lb0/b;

    .line 169
    .line 170
    iget-object p2, p0, Li5/m;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lb0/e;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput v2, v0, Li5/u;->p:I

    .line 179
    .line 180
    iget-object p0, p0, Li5/m;->f:Ll6/e;

    .line 181
    .line 182
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 187
    .line 188
    if-ne p0, p1, :cond_b

    .line 189
    .line 190
    move-object p0, p1

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_5
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 193
    .line 194
    :goto_6
    return-object p0

    .line 195
    :pswitch_1
    instance-of v0, p2, Li5/t;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Li5/t;

    .line 201
    .line 202
    iget v1, v0, Li5/t;->p:I

    .line 203
    .line 204
    const/high16 v2, -0x80000000

    .line 205
    .line 206
    and-int v3, v1, v2

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    iput v1, v0, Li5/t;->p:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    new-instance v0, Li5/t;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Li5/t;-><init>(Li5/m;Lt5/c;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    iget-object p2, v0, Li5/t;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iget v1, v0, Li5/t;->p:I

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    if-ne v1, v2, :cond_d

    .line 227
    .line 228
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lb0/b;

    .line 243
    .line 244
    iget-object p2, p0, Li5/m;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lb0/e;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput v2, v0, Li5/t;->p:I

    .line 253
    .line 254
    iget-object p0, p0, Li5/m;->f:Ll6/e;

    .line 255
    .line 256
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 261
    .line 262
    if-ne p0, p1, :cond_f

    .line 263
    .line 264
    move-object p0, p1

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    :goto_8
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 267
    .line 268
    :goto_9
    return-object p0

    .line 269
    :pswitch_2
    instance-of v0, p2, Li5/r;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, Li5/r;

    .line 275
    .line 276
    iget v1, v0, Li5/r;->p:I

    .line 277
    .line 278
    const/high16 v2, -0x80000000

    .line 279
    .line 280
    and-int v3, v1, v2

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    sub-int/2addr v1, v2

    .line 285
    iput v1, v0, Li5/r;->p:I

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    new-instance v0, Li5/r;

    .line 289
    .line 290
    invoke-direct {v0, p0, p2}, Li5/r;-><init>(Li5/m;Lt5/c;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    iget-object p2, v0, Li5/r;->n:Ljava/lang/Object;

    .line 294
    .line 295
    iget v1, v0, Li5/r;->p:I

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    if-ne v1, v2, :cond_11

    .line 301
    .line 302
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 307
    .line 308
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast p1, Lb0/b;

    .line 317
    .line 318
    iget-object p2, p0, Li5/m;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lb0/e;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput v2, v0, Li5/r;->p:I

    .line 327
    .line 328
    iget-object p0, p0, Li5/m;->f:Ll6/e;

    .line 329
    .line 330
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 335
    .line 336
    if-ne p0, p1, :cond_13

    .line 337
    .line 338
    move-object p0, p1

    .line 339
    goto :goto_c

    .line 340
    :cond_13
    :goto_b
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 341
    .line 342
    :goto_c
    return-object p0

    .line 343
    :pswitch_3
    instance-of v0, p2, Li5/l;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Li5/l;

    .line 349
    .line 350
    iget v1, v0, Li5/l;->p:I

    .line 351
    .line 352
    const/high16 v2, -0x80000000

    .line 353
    .line 354
    and-int v3, v1, v2

    .line 355
    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    sub-int/2addr v1, v2

    .line 359
    iput v1, v0, Li5/l;->p:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    new-instance v0, Li5/l;

    .line 363
    .line 364
    invoke-direct {v0, p0, p2}, Li5/l;-><init>(Li5/m;Lt5/c;)V

    .line 365
    .line 366
    .line 367
    :goto_d
    iget-object p2, v0, Li5/l;->n:Ljava/lang/Object;

    .line 368
    .line 369
    iget v1, v0, Li5/l;->p:I

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    if-ne v1, v2, :cond_15

    .line 375
    .line 376
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 p0, 0x0

    .line 386
    goto :goto_f

    .line 387
    :cond_16
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast p1, Lb0/b;

    .line 391
    .line 392
    iget-object p2, p0, Li5/m;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Lb0/e;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lb0/b;->c(Lb0/e;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput v2, v0, Li5/l;->p:I

    .line 401
    .line 402
    iget-object p0, p0, Li5/m;->f:Ll6/e;

    .line 403
    .line 404
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 409
    .line 410
    if-ne p0, p1, :cond_17

    .line 411
    .line 412
    move-object p0, p1

    .line 413
    goto :goto_f

    .line 414
    :cond_17
    :goto_e
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 415
    .line 416
    :goto_f
    return-object p0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
