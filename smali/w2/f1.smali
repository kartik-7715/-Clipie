.class public final Lw2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv2/g;

.field public final c:Ls0/c;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lg0/t;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Lv2/h;

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Li0/n0;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lw2/f1;->t:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv2/g;Ls0/c;ILg0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/f1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/f1;->b:Lv2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/f1;->c:Ls0/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p3, p2

    .line 20
    :goto_1
    invoke-static {p3}, Ly9/a;->n(Z)V

    .line 21
    .line 22
    .line 23
    iput p4, p0, Lw2/f1;->m:I

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    :cond_2
    if-ne p4, p2, :cond_4

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    :cond_3
    move p1, p2

    .line 34
    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 35
    .line 36
    invoke-static {p2, p1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lw2/f1;->e:Lg0/t;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 p1, -0x2

    .line 49
    iput p1, p0, Lw2/f1;->h:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lw2/f1;->p:J

    .line 57
    .line 58
    const-wide p1, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lw2/f1;->j:J

    .line 64
    .line 65
    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Lw2/e1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw2/e1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw2/e1;

    .line 28
    .line 29
    iget-wide v3, v2, Lw2/e1;->f:J

    .line 30
    .line 31
    iget-wide v5, v0, Lw2/e1;->f:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lg0/t;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v5, v4

    .line 18
    :goto_1
    const-string v6, "Unsupported track format: %s"

    .line 19
    .line 20
    invoke-static {v6, v0, v5}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    if-ne v1, v3, :cond_11

    .line 24
    .line 25
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p1, p1, Lg0/t;->C:I

    .line 30
    .line 31
    iget v5, p0, Lw2/f1;->r:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    rem-int/lit16 p1, p1, 0x168

    .line 35
    .line 36
    iput p1, v0, Lg0/s;->B:I

    .line 37
    .line 38
    new-instance p1, Lg0/t;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lw2/f1;->m:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_11

    .line 46
    .line 47
    iget-object v0, p0, Lw2/f1;->e:Lg0/t;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "video/avc"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg0/t;->c(Lg0/t;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p1, Lg0/t;->s:Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, v0, Lg0/t;->s:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [B

    .line 108
    .line 109
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_2
    move-object v7, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [B

    .line 122
    .line 123
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [B

    .line 128
    .line 129
    array-length v9, v0

    .line 130
    const/4 v10, 0x7

    .line 131
    if-lt v10, v9, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    array-length v9, v0

    .line 135
    array-length v11, v5

    .line 136
    if-eq v9, v11, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v9, v2

    .line 140
    :goto_3
    array-length v11, v0

    .line 141
    if-ge v9, v11, :cond_a

    .line 142
    .line 143
    if-eq v9, v10, :cond_9

    .line 144
    .line 145
    aget-byte v11, v0, v9

    .line 146
    .line 147
    aget-byte v12, v5, v9

    .line 148
    .line 149
    if-eq v11, v12, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move v9, v2

    .line 156
    :goto_4
    sget-object v11, Lj0/r;->a:[B

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    if-ge v9, v12, :cond_c

    .line 160
    .line 161
    aget-byte v12, v0, v9

    .line 162
    .line 163
    aget-byte v11, v11, v9

    .line 164
    .line 165
    if-eq v12, v11, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    aget-byte v9, v0, v12

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x1f

    .line 174
    .line 175
    if-eq v9, v10, :cond_d

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    const/4 v9, 0x5

    .line 179
    aget-byte v9, v0, v9

    .line 180
    .line 181
    if-nez v9, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    aget-byte v5, v5, v10

    .line 185
    .line 186
    aget-byte v0, v0, v10

    .line 187
    .line 188
    if-lt v5, v0, :cond_f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    move-object v7, v8

    .line 192
    :goto_5
    if-eqz v7, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v7, p1, Lg0/s;->r:Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, Lg0/t;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_10
    new-instance p0, Lw2/d1;

    .line 208
    .line 209
    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_11
    :goto_6
    iget v0, p0, Lw2/f1;->m:I

    .line 216
    .line 217
    if-ne v0, v3, :cond_1c

    .line 218
    .line 219
    if-ne v1, v3, :cond_17

    .line 220
    .line 221
    iget-object v0, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-static {v0, v3}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lw2/e1;

    .line 237
    .line 238
    iget-object v0, v0, Lw2/e1;->a:Lg0/t;

    .line 239
    .line 240
    iget-object v1, v0, Lg0/t;->p:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p1, Lg0/t;->p:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_16

    .line 249
    .line 250
    iget v1, v0, Lg0/t;->w:I

    .line 251
    .line 252
    iget v2, p1, Lg0/t;->w:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_15

    .line 255
    .line 256
    iget v1, v0, Lg0/t;->x:I

    .line 257
    .line 258
    iget v2, p1, Lg0/t;->x:I

    .line 259
    .line 260
    if-ne v1, v2, :cond_14

    .line 261
    .line 262
    iget v1, v0, Lg0/t;->C:I

    .line 263
    .line 264
    iget v2, p1, Lg0/t;->C:I

    .line 265
    .line 266
    if-ne v1, v2, :cond_13

    .line 267
    .line 268
    iget-object p0, p0, Lw2/f1;->e:Lg0/t;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lg0/t;->c(Lg0/t;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_12
    new-instance p0, Lw2/d1;

    .line 282
    .line 283
    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_13
    new-instance p0, Lw2/d1;

    .line 290
    .line 291
    const-string v1, "Video format mismatch - rotationDegrees: "

    .line 292
    .line 293
    iget v0, v0, Lg0/t;->C:I

    .line 294
    .line 295
    const-string v2, " != "

    .line 296
    .line 297
    iget p1, p1, Lg0/t;->C:I

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_14
    new-instance p0, Lw2/d1;

    .line 322
    .line 323
    const-string v1, "Video format mismatch - height: "

    .line 324
    .line 325
    iget v0, v0, Lg0/t;->x:I

    .line 326
    .line 327
    const-string v2, " != "

    .line 328
    .line 329
    iget p1, p1, Lg0/t;->x:I

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_15
    new-instance p0, Lw2/d1;

    .line 354
    .line 355
    const-string v1, "Video format mismatch - width: "

    .line 356
    .line 357
    iget v0, v0, Lg0/t;->w:I

    .line 358
    .line 359
    const-string v2, " != "

    .line 360
    .line 361
    iget p1, p1, Lg0/t;->w:I

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_16
    new-instance p0, Lw2/d1;

    .line 386
    .line 387
    const-string v1, "Video format mismatch - sampleMimeType: "

    .line 388
    .line 389
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 390
    .line 391
    const-string v2, " != "

    .line 392
    .line 393
    iget-object p1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_17
    if-ne v1, v4, :cond_22

    .line 418
    .line 419
    iget-object v0, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-static {v0, v4}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lw2/e1;

    .line 435
    .line 436
    iget-object p0, p0, Lw2/e1;->a:Lg0/t;

    .line 437
    .line 438
    iget-object v0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    iget v0, p0, Lg0/t;->J:I

    .line 449
    .line 450
    iget v1, p1, Lg0/t;->J:I

    .line 451
    .line 452
    if-ne v0, v1, :cond_1a

    .line 453
    .line 454
    iget v0, p0, Lg0/t;->L:I

    .line 455
    .line 456
    iget v1, p1, Lg0/t;->L:I

    .line 457
    .line 458
    if-ne v0, v1, :cond_19

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lg0/t;->c(Lg0/t;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_18

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_18
    new-instance p0, Lw2/d1;

    .line 469
    .line 470
    const-string p1, "Audio format mismatch - initializationData."

    .line 471
    .line 472
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_19
    new-instance v0, Lw2/d1;

    .line 477
    .line 478
    const-string v1, "Audio format mismatch - sampleRate: "

    .line 479
    .line 480
    iget p0, p0, Lg0/t;->L:I

    .line 481
    .line 482
    const-string v2, " != "

    .line 483
    .line 484
    iget p1, p1, Lg0/t;->L:I

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1a
    new-instance v0, Lw2/d1;

    .line 509
    .line 510
    const-string v1, "Audio format mismatch - channelCount: "

    .line 511
    .line 512
    iget p0, p0, Lg0/t;->J:I

    .line 513
    .line 514
    const-string v2, " != "

    .line 515
    .line 516
    iget p1, p1, Lg0/t;->J:I

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1b
    new-instance v0, Lw2/d1;

    .line 541
    .line 542
    const-string v1, "Audio format mismatch - sampleMimeType: "

    .line 543
    .line 544
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 545
    .line 546
    const-string v2, " != "

    .line 547
    .line 548
    iget-object p1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1c
    iget v0, p0, Lw2/f1;->s:I

    .line 573
    .line 574
    if-lez v0, :cond_1d

    .line 575
    .line 576
    move v3, v4

    .line 577
    goto :goto_7

    .line 578
    :cond_1d
    move v3, v2

    .line 579
    :goto_7
    const-string v5, "The track count should be set before the formats are added."

    .line 580
    .line 581
    invoke-static {v5, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 582
    .line 583
    .line 584
    iget-object v3, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v0, :cond_1e

    .line 591
    .line 592
    move v3, v4

    .line 593
    goto :goto_8

    .line 594
    :cond_1e
    move v3, v2

    .line 595
    :goto_8
    const-string v5, "All track formats have already been added."

    .line 596
    .line 597
    invoke-static {v5, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 598
    .line 599
    .line 600
    iget-object v3, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-static {v3, v1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    xor-int/2addr v3, v4

    .line 607
    const-string v5, "There is already a track of type %s"

    .line 608
    .line 609
    invoke-static {v1, v5, v3}, Ly9/a;->y(ILjava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    iget-object v3, p0, Lw2/f1;->l:Lv2/h;

    .line 613
    .line 614
    if-nez v3, :cond_1f

    .line 615
    .line 616
    iget-object v3, p0, Lw2/f1;->b:Lv2/g;

    .line 617
    .line 618
    iget-object v5, p0, Lw2/f1;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v3, v5}, Lv2/g;->b(Ljava/lang/String;)Lv2/h;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, p0, Lw2/f1;->l:Lv2/h;

    .line 625
    .line 626
    :cond_1f
    new-instance v3, Lw2/e1;

    .line 627
    .line 628
    iget-object v5, p0, Lw2/f1;->l:Lv2/h;

    .line 629
    .line 630
    invoke-interface {v5, p1}, Lv2/h;->f(Lg0/t;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-direct {v3, v5, p1}, Lw2/e1;-><init>(ILg0/t;)V

    .line 635
    .line 636
    .line 637
    if-ne v1, v4, :cond_20

    .line 638
    .line 639
    iget v5, p1, Lg0/t;->N:I

    .line 640
    .line 641
    if-lez v5, :cond_20

    .line 642
    .line 643
    int-to-long v6, v5

    .line 644
    iget v5, p1, Lg0/t;->L:I

    .line 645
    .line 646
    int-to-long v10, v5

    .line 647
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 648
    .line 649
    const-wide/32 v8, 0xf4240

    .line 650
    .line 651
    .line 652
    invoke-static/range {v6 .. v12}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    iput-wide v5, p0, Lw2/f1;->q:J

    .line 657
    .line 658
    :cond_20
    iget-object v5, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 659
    .line 660
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Li0/n0;->I(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    sget-object v1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    const-class v1, Landroidx/media3/effect/n;

    .line 669
    .line 670
    monitor-enter v1

    .line 671
    monitor-exit v1

    .line 672
    iget-object v1, p1, Lg0/t;->m:Lg0/n0;

    .line 673
    .line 674
    if-eqz v1, :cond_21

    .line 675
    .line 676
    :goto_9
    iget-object v1, p1, Lg0/t;->m:Lg0/n0;

    .line 677
    .line 678
    iget-object v1, v1, Lg0/n0;->a:[Lg0/m0;

    .line 679
    .line 680
    array-length v3, v1

    .line 681
    if-ge v2, v3, :cond_21

    .line 682
    .line 683
    iget-object v3, p0, Lw2/f1;->l:Lv2/h;

    .line 684
    .line 685
    aget-object v1, v1, v2

    .line 686
    .line 687
    invoke-interface {v3, v1}, Lv2/h;->b(Lg0/m0;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_21
    iget-object p1, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-ne p1, v0, :cond_22

    .line 700
    .line 701
    iput-boolean v4, p0, Lw2/f1;->f:Z

    .line 702
    .line 703
    :cond_22
    :goto_a
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lw2/f1;->m:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lw2/f1;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lw2/f1;->l:Lv2/h;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Lv2/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "Failed to stop the MediaMuxer"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    throw p0

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, Lw2/f1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lw2/f1;->c:Ls0/c;

    .line 63
    .line 64
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lw2/b0;

    .line 67
    .line 68
    iget-object p0, p0, Lw2/b0;->s:Lw2/u0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-gtz p1, :cond_5

    .line 78
    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 89
    :goto_3
    const-string v2, "Invalid file size = %s"

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p1}, Ly9/a;->l(Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lw2/u0;->c:J

    .line 95
    .line 96
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lw2/f1;->b:Lv2/g;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv2/g;->a(I)Lh4/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw2/e1;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-boolean v2, p0, Lw2/f1;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    :goto_0
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw2/e1;

    .line 41
    .line 42
    iget-wide v5, v2, Lw2/e1;->f:J

    .line 43
    .line 44
    sub-long v5, p4, v5

    .line 45
    .line 46
    sget-wide v7, Lw2/f1;->t:J

    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lw2/f1;->c(Landroid/util/SparseArray;)Lw2/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lw2/e1;->a:Lg0/t;

    .line 60
    .line 61
    iget-object v2, v2, Lg0/t;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Lw2/f1;->h:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lw2/f1;->c(Landroid/util/SparseArray;)Lw2/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-wide v1, v1, Lw2/e1;->f:J

    .line 82
    .line 83
    iput-wide v1, p0, Lw2/f1;->i:J

    .line 84
    .line 85
    :cond_4
    iget-wide v1, p0, Lw2/f1;->i:J

    .line 86
    .line 87
    sub-long v1, p4, v1

    .line 88
    .line 89
    cmp-long v1, v1, v7

    .line 90
    .line 91
    if-gtz v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-static {p1}, Li0/n0;->I(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const-class v2, Landroidx/media3/effect/n;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    monitor-exit v2

    .line 103
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    iget-wide v7, p0, Lw2/f1;->p:J

    .line 112
    .line 113
    cmp-long v7, v7, v5

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    iput-wide p4, p0, Lw2/f1;->p:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-ne p1, v4, :cond_6

    .line 121
    .line 122
    iget-wide v7, p0, Lw2/f1;->q:J

    .line 123
    .line 124
    sub-long/2addr p4, v7

    .line 125
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7
    iget v1, v0, Lw2/e1;->e:I

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-static {v1, v4}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v7, p4, v1

    .line 145
    .line 146
    if-lez v7, :cond_9

    .line 147
    .line 148
    iget-wide v7, p0, Lw2/f1;->p:J

    .line 149
    .line 150
    cmp-long v5, v7, v5

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_8
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 156
    .line 157
    .line 158
    const-string v3, "MuxerWrapper"

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Shifting first video timestamp from "

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p4, " to zero."

    .line 171
    .line 172
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-static {v3, p4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-wide p4, v1

    .line 183
    :cond_9
    iput-wide p4, v0, Lw2/e1;->c:J

    .line 184
    .line 185
    :cond_a
    iget v1, v0, Lw2/e1;->e:I

    .line 186
    .line 187
    add-int/2addr v1, v4

    .line 188
    iput v1, v0, Lw2/e1;->e:I

    .line 189
    .line 190
    iget-wide v1, v0, Lw2/e1;->d:J

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-long v5, v3

    .line 197
    add-long/2addr v1, v5

    .line 198
    iput-wide v1, v0, Lw2/e1;->d:J

    .line 199
    .line 200
    iget-wide v1, v0, Lw2/e1;->f:J

    .line 201
    .line 202
    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Lw2/e1;->f:J

    .line 207
    .line 208
    iget-object v1, p0, Lw2/f1;->c:Ls0/c;

    .line 209
    .line 210
    invoke-virtual {v1}, Ls0/c;->v()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lw2/f1;->l:Lv2/h;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lv2/c;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v1, p4, p5, v2, p3}, Lv2/c;-><init>(JII)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lw2/f1;->l:Lv2/h;

    .line 228
    .line 229
    iget p4, v0, Lw2/e1;->b:I

    .line 230
    .line 231
    invoke-interface {p3, p4, p2, v1}, Lv2/h;->c(ILjava/nio/ByteBuffer;Lv2/c;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Li0/n0;->I(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const-class p2, Landroidx/media3/effect/n;

    .line 238
    .line 239
    monitor-enter p2

    .line 240
    monitor-exit p2

    .line 241
    iput p1, p0, Lw2/f1;->h:I

    .line 242
    .line 243
    return v4
.end method
