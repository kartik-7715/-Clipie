.class public final Lg2/j;
.super Lg2/i;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public n:La5/t;

.field public o:I

.field public p:Z

.field public q:Ll1/a0;

.field public r:Lf3/e;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lg2/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lg2/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lg2/j;->q:Ll1/a0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Ll1/a0;->f:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lg2/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Li0/a0;)J
    .locals 12

    .line 1
    iget-object v0, p1, Li0/a0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lg2/j;->n:La5/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Li0/a0;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, La5/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ll1/a0;

    .line 25
    .line 26
    iget-object v0, v0, La5/t;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Li0/r0;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v5}, Lj0/r;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v3, v2

    .line 37
    const/16 v6, 0xff

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    ushr-int v5, v6, v5

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Li0/r0;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Ll1/a0;->g:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Ll1/a0;->f:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lg2/j;->o:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lg2/j;->p:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v1

    .line 67
    iget-object v1, p1, Li0/a0;->a:[B

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    iget v6, p1, Li0/a0;->c:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    invoke-virtual {p1, v5, v1}, Li0/a0;->K(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v6}, Li0/a0;->L(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Li0/a0;->a:[B

    .line 89
    .line 90
    iget p1, p1, Li0/a0;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v8, 0xff

    .line 95
    .line 96
    and-long v10, v3, v8

    .line 97
    .line 98
    long-to-int v6, v10

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v6, v3, v7

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v6, v3, v6

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    long-to-int v6, v6

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    ushr-long v5, v3, v5

    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v1, p1

    .line 131
    .line 132
    iput-boolean v2, p0, Lg2/j;->p:Z

    .line 133
    .line 134
    iput v0, p0, Lg2/j;->o:I

    .line 135
    .line 136
    return-wide v3
.end method

.method public final c(Li0/a0;JLa5/f;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lg2/j;->n:La5/t;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, La5/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg0/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lg2/j;->q:Ll1/a0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Lj0/r;->t(ILi0/a0;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Li0/a0;->r()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Li0/a0;->r()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Li0/a0;->o()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Li0/a0;->o()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Li0/a0;->o()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v6, v10, 0x4

    .line 76
    .line 77
    int-to-double v5, v6

    .line 78
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Li0/a0;->a:[B

    .line 87
    .line 88
    iget v1, v1, Li0/a0;->c:I

    .line 89
    .line 90
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Ll1/a0;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v3, v6, Ll1/a0;->a:I

    .line 100
    .line 101
    iput v4, v6, Ll1/a0;->b:I

    .line 102
    .line 103
    iput v9, v6, Ll1/a0;->c:I

    .line 104
    .line 105
    iput v7, v6, Ll1/a0;->e:I

    .line 106
    .line 107
    iput v11, v6, Ll1/a0;->f:I

    .line 108
    .line 109
    iput v5, v6, Ll1/a0;->g:I

    .line 110
    .line 111
    iput-object v1, v6, Ll1/a0;->d:Ljava/io/Serializable;

    .line 112
    .line 113
    iput-object v6, v0, Lg2/j;->q:Ll1/a0;

    .line 114
    .line 115
    :goto_1
    const/4 v8, 0x0

    .line 116
    goto/16 :goto_1b

    .line 117
    .line 118
    :cond_3
    iget-object v5, v0, Lg2/j;->r:Lf3/e;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v1, v9, v9}, Lj0/r;->p(Li0/a0;ZZ)Lf3/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lg2/j;->r:Lf3/e;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v9, 0x1

    .line 131
    iget v10, v1, Li0/a0;->c:I

    .line 132
    .line 133
    new-array v11, v10, [B

    .line 134
    .line 135
    iget-object v12, v1, Li0/a0;->a:[B

    .line 136
    .line 137
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget v10, v3, Ll1/a0;->a:I

    .line 141
    .line 142
    const/4 v12, 0x5

    .line 143
    invoke-static {v12, v1, v4}, Lj0/r;->t(ILi0/a0;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v9

    .line 151
    new-instance v9, Li0/y;

    .line 152
    .line 153
    iget-object v14, v1, Li0/a0;->a:[B

    .line 154
    .line 155
    invoke-direct {v9, v14}, Li0/y;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Li0/a0;->b:I

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    mul-int/2addr v1, v14

    .line 163
    invoke-virtual {v9, v1}, Li0/y;->o(I)V

    .line 164
    .line 165
    .line 166
    move v1, v4

    .line 167
    :goto_2
    const/16 v15, 0x18

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/16 v7, 0x10

    .line 171
    .line 172
    if-ge v1, v13, :cond_f

    .line 173
    .line 174
    move/from16 p1, v14

    .line 175
    .line 176
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const v8, 0x564342

    .line 181
    .line 182
    .line 183
    if-ne v14, v8, :cond_e

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Li0/y;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_3
    if-ge v15, v8, :cond_8

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_5
    if-ge v14, v8, :cond_8

    .line 229
    .line 230
    sub-int v15, v8, v14

    .line 231
    .line 232
    invoke-static {v15}, Lj0/r;->f(I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    add-int/2addr v14, v15

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v9, v6}, Li0/y;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-gt v14, v4, :cond_d

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    if-eq v14, v15, :cond_9

    .line 250
    .line 251
    if-ne v14, v4, :cond_c

    .line 252
    .line 253
    :cond_9
    const/16 v4, 0x20

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Li0/y;->o(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v4}, Li0/y;->o(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6}, Li0/y;->g(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v15

    .line 266
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 267
    .line 268
    .line 269
    if-ne v14, v15, :cond_b

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    int-to-long v14, v8

    .line 274
    int-to-long v7, v7

    .line 275
    long-to-double v14, v14

    .line 276
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    long-to-double v7, v7

    .line 279
    div-double v7, v17, v7

    .line 280
    .line 281
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    double-to-long v7, v7

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    int-to-long v14, v8

    .line 295
    int-to-long v7, v7

    .line 296
    mul-long/2addr v7, v14

    .line 297
    :goto_6
    int-to-long v14, v4

    .line 298
    mul-long/2addr v7, v14

    .line 299
    long-to-int v4, v7

    .line 300
    invoke-virtual {v9, v4}, Li0/y;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    move/from16 v14, p1

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_e
    const/4 v1, 0x0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v2, v9, Li0/y;->d:I

    .line 339
    .line 340
    mul-int/lit8 v2, v2, 0x8

    .line 341
    .line 342
    iget v3, v9, Li0/y;->e:I

    .line 343
    .line 344
    add-int/2addr v2, v3

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_f
    move/from16 p1, v14

    .line 358
    .line 359
    const/4 v1, 0x6

    .line 360
    invoke-virtual {v9, v1}, Li0/y;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v13, 0x1

    .line 365
    add-int/2addr v8, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_7
    if-ge v13, v8, :cond_11

    .line 368
    .line 369
    invoke-virtual {v9, v7}, Li0/y;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_10

    .line 374
    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_11
    invoke-virtual {v9, v1}, Li0/y;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v13, 0x1

    .line 391
    add-int/2addr v8, v13

    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_8
    const/4 v15, 0x3

    .line 394
    if-ge v14, v8, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v9, v7}, Li0/y;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    if-ne v1, v13, :cond_18

    .line 403
    .line 404
    invoke-virtual {v9, v12}, Li0/y;->g(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-array v13, v1, [I

    .line 409
    .line 410
    const/4 v7, -0x1

    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_9
    if-ge v12, v1, :cond_13

    .line 413
    .line 414
    invoke-virtual {v9, v6}, Li0/y;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    aput v4, v13, v12

    .line 419
    .line 420
    if-le v4, v7, :cond_12

    .line 421
    .line 422
    move v7, v4

    .line 423
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    goto :goto_9

    .line 427
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    new-array v4, v7, [I

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_a
    if-ge v12, v7, :cond_16

    .line 433
    .line 434
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    add-int/lit8 v20, v20, 0x1

    .line 441
    .line 442
    aput v20, v4, v12

    .line 443
    .line 444
    const/4 v15, 0x2

    .line 445
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    move/from16 v15, p1

    .line 450
    .line 451
    if-lez v22, :cond_14

    .line 452
    .line 453
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 454
    .line 455
    .line 456
    :cond_14
    move-object/from16 v23, v4

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_b
    shl-int v4, v21, v22

    .line 460
    .line 461
    if-ge v6, v4, :cond_15

    .line 462
    .line 463
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    const/16 v15, 0x8

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    move-object/from16 v4, v23

    .line 476
    .line 477
    const/16 p1, 0x8

    .line 478
    .line 479
    const/4 v6, 0x4

    .line 480
    const/4 v15, 0x3

    .line 481
    goto :goto_a

    .line 482
    :cond_16
    move-object/from16 v23, v4

    .line 483
    .line 484
    const/4 v15, 0x2

    .line 485
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    invoke-virtual {v9, v4}, Li0/y;->g(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    :goto_c
    if-ge v4, v1, :cond_1a

    .line 497
    .line 498
    aget v15, v13, v4

    .line 499
    .line 500
    aget v15, v23, v15

    .line 501
    .line 502
    add-int/2addr v7, v15

    .line 503
    :goto_d
    if-ge v12, v7, :cond_17

    .line 504
    .line 505
    invoke-virtual {v9, v6}, Li0/y;->o(I)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "floor type greater than 1 not decodable: "

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_19
    move/from16 v15, p1

    .line 535
    .line 536
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x10

    .line 540
    .line 541
    invoke-virtual {v9, v1}, Li0/y;->o(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v1}, Li0/y;->o(I)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    invoke-virtual {v9, v1}, Li0/y;->o(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x4

    .line 555
    invoke-virtual {v9, v4}, Li0/y;->g(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v13, 0x1

    .line 560
    add-int/2addr v1, v13

    .line 561
    const/4 v4, 0x0

    .line 562
    :goto_e
    if-ge v4, v1, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    const/16 v15, 0x8

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    const/16 p1, 0x8

    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    const/4 v4, 0x2

    .line 578
    const/4 v6, 0x4

    .line 579
    const/16 v7, 0x10

    .line 580
    .line 581
    const/4 v12, 0x5

    .line 582
    const/4 v13, 0x1

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v9, v1}, Li0/y;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v13, 0x1

    .line 590
    add-int/2addr v4, v13

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_f
    if-ge v6, v4, :cond_22

    .line 593
    .line 594
    const/16 v7, 0x10

    .line 595
    .line 596
    invoke-virtual {v9, v7}, Li0/y;->g(I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const/4 v15, 0x2

    .line 601
    if-gt v8, v15, :cond_21

    .line 602
    .line 603
    const/16 v7, 0x18

    .line 604
    .line 605
    invoke-virtual {v9, v7}, Li0/y;->o(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v7}, Li0/y;->o(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v7}, Li0/y;->o(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v1}, Li0/y;->g(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    add-int/2addr v8, v13

    .line 619
    const/16 v15, 0x8

    .line 620
    .line 621
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 622
    .line 623
    .line 624
    new-array v1, v8, [I

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_10
    if-ge v12, v8, :cond_1d

    .line 628
    .line 629
    const/4 v13, 0x3

    .line 630
    invoke-virtual {v9, v13}, Li0/y;->g(I)I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 635
    .line 636
    .line 637
    move-result v16

    .line 638
    const/4 v7, 0x5

    .line 639
    if-eqz v16, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v9, v7}, Li0/y;->g(I)I

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    goto :goto_11

    .line 646
    :cond_1c
    const/16 v16, 0x0

    .line 647
    .line 648
    :goto_11
    mul-int/lit8 v16, v16, 0x8

    .line 649
    .line 650
    add-int v16, v16, v14

    .line 651
    .line 652
    aput v16, v1, v12

    .line 653
    .line 654
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    const/16 v7, 0x18

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1d
    const/4 v7, 0x5

    .line 660
    const/4 v13, 0x3

    .line 661
    const/4 v12, 0x0

    .line 662
    :goto_12
    if-ge v12, v8, :cond_20

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    :goto_13
    if-ge v14, v15, :cond_1f

    .line 666
    .line 667
    aget v16, v1, v12

    .line 668
    .line 669
    const/16 v21, 0x1

    .line 670
    .line 671
    shl-int v19, v21, v14

    .line 672
    .line 673
    and-int v16, v16, v19

    .line 674
    .line 675
    if-eqz v16, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v9, v15}, Li0/y;->o(I)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    const/16 v15, 0x8

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 686
    .line 687
    const/16 v15, 0x8

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 691
    .line 692
    const/4 v1, 0x6

    .line 693
    const/4 v13, 0x1

    .line 694
    goto :goto_f

    .line 695
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    invoke-virtual {v9, v1}, Li0/y;->g(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v13, 0x1

    .line 708
    add-int/2addr v4, v13

    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_14
    if-ge v1, v4, :cond_29

    .line 711
    .line 712
    const/16 v7, 0x10

    .line 713
    .line 714
    invoke-virtual {v9, v7}, Li0/y;->g(I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_23

    .line 719
    .line 720
    new-instance v7, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v8, "mapping type other than 0 not supported: "

    .line 723
    .line 724
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const-string v7, "VorbisUtil"

    .line 735
    .line 736
    invoke-static {v7, v6}, Li0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x4

    .line 740
    const/4 v15, 0x2

    .line 741
    goto :goto_19

    .line 742
    :cond_23
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_24

    .line 747
    .line 748
    const/4 v6, 0x4

    .line 749
    invoke-virtual {v9, v6}, Li0/y;->g(I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/4 v13, 0x1

    .line 754
    add-int/lit8 v6, v7, 0x1

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_24
    const/4 v13, 0x1

    .line 758
    move v6, v13

    .line 759
    :goto_15
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_25

    .line 764
    .line 765
    const/16 v15, 0x8

    .line 766
    .line 767
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    add-int/2addr v7, v13

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_16
    if-ge v8, v7, :cond_25

    .line 774
    .line 775
    add-int/lit8 v12, v10, -0x1

    .line 776
    .line 777
    invoke-static {v12}, Lj0/r;->f(I)I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    invoke-virtual {v9, v13}, Li0/y;->o(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, Lj0/r;->f(I)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_25
    const/4 v15, 0x2

    .line 795
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_28

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    if-le v6, v13, :cond_26

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_17
    if-ge v7, v10, :cond_26

    .line 806
    .line 807
    const/4 v8, 0x4

    .line 808
    invoke-virtual {v9, v8}, Li0/y;->o(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v7, v7, 0x1

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_26
    const/4 v8, 0x4

    .line 815
    const/4 v7, 0x0

    .line 816
    :goto_18
    if-ge v7, v6, :cond_27

    .line 817
    .line 818
    const/16 v12, 0x8

    .line 819
    .line 820
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v12}, Li0/y;->o(I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_27
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_29
    const/4 v1, 0x6

    .line 844
    invoke-virtual {v9, v1}, Li0/y;->g(I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v13, 0x1

    .line 849
    add-int/2addr v1, v13

    .line 850
    new-array v4, v1, [Li0/r0;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    :goto_1a
    if-ge v6, v1, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v8, 0x10

    .line 860
    .line 861
    invoke-virtual {v9, v8}, Li0/y;->g(I)I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v8}, Li0/y;->g(I)I

    .line 865
    .line 866
    .line 867
    const/16 v15, 0x8

    .line 868
    .line 869
    invoke-virtual {v9, v15}, Li0/y;->g(I)I

    .line 870
    .line 871
    .line 872
    new-instance v10, Li0/r0;

    .line 873
    .line 874
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-boolean v7, v10, Li0/r0;->a:Z

    .line 878
    .line 879
    aput-object v10, v4, v6

    .line 880
    .line 881
    add-int/lit8 v6, v6, 0x1

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_2a
    invoke-virtual {v9}, Li0/y;->f()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2c

    .line 889
    .line 890
    new-instance v8, La5/t;

    .line 891
    .line 892
    invoke-direct {v8, v3, v5, v11, v4}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_1b
    iput-object v8, v0, Lg2/j;->n:La5/t;

    .line 896
    .line 897
    if-nez v8, :cond_2b

    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    return v13

    .line 901
    :cond_2b
    iget-object v0, v8, La5/t;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ll1/a0;

    .line 904
    .line 905
    new-instance v1, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Ll1/a0;->d:Ljava/io/Serializable;

    .line 911
    .line 912
    check-cast v3, [B

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-object v3, v8, La5/t;->i:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, [B

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v3, v8, La5/t;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lf3/e;

    .line 927
    .line 928
    iget-object v3, v3, Lf3/e;->f:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, [Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v3}, Lh4/r0;->p([Ljava/lang/Object;)Lh4/n1;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Ll1/l0;->a(Ljava/util/List;)Lg0/n0;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    new-instance v4, Lg0/s;

    .line 941
    .line 942
    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v5, "audio/ogg"

    .line 946
    .line 947
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iput-object v5, v4, Lg0/s;->n:Ljava/lang/String;

    .line 952
    .line 953
    const-string v5, "audio/vorbis"

    .line 954
    .line 955
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    iput-object v5, v4, Lg0/s;->o:Ljava/lang/String;

    .line 960
    .line 961
    iget v5, v0, Ll1/a0;->e:I

    .line 962
    .line 963
    iput v5, v4, Lg0/s;->i:I

    .line 964
    .line 965
    iget v5, v0, Ll1/a0;->c:I

    .line 966
    .line 967
    iput v5, v4, Lg0/s;->j:I

    .line 968
    .line 969
    iget v5, v0, Ll1/a0;->a:I

    .line 970
    .line 971
    iput v5, v4, Lg0/s;->I:I

    .line 972
    .line 973
    iget v0, v0, Ll1/a0;->b:I

    .line 974
    .line 975
    iput v0, v4, Lg0/s;->K:I

    .line 976
    .line 977
    iput-object v1, v4, Lg0/s;->r:Ljava/util/List;

    .line 978
    .line 979
    iput-object v3, v4, Lg0/s;->l:Lg0/n0;

    .line 980
    .line 981
    new-instance v0, Lg0/t;

    .line 982
    .line 983
    invoke-direct {v0, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v2, La5/f;->f:Ljava/lang/Object;

    .line 987
    .line 988
    const/4 v13, 0x1

    .line 989
    return v13

    .line 990
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg2/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg2/j;->n:La5/t;

    .line 8
    .line 9
    iput-object p1, p0, Lg2/j;->q:Ll1/a0;

    .line 10
    .line 11
    iput-object p1, p0, Lg2/j;->r:Lf3/e;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lg2/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lg2/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
