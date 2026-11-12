.class public final Lu0/f;
.super Lm0/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final M:Lc0/j;

.field public final N:Ll0/e;

.field public final O:Ljava/util/ArrayDeque;

.field public P:Z

.field public Q:Z

.field public R:Lu0/e;

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public W:Lg0/t;

.field public X:Lu0/b;

.field public Y:Ll0/e;

.field public Z:Lu0/d;

.field public a0:Lm0/e0;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Z

.field public d0:Lc1/e1;

.field public e0:Lc1/e1;

.field public f0:I

.field public g0:Z


# direct methods
.method public constructor <init>(Lc0/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lm0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu0/f;->M:Lc0/j;

    .line 6
    .line 7
    sget-object p1, Lu0/d;->a:Lu0/d;

    .line 8
    .line 9
    iput-object p1, p0, Lu0/f;->Z:Lu0/d;

    .line 10
    .line 11
    new-instance p1, Ll0/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ll0/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu0/f;->N:Ll0/e;

    .line 18
    .line 19
    sget-object p1, Lu0/e;->c:Lu0/e;

    .line 20
    .line 21
    iput-object p1, p0, Lu0/f;->R:Lu0/e;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu0/f;->O:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lu0/f;->T:J

    .line 36
    .line 37
    iput-wide v1, p0, Lu0/f;->S:J

    .line 38
    .line 39
    iput v0, p0, Lu0/f;->U:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lu0/f;->V:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lg0/t;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f;->M:Lc0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc0/j;->h(Lg0/t;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final G(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lu0/f;->d0:Lc1/e1;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lu0/f;->V:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lm0/a;->A:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lu0/f;->O:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lu0/f;->X:Lu0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu0/f;->X:Lu0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/h;->k()Ll0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu0/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lj0/e;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lu0/f;->U:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lu0/f;->K()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu0/f;->W:Lg0/t;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu0/f;->I()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lu0/a;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_15

    .line 77
    .line 78
    iput-boolean v5, p0, Lu0/f;->Q:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lu0/a;->p:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lu0/a;->p:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lu0/a;->f()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lu0/f;->c0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_15

    .line 98
    .line 99
    iget-object v0, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_15

    .line 102
    .line 103
    iget-object v0, p0, Lu0/f;->d0:Lc1/e1;

    .line 104
    .line 105
    if-eqz v0, :cond_15

    .line 106
    .line 107
    iget-object v0, p0, Lu0/f;->W:Lg0/t;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lu0/f;->W:Lg0/t;

    .line 113
    .line 114
    iget v6, v0, Lg0/t;->R:I

    .line 115
    .line 116
    iget v0, v0, Lg0/t;->S:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lu0/f;->d0:Lc1/e1;

    .line 131
    .line 132
    iget-object v7, v6, Lc1/e1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lc1/e1;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lu0/f;->W:Lg0/t;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lg0/t;->R:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lu0/f;->W:Lg0/t;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lg0/t;->S:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lu0/f;->W:Lg0/t;

    .line 177
    .line 178
    iget v10, v10, Lg0/t;->R:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Lc1/e1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lu0/f;->d0:Lc1/e1;

    .line 200
    .line 201
    iget-object v6, v6, Lc1/e1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lu0/f;->d0:Lc1/e1;

    .line 209
    .line 210
    iget-wide v6, v6, Lc1/e1;->b:J

    .line 211
    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget p1, p0, Lm0/a;->A:I

    .line 214
    .line 215
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move p1, v1

    .line 220
    :goto_3
    iget p2, p0, Lu0/f;->V:I

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    if-eq p2, v5, :cond_c

    .line 225
    .line 226
    if-ne p2, v4, :cond_b

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {}, Lg0/k;->b()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    return p0

    .line 235
    :cond_c
    move p1, v5

    .line 236
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 237
    .line 238
    const-wide/16 p1, 0x7530

    .line 239
    .line 240
    cmp-long p1, v6, p1

    .line 241
    .line 242
    if-gez p1, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move p1, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    :goto_5
    iget-object p1, p0, Lu0/f;->a0:Lm0/e0;

    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    iget-object p2, p0, Lu0/f;->R:Lu0/e;

    .line 252
    .line 253
    iget-wide v6, p2, Lu0/e;->b:J

    .line 254
    .line 255
    iget-object p2, p0, Lu0/f;->W:Lg0/t;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lm0/e0;->a:Lm0/k0;

    .line 261
    .line 262
    iget-boolean p2, p1, Lm0/k0;->Y:Z

    .line 263
    .line 264
    if-eqz p2, :cond_10

    .line 265
    .line 266
    iget-object p1, p1, Lm0/k0;->z:Li0/k0;

    .line 267
    .line 268
    const/16 p2, 0x25

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Li0/k0;->a(I)Li0/j0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Li0/j0;->b()V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-object p1, p0, Lu0/f;->Z:Lu0/d;

    .line 278
    .line 279
    iget-object p2, p0, Lu0/f;->R:Lu0/e;

    .line 280
    .line 281
    iget-wide v6, p2, Lu0/e;->b:J

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move p1, v5

    .line 287
    :goto_6
    if-nez p1, :cond_11

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    iget-object p1, p0, Lu0/f;->d0:Lc1/e1;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-wide p1, p1, Lc1/e1;->b:J

    .line 296
    .line 297
    iput-wide p1, p0, Lu0/f;->S:J

    .line 298
    .line 299
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lu0/e;

    .line 310
    .line 311
    iget-wide v6, v1, Lu0/e;->a:J

    .line 312
    .line 313
    cmp-long v1, p1, v6

    .line 314
    .line 315
    if-ltz v1, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lu0/e;

    .line 322
    .line 323
    iput-object v1, p0, Lu0/f;->R:Lu0/e;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iput v4, p0, Lu0/f;->V:I

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget-object p2, p0, Lu0/f;->d0:Lc1/e1;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget p2, p2, Lc1/e1;->a:I

    .line 337
    .line 338
    iget-object v0, p0, Lu0/f;->W:Lg0/t;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v0, v0, Lg0/t;->S:I

    .line 344
    .line 345
    iget-object v1, p0, Lu0/f;->W:Lg0/t;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v1, v1, Lg0/t;->R:I

    .line 351
    .line 352
    mul-int/2addr v0, v1

    .line 353
    sub-int/2addr v0, v5

    .line 354
    if-ne p2, v0, :cond_14

    .line 355
    .line 356
    :cond_13
    iput-object p1, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    :cond_14
    iget-object p2, p0, Lu0/f;->e0:Lc1/e1;

    .line 359
    .line 360
    iput-object p2, p0, Lu0/f;->d0:Lc1/e1;

    .line 361
    .line 362
    iput-object p1, p0, Lu0/f;->e0:Lc1/e1;

    .line 363
    .line 364
    return v5

    .line 365
    :cond_15
    :goto_8
    return v1
.end method

.method public final H(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lu0/f;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu0/f;->d0:Lc1/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm0/a;->i:Lk0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0/y;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu0/f;->X:Lu0/b;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Lu0/f;->U:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lu0/f;->P:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lu0/f;->Y:Ll0/e;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ll0/h;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ll0/e;

    .line 41
    .line 42
    iput-object v2, p0, Lu0/f;->Y:Ll0/e;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lu0/f;->U:I

    .line 49
    .line 50
    iget-object v3, p0, Lu0/f;->Y:Ll0/e;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu0/f;->Y:Ll0/e;

    .line 61
    .line 62
    iput v7, p1, Lj0/e;->f:I

    .line 63
    .line 64
    iget-object p1, p0, Lu0/f;->X:Lu0/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lu0/f;->Y:Ll0/e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ll0/h;->l(Ll0/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lu0/f;->Y:Ll0/e;

    .line 75
    .line 76
    iput v4, p0, Lu0/f;->U:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_14

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lg0/k;->b()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_5
    iget-object v0, p0, Lu0/f;->Y:Ll0/e;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll0/e;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lu0/f;->Y:Ll0/e;

    .line 106
    .line 107
    iget-object v0, v0, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lu0/f;->Y:Ll0/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lj0/e;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lu0/f;->Y:Ll0/e;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lu0/f;->W:Lg0/t;

    .line 139
    .line 140
    iput-object v3, v2, Ll0/e;->i:Lg0/t;

    .line 141
    .line 142
    iget-object v2, p0, Lu0/f;->X:Lu0/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lu0/f;->Y:Ll0/e;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ll0/h;->l(Ll0/e;)V

    .line 153
    .line 154
    .line 155
    iput v1, p0, Lu0/f;->f0:I

    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, Lu0/f;->Y:Ll0/e;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lj0/e;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iput-boolean v4, p0, Lu0/f;->c0:Z

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    new-instance v3, Lc1/e1;

    .line 173
    .line 174
    iget v5, p0, Lu0/f;->f0:I

    .line 175
    .line 176
    iget-wide v8, v2, Ll0/e;->z:J

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v5, v3, Lc1/e1;->a:I

    .line 182
    .line 183
    iput-wide v8, v3, Lc1/e1;->b:J

    .line 184
    .line 185
    iput-object v3, p0, Lu0/f;->e0:Lc1/e1;

    .line 186
    .line 187
    add-int/lit8 v2, v5, 0x1

    .line 188
    .line 189
    iput v2, p0, Lu0/f;->f0:I

    .line 190
    .line 191
    iget-boolean v2, p0, Lu0/f;->c0:Z

    .line 192
    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    const-wide/16 v2, 0x7530

    .line 196
    .line 197
    sub-long v10, v8, v2

    .line 198
    .line 199
    cmp-long v10, v10, p1

    .line 200
    .line 201
    if-gtz v10, :cond_b

    .line 202
    .line 203
    add-long/2addr v2, v8

    .line 204
    cmp-long v2, p1, v2

    .line 205
    .line 206
    if-gtz v2, :cond_b

    .line 207
    .line 208
    move v2, v4

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    move v2, v1

    .line 211
    :goto_1
    iget-object v3, p0, Lu0/f;->d0:Lc1/e1;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-wide v10, v3, Lc1/e1;->b:J

    .line 216
    .line 217
    cmp-long v3, v10, p1

    .line 218
    .line 219
    if-gtz v3, :cond_c

    .line 220
    .line 221
    cmp-long p1, p1, v8

    .line 222
    .line 223
    if-gez p1, :cond_c

    .line 224
    .line 225
    move p1, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move p1, v1

    .line 228
    :goto_2
    iget-object p2, p0, Lu0/f;->W:Lg0/t;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p2, p2, Lg0/t;->R:I

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    if-eq p2, v3, :cond_e

    .line 237
    .line 238
    iget-object p2, p0, Lu0/f;->W:Lg0/t;

    .line 239
    .line 240
    iget v8, p2, Lg0/t;->S:I

    .line 241
    .line 242
    if-eq v8, v3, :cond_e

    .line 243
    .line 244
    iget p2, p2, Lg0/t;->R:I

    .line 245
    .line 246
    mul-int/2addr v8, p2

    .line 247
    sub-int/2addr v8, v4

    .line 248
    if-ne v5, v8, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    move p2, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    :goto_3
    move p2, v4

    .line 254
    :goto_4
    if-nez v2, :cond_10

    .line 255
    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move p2, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    :goto_5
    move p2, v4

    .line 264
    :goto_6
    iput-boolean p2, p0, Lu0/f;->c0:Z

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    iget-object p1, p0, Lu0/f;->e0:Lc1/e1;

    .line 272
    .line 273
    iput-object p1, p0, Lu0/f;->d0:Lc1/e1;

    .line 274
    .line 275
    iput-object v6, p0, Lu0/f;->e0:Lc1/e1;

    .line 276
    .line 277
    :goto_7
    iget-object p1, p0, Lu0/f;->Y:Ll0/e;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v7}, Lj0/e;->c(I)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    iput-boolean v4, p0, Lu0/f;->P:Z

    .line 289
    .line 290
    iput-object v6, p0, Lu0/f;->Y:Ll0/e;

    .line 291
    .line 292
    return v1

    .line 293
    :cond_12
    iget-wide p1, p0, Lu0/f;->T:J

    .line 294
    .line 295
    iget-object v1, p0, Lu0/f;->Y:Ll0/e;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-wide v1, v1, Ll0/e;->z:J

    .line 301
    .line 302
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    iput-wide p1, p0, Lu0/f;->T:J

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iput-object v6, p0, Lu0/f;->Y:Ll0/e;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    iget-object p1, p0, Lu0/f;->Y:Ll0/e;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ll0/e;->e()V

    .line 319
    .line 320
    .line 321
    :goto_8
    iget-boolean p0, p0, Lu0/f;->c0:Z

    .line 322
    .line 323
    xor-int/2addr p0, v4

    .line 324
    return p0

    .line 325
    :cond_14
    iget-object p1, v0, Lk0/y;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lg0/t;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lu0/f;->W:Lg0/t;

    .line 333
    .line 334
    iput-boolean v4, p0, Lu0/f;->g0:Z

    .line 335
    .line 336
    iput v5, p0, Lu0/f;->U:I

    .line 337
    .line 338
    return v4

    .line 339
    :cond_15
    :goto_9
    return v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/f;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/f;->W:Lg0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu0/f;->M:Lc0/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lc0/j;->h(Lg0/t;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Lm0/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Lm0/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lu0/c;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lu0/f;->W:Lg0/t;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lu0/f;->X:Lu0/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ll0/h;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lu0/b;

    .line 60
    .line 61
    iget-object v1, v1, Lc0/j;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lu0/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lu0/f;->X:Lu0/b;

    .line 67
    .line 68
    iput-boolean v3, p0, Lu0/f;->g0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/f;->Y:Ll0/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lu0/f;->U:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lu0/f;->T:J

    .line 13
    .line 14
    iget-object v1, p0, Lu0/f;->X:Lu0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ll0/h;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu0/f;->X:Lu0/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lm0/e0;

    .line 11
    .line 12
    iput-object p2, p0, Lu0/f;->a0:Lm0/e0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Lu0/d;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Lu0/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Lu0/d;->a:Lu0/d;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Lu0/f;->Z:Lu0/d;

    .line 28
    .line 29
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu0/f;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lu0/f;->V:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lu0/f;->c0:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/f;->W:Lg0/t;

    .line 3
    .line 4
    sget-object v0, Lu0/e;->c:Lu0/e;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/f;->R:Lu0/e;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/f;->O:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu0/f;->K()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu0/f;->Z:Lu0/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/f;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lu0/f;->V:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lu0/f;->V:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu0/f;->Q:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lu0/f;->P:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lu0/f;->b0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lu0/f;->d0:Lc1/e1;

    .line 19
    .line 20
    iput-object p2, p0, Lu0/f;->e0:Lc1/e1;

    .line 21
    .line 22
    iput-boolean p1, p0, Lu0/f;->c0:Z

    .line 23
    .line 24
    iput-object p2, p0, Lu0/f;->Y:Ll0/e;

    .line 25
    .line 26
    iget-object p1, p0, Lu0/f;->X:Lu0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ll0/h;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lu0/f;->O:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/f;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/f;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lu0/f;->V:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lu0/f;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public final t([Lg0/t;JJLc1/f0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu0/f;->R:Lu0/e;

    .line 2
    .line 3
    iget-wide p1, p1, Lu0/e;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lu0/f;->O:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lu0/f;->T:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lu0/f;->S:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lu0/e;

    .line 40
    .line 41
    iget-wide v0, p0, Lu0/f;->T:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lu0/e;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lu0/e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lu0/e;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lu0/f;->R:Lu0/e;

    .line 56
    .line 57
    return-void
.end method

.method public final x(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lu0/f;->Q:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lu0/f;->W:Lg0/t;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lm0/a;->i:Lk0/y;

    .line 11
    .line 12
    invoke-virtual {p3}, Lk0/y;->F()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lu0/f;->N:Ll0/e;

    .line 16
    .line 17
    invoke-virtual {p4}, Ll0/e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lk0/y;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lg0/t;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lu0/f;->W:Lg0/t;

    .line 37
    .line 38
    iput-boolean v2, p0, Lu0/f;->g0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lj0/e;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lu0/f;->P:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lu0/f;->Q:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Lu0/f;->X:Lu0/b;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lu0/f;->I()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Lu0/f;->G(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lu0/f;->H(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lu0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
