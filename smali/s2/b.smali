.class public final Ls2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ls2/h;


# instance fields
.field public final synthetic a:I

.field public final b:Li0/y;

.field public final c:Li0/a0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ll1/j0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lg0/t;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v2, v0, p1, v1}, Ls2/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    iput p4, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Li0/y;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p4, v1, v0}, Li0/y;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ls2/b;->b:Li0/y;

    .line 19
    .line 20
    new-instance v0, Li0/a0;

    .line 21
    .line 22
    iget-object p4, p4, Li0/y;->b:[B

    .line 23
    .line 24
    invoke-direct {v0, p4}, Li0/a0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls2/b;->c:Li0/a0;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput p4, p0, Ls2/b;->i:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Ls2/b;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Ls2/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Ls2/b;->e:I

    .line 42
    .line 43
    iput-object p3, p0, Ls2/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Li0/y;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    invoke-direct {p4, v1, v0}, Li0/y;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Ls2/b;->b:Li0/y;

    .line 59
    .line 60
    new-instance v0, Li0/a0;

    .line 61
    .line 62
    iget-object p4, p4, Li0/y;->b:[B

    .line 63
    .line 64
    invoke-direct {v0, p4}, Li0/a0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ls2/b;->c:Li0/a0;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    iput p4, p0, Ls2/b;->i:I

    .line 71
    .line 72
    iput p4, p0, Ls2/b;->j:I

    .line 73
    .line 74
    iput-boolean p4, p0, Ls2/b;->k:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Ls2/b;->o:J

    .line 82
    .line 83
    iput-object p1, p0, Ls2/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput p2, p0, Ls2/b;->e:I

    .line 86
    .line 87
    iput-object p3, p0, Ls2/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Li0/a0;)V
    .locals 12

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/b;->h:Ll1/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 16
    .line 17
    iget v0, p0, Ls2/b;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Ls2/b;->c:Li0/a0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ls2/b;->n:I

    .line 36
    .line 37
    iget v2, p0, Ls2/b;->j:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Ls2/b;->h:Ll1/j0;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Ll1/j0;->c(ILi0/a0;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Ls2/b;->j:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Ls2/b;->j:I

    .line 53
    .line 54
    iget v0, p0, Ls2/b;->n:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p0, Ls2/b;->o:J

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v5

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_1
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ls2/b;->h:Ll1/j0;

    .line 75
    .line 76
    iget-wide v6, p0, Ls2/b;->o:J

    .line 77
    .line 78
    iget v9, p0, Ls2/b;->n:I

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-interface/range {v5 .. v11}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Ls2/b;->o:J

    .line 87
    .line 88
    iget-wide v2, p0, Ls2/b;->l:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Ls2/b;->o:J

    .line 92
    .line 93
    iput v4, p0, Ls2/b;->i:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v1, Li0/a0;->a:[B

    .line 97
    .line 98
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v5, p0, Ls2/b;->j:I

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v5, p0, Ls2/b;->j:I

    .line 113
    .line 114
    invoke-virtual {p1, v5, v0, v3}, Li0/a0;->k(I[BI)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Ls2/b;->j:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Ls2/b;->j:I

    .line 121
    .line 122
    if-ne v0, v6, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Ls2/b;->b:Li0/y;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Li0/y;->m(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ll1/a;->r(Li0/y;)Lj0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v3, v0, Lj0/j;->a:I

    .line 134
    .line 135
    iget-object v5, p0, Ls2/b;->m:Lg0/t;

    .line 136
    .line 137
    const-string v7, "audio/ac4"

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget v8, v5, Lg0/t;->J:I

    .line 142
    .line 143
    if-ne v2, v8, :cond_4

    .line 144
    .line 145
    iget v8, v5, Lg0/t;->L:I

    .line 146
    .line 147
    if-ne v3, v8, :cond_4

    .line 148
    .line 149
    iget-object v5, v5, Lg0/t;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v5, Lg0/s;

    .line 158
    .line 159
    invoke-direct {v5}, Lg0/s;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Ls2/b;->g:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v5, Lg0/s;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, p0, Ls2/b;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v5, Lg0/s;->n:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v5, Lg0/s;->o:Ljava/lang/String;

    .line 179
    .line 180
    iput v2, v5, Lg0/s;->I:I

    .line 181
    .line 182
    iput v3, v5, Lg0/s;->K:I

    .line 183
    .line 184
    iget-object v3, p0, Ls2/b;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v5, Lg0/s;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget v3, p0, Ls2/b;->e:I

    .line 189
    .line 190
    iput v3, v5, Lg0/s;->f:I

    .line 191
    .line 192
    new-instance v3, Lg0/t;

    .line 193
    .line 194
    invoke-direct {v3, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Ls2/b;->m:Lg0/t;

    .line 198
    .line 199
    iget-object v5, p0, Ls2/b;->h:Ll1/j0;

    .line 200
    .line 201
    invoke-interface {v5, v3}, Ll1/j0;->f(Lg0/t;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget v3, v0, Lj0/j;->b:I

    .line 205
    .line 206
    iput v3, p0, Ls2/b;->n:I

    .line 207
    .line 208
    iget v0, v0, Lj0/j;->c:I

    .line 209
    .line 210
    int-to-long v7, v0

    .line 211
    const-wide/32 v9, 0xf4240

    .line 212
    .line 213
    .line 214
    mul-long/2addr v7, v9

    .line 215
    iget-object v0, p0, Ls2/b;->m:Lg0/t;

    .line 216
    .line 217
    iget v0, v0, Lg0/t;->L:I

    .line 218
    .line 219
    int-to-long v9, v0

    .line 220
    div-long/2addr v7, v9

    .line 221
    iput-wide v7, p0, Ls2/b;->l:J

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Li0/a0;->M(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ls2/b;->h:Ll1/j0;

    .line 227
    .line 228
    invoke-interface {v0, v6, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 229
    .line 230
    .line 231
    iput v2, p0, Ls2/b;->i:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    :goto_2
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_0

    .line 240
    .line 241
    iget-boolean v0, p0, Ls2/b;->k:Z

    .line 242
    .line 243
    const/16 v5, 0xac

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v5, :cond_7

    .line 252
    .line 253
    move v0, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move v0, v4

    .line 256
    :goto_3
    iput-boolean v0, p0, Ls2/b;->k:Z

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v5, :cond_9

    .line 264
    .line 265
    move v5, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v5, v4

    .line 268
    :goto_4
    iput-boolean v5, p0, Ls2/b;->k:Z

    .line 269
    .line 270
    const/16 v5, 0x40

    .line 271
    .line 272
    const/16 v6, 0x41

    .line 273
    .line 274
    if-eq v0, v5, :cond_a

    .line 275
    .line 276
    if-ne v0, v6, :cond_6

    .line 277
    .line 278
    :cond_a
    if-ne v0, v6, :cond_b

    .line 279
    .line 280
    move v0, v3

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move v0, v4

    .line 283
    :goto_5
    iput v3, p0, Ls2/b;->i:I

    .line 284
    .line 285
    iget-object v1, v1, Li0/a0;->a:[B

    .line 286
    .line 287
    const/16 v7, -0x54

    .line 288
    .line 289
    aput-byte v7, v1, v4

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    move v5, v6

    .line 294
    :cond_c
    int-to-byte v0, v5

    .line 295
    aput-byte v0, v1, v3

    .line 296
    .line 297
    iput v2, p0, Ls2/b;->j:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    return-void

    .line 302
    :pswitch_0
    iget-object v0, p0, Ls2/b;->h:Ll1/j0;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_6
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_1a

    .line 312
    .line 313
    iget v0, p0, Ls2/b;->i:I

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    iget-object v2, p0, Ls2/b;->c:Li0/a0;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    const/4 v4, 0x0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    if-eq v0, v3, :cond_11

    .line 323
    .line 324
    if-eq v0, v1, :cond_f

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v1, p0, Ls2/b;->n:I

    .line 332
    .line 333
    iget v2, p0, Ls2/b;->j:I

    .line 334
    .line 335
    sub-int/2addr v1, v2

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, p0, Ls2/b;->h:Ll1/j0;

    .line 341
    .line 342
    invoke-interface {v1, v0, p1}, Ll1/j0;->c(ILi0/a0;)V

    .line 343
    .line 344
    .line 345
    iget v1, p0, Ls2/b;->j:I

    .line 346
    .line 347
    add-int/2addr v1, v0

    .line 348
    iput v1, p0, Ls2/b;->j:I

    .line 349
    .line 350
    iget v0, p0, Ls2/b;->n:I

    .line 351
    .line 352
    if-ne v1, v0, :cond_e

    .line 353
    .line 354
    iget-wide v0, p0, Ls2/b;->o:J

    .line 355
    .line 356
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v0, v0, v5

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move v3, v4

    .line 367
    :goto_7
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p0, Ls2/b;->h:Ll1/j0;

    .line 371
    .line 372
    iget-wide v6, p0, Ls2/b;->o:J

    .line 373
    .line 374
    iget v9, p0, Ls2/b;->n:I

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v8, 0x1

    .line 379
    invoke-interface/range {v5 .. v11}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 380
    .line 381
    .line 382
    iget-wide v0, p0, Ls2/b;->o:J

    .line 383
    .line 384
    iget-wide v2, p0, Ls2/b;->l:J

    .line 385
    .line 386
    add-long/2addr v0, v2

    .line 387
    iput-wide v0, p0, Ls2/b;->o:J

    .line 388
    .line 389
    iput v4, p0, Ls2/b;->i:I

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    iget-object v0, v2, Li0/a0;->a:[B

    .line 393
    .line 394
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget v5, p0, Ls2/b;->j:I

    .line 399
    .line 400
    const/16 v6, 0x80

    .line 401
    .line 402
    rsub-int v5, v5, 0x80

    .line 403
    .line 404
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget v5, p0, Ls2/b;->j:I

    .line 409
    .line 410
    invoke-virtual {p1, v5, v0, v3}, Li0/a0;->k(I[BI)V

    .line 411
    .line 412
    .line 413
    iget v0, p0, Ls2/b;->j:I

    .line 414
    .line 415
    add-int/2addr v0, v3

    .line 416
    iput v0, p0, Ls2/b;->j:I

    .line 417
    .line 418
    if-ne v0, v6, :cond_e

    .line 419
    .line 420
    iget-object v0, p0, Ls2/b;->b:Li0/y;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Li0/y;->m(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ll1/a;->q(Li0/y;)Lg0/h;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v3, v0, Lg0/h;->f:I

    .line 430
    .line 431
    iget v5, v0, Lg0/h;->a:I

    .line 432
    .line 433
    iget v7, v0, Lg0/h;->b:I

    .line 434
    .line 435
    iget-object v8, v0, Lg0/h;->e:Ljava/io/Serializable;

    .line 436
    .line 437
    check-cast v8, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v9, p0, Ls2/b;->m:Lg0/t;

    .line 440
    .line 441
    if-eqz v9, :cond_12

    .line 442
    .line 443
    iget v10, v9, Lg0/t;->J:I

    .line 444
    .line 445
    if-ne v7, v10, :cond_12

    .line 446
    .line 447
    iget v10, v9, Lg0/t;->L:I

    .line 448
    .line 449
    if-ne v5, v10, :cond_12

    .line 450
    .line 451
    iget-object v9, v9, Lg0/t;->p:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_14

    .line 458
    .line 459
    :cond_12
    new-instance v9, Lg0/s;

    .line 460
    .line 461
    invoke-direct {v9}, Lg0/s;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v10, p0, Ls2/b;->g:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v10, v9, Lg0/s;->a:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v10, p0, Ls2/b;->f:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v10}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput-object v10, v9, Lg0/s;->n:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iput-object v10, v9, Lg0/s;->o:Ljava/lang/String;

    .line 481
    .line 482
    iput v7, v9, Lg0/s;->I:I

    .line 483
    .line 484
    iput v5, v9, Lg0/s;->K:I

    .line 485
    .line 486
    iget-object v5, p0, Ls2/b;->d:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v5, v9, Lg0/s;->d:Ljava/lang/String;

    .line 489
    .line 490
    iget v5, p0, Ls2/b;->e:I

    .line 491
    .line 492
    iput v5, v9, Lg0/s;->f:I

    .line 493
    .line 494
    iput v3, v9, Lg0/s;->j:I

    .line 495
    .line 496
    const-string v5, "audio/ac3"

    .line 497
    .line 498
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    iput v3, v9, Lg0/s;->i:I

    .line 505
    .line 506
    :cond_13
    new-instance v3, Lg0/t;

    .line 507
    .line 508
    invoke-direct {v3, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, p0, Ls2/b;->m:Lg0/t;

    .line 512
    .line 513
    iget-object v5, p0, Ls2/b;->h:Ll1/j0;

    .line 514
    .line 515
    invoke-interface {v5, v3}, Ll1/j0;->f(Lg0/t;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    iget v3, v0, Lg0/h;->c:I

    .line 519
    .line 520
    iput v3, p0, Ls2/b;->n:I

    .line 521
    .line 522
    iget v0, v0, Lg0/h;->d:I

    .line 523
    .line 524
    int-to-long v7, v0

    .line 525
    const-wide/32 v9, 0xf4240

    .line 526
    .line 527
    .line 528
    mul-long/2addr v7, v9

    .line 529
    iget-object v0, p0, Ls2/b;->m:Lg0/t;

    .line 530
    .line 531
    iget v0, v0, Lg0/t;->L:I

    .line 532
    .line 533
    int-to-long v9, v0

    .line 534
    div-long/2addr v7, v9

    .line 535
    iput-wide v7, p0, Ls2/b;->l:J

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Li0/a0;->M(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Ls2/b;->h:Ll1/j0;

    .line 541
    .line 542
    invoke-interface {v0, v6, v2}, Ll1/j0;->c(ILi0/a0;)V

    .line 543
    .line 544
    .line 545
    iput v1, p0, Ls2/b;->i:I

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_15
    :goto_8
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v0, :cond_e

    .line 554
    .line 555
    iget-boolean v0, p0, Ls2/b;->k:Z

    .line 556
    .line 557
    const/16 v5, 0xb

    .line 558
    .line 559
    if-nez v0, :cond_17

    .line 560
    .line 561
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v5, :cond_16

    .line 566
    .line 567
    move v0, v3

    .line 568
    goto :goto_9

    .line 569
    :cond_16
    move v0, v4

    .line 570
    :goto_9
    iput-boolean v0, p0, Ls2/b;->k:Z

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_17
    invoke-virtual {p1}, Li0/a0;->z()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/16 v6, 0x77

    .line 578
    .line 579
    if-ne v0, v6, :cond_18

    .line 580
    .line 581
    iput-boolean v4, p0, Ls2/b;->k:Z

    .line 582
    .line 583
    iput v3, p0, Ls2/b;->i:I

    .line 584
    .line 585
    iget-object v0, v2, Li0/a0;->a:[B

    .line 586
    .line 587
    aput-byte v5, v0, v4

    .line 588
    .line 589
    aput-byte v6, v0, v3

    .line 590
    .line 591
    iput v1, p0, Ls2/b;->j:I

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_18
    if-ne v0, v5, :cond_19

    .line 596
    .line 597
    move v0, v3

    .line 598
    goto :goto_a

    .line 599
    :cond_19
    move v0, v4

    .line 600
    :goto_a
    iput-boolean v0, p0, Ls2/b;->k:Z

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls2/b;->i:I

    .line 8
    .line 9
    iput v0, p0, Ls2/b;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ls2/b;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ls2/b;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ls2/b;->i:I

    .line 23
    .line 24
    iput v0, p0, Ls2/b;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ls2/b;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ls2/b;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;Ls2/f0;)V
    .locals 1

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls2/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Ls2/f0;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Ll1/q;->I(II)Ll1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls2/b;->h:Ll1/j0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Ls2/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Ls2/f0;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Ll1/q;->I(II)Ll1/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ls2/b;->h:Ll1/j0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ls2/b;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Ls2/b;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
