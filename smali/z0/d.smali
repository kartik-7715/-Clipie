.class public final Lz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lz0/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ly0/k;

.field public c:Ll1/j0;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ly0/k;I)V
    .locals 1

    .line 1
    iput p2, p0, Lz0/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/d;->b:Ly0/k;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lz0/d;->d:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lz0/d;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz0/d;->b:Ly0/k;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lz0/d;->d:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lz0/d;->g:I

    .line 36
    .line 37
    iput-wide p1, p0, Lz0/d;->h:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lz0/d;->e:J

    .line 42
    .line 43
    iput v0, p0, Lz0/d;->f:I

    .line 44
    .line 45
    iput v0, p0, Lz0/d;->i:I

    .line 46
    .line 47
    iput v0, p0, Lz0/d;->j:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lz0/d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lz0/d;->g:I

    .line 10
    .line 11
    iput-wide p3, p0, Lz0/d;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lz0/d;->d:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lz0/d;->f:I

    .line 18
    .line 19
    iput-wide p3, p0, Lz0/d;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget v0, p0, Lz0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lz0/d;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lz0/d;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, Lz0/d;->d:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lz0/d;->d:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, Ll1/q;->I(II)Ll1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz0/d;->c:Ll1/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lz0/d;->b:Ly0/k;

    .line 14
    .line 15
    iget-object p0, p0, Ly0/k;->c:Lg0/t;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ll1/j0;->f(Lg0/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Ll1/q;->I(II)Ll1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz0/d;->c:Ll1/j0;

    .line 27
    .line 28
    iget-object p0, p0, Lz0/d;->b:Ly0/k;

    .line 29
    .line 30
    iget-object p0, p0, Ly0/k;->c:Lg0/t;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ll1/j0;->f(Lg0/t;)V

    .line 33
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

.method public final d(Li0/a0;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lz0/d;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lz0/d;->b:Ly0/k;

    .line 10
    .line 11
    const-string v5, ". Dropping packet."

    .line 12
    .line 13
    const-string v6, "; received: "

    .line 14
    .line 15
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lz0/d;->c:Ll1/j0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit8 v13, v3, 0x8

    .line 37
    .line 38
    iget-boolean v14, v0, Lz0/d;->k:Z

    .line 39
    .line 40
    const/4 v15, -0x1

    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    if-ne v13, v10, :cond_1

    .line 44
    .line 45
    if-eqz v14, :cond_0

    .line 46
    .line 47
    iget v5, v0, Lz0/d;->g:I

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lz0/d;->c:Ll1/j0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v0, Lz0/d;->h:J

    .line 57
    .line 58
    iget-boolean v13, v0, Lz0/d;->m:Z

    .line 59
    .line 60
    iget v14, v0, Lz0/d;->g:I

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    move-wide/from16 v18, v6

    .line 69
    .line 70
    move/from16 v20, v13

    .line 71
    .line 72
    move/from16 v21, v14

    .line 73
    .line 74
    invoke-interface/range {v17 .. v23}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 75
    .line 76
    .line 77
    iput v15, v0, Lz0/d;->g:I

    .line 78
    .line 79
    iput-wide v11, v0, Lz0/d;->h:J

    .line 80
    .line 81
    iput-boolean v9, v0, Lz0/d;->k:Z

    .line 82
    .line 83
    :cond_0
    iput-boolean v8, v0, Lz0/d;->k:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v13, "RtpVp9Reader"

    .line 87
    .line 88
    if-eqz v14, :cond_13

    .line 89
    .line 90
    iget v14, v0, Lz0/d;->f:I

    .line 91
    .line 92
    invoke-static {v14}, Ly0/i;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v2, v14, :cond_2

    .line 97
    .line 98
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-static {v7, v14, v6, v2, v5}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v13, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    :goto_0
    and-int/lit16 v5, v3, 0x80

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v6, 0x80

    .line 120
    .line 121
    and-int/2addr v5, v6

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v5, v8, :cond_3

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    and-int/lit8 v5, v3, 0x10

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v6, v9

    .line 139
    :goto_1
    const-string v7, "VP9 flexible mode is not supported."

    .line 140
    .line 141
    invoke-static {v7, v6}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v6, v3, 0x20

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Li0/a0;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v6, v8, :cond_5

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    if-nez v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Li0/a0;->N(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    and-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    shr-int/lit8 v5, v3, 0x5

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x7

    .line 175
    .line 176
    and-int/lit8 v6, v3, 0x10

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    add-int/2addr v5, v8

    .line 181
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    mul-int/lit8 v7, v5, 0x4

    .line 186
    .line 187
    if-ge v6, v7, :cond_7

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    move v6, v9

    .line 192
    :goto_2
    if-ge v6, v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Li0/a0;->G()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v0, Lz0/d;->i:I

    .line 199
    .line 200
    invoke-virtual {v1}, Li0/a0;->G()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v0, Lz0/d;->j:I

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    and-int/2addr v3, v10

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v5, v3, :cond_9

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_9
    move v5, v9

    .line 225
    :goto_3
    if-ge v5, v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Li0/a0;->G()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    and-int/lit8 v6, v6, 0xc

    .line 232
    .line 233
    shr-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v7, v6, :cond_a

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1, v6}, Li0/a0;->N(I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget v3, v0, Lz0/d;->g:I

    .line 250
    .line 251
    if-ne v3, v15, :cond_d

    .line 252
    .line 253
    iget-boolean v3, v0, Lz0/d;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1}, Li0/a0;->j()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    and-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    move v3, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move v3, v9

    .line 268
    :goto_4
    iput-boolean v3, v0, Lz0/d;->m:Z

    .line 269
    .line 270
    :cond_d
    iget-boolean v3, v0, Lz0/d;->l:Z

    .line 271
    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    iget v3, v0, Lz0/d;->i:I

    .line 275
    .line 276
    if-eq v3, v15, :cond_10

    .line 277
    .line 278
    iget v5, v0, Lz0/d;->j:I

    .line 279
    .line 280
    if-eq v5, v15, :cond_10

    .line 281
    .line 282
    iget-object v4, v4, Ly0/k;->c:Lg0/t;

    .line 283
    .line 284
    iget v6, v4, Lg0/t;->w:I

    .line 285
    .line 286
    if-ne v3, v6, :cond_e

    .line 287
    .line 288
    iget v3, v4, Lg0/t;->x:I

    .line 289
    .line 290
    if-eq v5, v3, :cond_f

    .line 291
    .line 292
    :cond_e
    iget-object v3, v0, Lz0/d;->c:Ll1/j0;

    .line 293
    .line 294
    invoke-virtual {v4}, Lg0/t;->a()Lg0/s;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget v5, v0, Lz0/d;->i:I

    .line 299
    .line 300
    iput v5, v4, Lg0/s;->v:I

    .line 301
    .line 302
    iget v5, v0, Lz0/d;->j:I

    .line 303
    .line 304
    iput v5, v4, Lg0/s;->w:I

    .line 305
    .line 306
    invoke-static {v4, v3}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iput-boolean v8, v0, Lz0/d;->l:Z

    .line 310
    .line 311
    :cond_10
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v4, v0, Lz0/d;->c:Ll1/j0;

    .line 316
    .line 317
    invoke-interface {v4, v3, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 318
    .line 319
    .line 320
    iget v1, v0, Lz0/d;->g:I

    .line 321
    .line 322
    if-ne v1, v15, :cond_11

    .line 323
    .line 324
    iput v3, v0, Lz0/d;->g:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    add-int/2addr v1, v3

    .line 328
    iput v1, v0, Lz0/d;->g:I

    .line 329
    .line 330
    :goto_5
    iget-wide v3, v0, Lz0/d;->e:J

    .line 331
    .line 332
    iget-wide v5, v0, Lz0/d;->d:J

    .line 333
    .line 334
    const v22, 0x15f90

    .line 335
    .line 336
    .line 337
    move-wide/from16 v18, p2

    .line 338
    .line 339
    move-wide/from16 v16, v3

    .line 340
    .line 341
    move-wide/from16 v20, v5

    .line 342
    .line 343
    invoke-static/range {v16 .. v22}, Ls2/h0;->K(JJJI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    iput-wide v3, v0, Lz0/d;->h:J

    .line 348
    .line 349
    if-eqz p5, :cond_12

    .line 350
    .line 351
    iget-object v1, v0, Lz0/d;->c:Ll1/j0;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-wide v3, v0, Lz0/d;->h:J

    .line 357
    .line 358
    iget-boolean v5, v0, Lz0/d;->m:Z

    .line 359
    .line 360
    iget v6, v0, Lz0/d;->g:I

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    move-wide/from16 v17, v3

    .line 369
    .line 370
    move/from16 v19, v5

    .line 371
    .line 372
    move/from16 v20, v6

    .line 373
    .line 374
    invoke-interface/range {v16 .. v22}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 375
    .line 376
    .line 377
    iput v15, v0, Lz0/d;->g:I

    .line 378
    .line 379
    iput-wide v11, v0, Lz0/d;->h:J

    .line 380
    .line 381
    iput-boolean v9, v0, Lz0/d;->k:Z

    .line 382
    .line 383
    :cond_12
    iput v2, v0, Lz0/d;->f:I

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    const-string v0, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 387
    .line 388
    invoke-static {v13, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-void

    .line 392
    :pswitch_0
    iget-object v3, v0, Lz0/d;->c:Ll1/j0;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v3, v1, Li0/a0;->b:I

    .line 398
    .line 399
    invoke-virtual {v1}, Li0/a0;->G()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    and-int/lit16 v13, v10, 0x400

    .line 404
    .line 405
    if-lez v13, :cond_14

    .line 406
    .line 407
    move v13, v8

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    move v13, v9

    .line 410
    :goto_7
    and-int/lit16 v14, v10, 0x200

    .line 411
    .line 412
    const-string v15, "RtpH263Reader"

    .line 413
    .line 414
    if-nez v14, :cond_23

    .line 415
    .line 416
    and-int/lit16 v14, v10, 0x1f8

    .line 417
    .line 418
    if-nez v14, :cond_23

    .line 419
    .line 420
    and-int/lit8 v10, v10, 0x7

    .line 421
    .line 422
    if-eqz v10, :cond_15

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_15
    iget-boolean v10, v0, Lz0/d;->m:Z

    .line 427
    .line 428
    if-eqz v13, :cond_18

    .line 429
    .line 430
    if-eqz v10, :cond_16

    .line 431
    .line 432
    iget v5, v0, Lz0/d;->f:I

    .line 433
    .line 434
    if-lez v5, :cond_16

    .line 435
    .line 436
    iget-object v5, v0, Lz0/d;->c:Ll1/j0;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-wide v6, v0, Lz0/d;->h:J

    .line 442
    .line 443
    iget-boolean v10, v0, Lz0/d;->k:Z

    .line 444
    .line 445
    iget v13, v0, Lz0/d;->f:I

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    move-wide/from16 v18, v6

    .line 454
    .line 455
    move/from16 v20, v10

    .line 456
    .line 457
    move/from16 v21, v13

    .line 458
    .line 459
    invoke-interface/range {v17 .. v23}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 460
    .line 461
    .line 462
    iput v9, v0, Lz0/d;->f:I

    .line 463
    .line 464
    iput-wide v11, v0, Lz0/d;->h:J

    .line 465
    .line 466
    iput-boolean v9, v0, Lz0/d;->k:Z

    .line 467
    .line 468
    iput-boolean v9, v0, Lz0/d;->m:Z

    .line 469
    .line 470
    :cond_16
    iput-boolean v8, v0, Lz0/d;->m:Z

    .line 471
    .line 472
    invoke-virtual {v1}, Li0/a0;->j()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    and-int/lit16 v5, v5, 0xfc

    .line 477
    .line 478
    const/16 v6, 0x80

    .line 479
    .line 480
    if-ge v5, v6, :cond_17

    .line 481
    .line 482
    const-string v0, "Picture start Code (PSC) missing, dropping packet."

    .line 483
    .line 484
    invoke-static {v15, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :cond_17
    iget-object v5, v1, Li0/a0;->a:[B

    .line 490
    .line 491
    aput-byte v9, v5, v3

    .line 492
    .line 493
    add-int/lit8 v6, v3, 0x1

    .line 494
    .line 495
    aput-byte v9, v5, v6

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Li0/a0;->M(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_18
    if-eqz v10, :cond_22

    .line 502
    .line 503
    iget v3, v0, Lz0/d;->g:I

    .line 504
    .line 505
    invoke-static {v3}, Ly0/i;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ge v2, v3, :cond_19

    .line 510
    .line 511
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-static {v7, v3, v6, v2, v5}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v15, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_19
    :goto_8
    iget v3, v0, Lz0/d;->f:I

    .line 525
    .line 526
    if-nez v3, :cond_20

    .line 527
    .line 528
    iget-boolean v3, v0, Lz0/d;->l:Z

    .line 529
    .line 530
    iget v5, v1, Li0/a0;->b:I

    .line 531
    .line 532
    invoke-virtual {v1}, Li0/a0;->B()J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    const/16 v10, 0xa

    .line 537
    .line 538
    shr-long/2addr v6, v10

    .line 539
    const-wide/16 v13, 0x3f

    .line 540
    .line 541
    and-long/2addr v6, v13

    .line 542
    const-wide/16 v13, 0x20

    .line 543
    .line 544
    cmp-long v6, v6, v13

    .line 545
    .line 546
    if-nez v6, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v1}, Li0/a0;->j()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    shr-int/lit8 v7, v6, 0x1

    .line 553
    .line 554
    and-int/2addr v7, v8

    .line 555
    if-nez v3, :cond_1b

    .line 556
    .line 557
    if-nez v7, :cond_1b

    .line 558
    .line 559
    shr-int/lit8 v3, v6, 0x2

    .line 560
    .line 561
    and-int/lit8 v3, v3, 0x7

    .line 562
    .line 563
    if-ne v3, v8, :cond_1a

    .line 564
    .line 565
    const/16 v6, 0x80

    .line 566
    .line 567
    iput v6, v0, Lz0/d;->i:I

    .line 568
    .line 569
    const/16 v3, 0x60

    .line 570
    .line 571
    iput v3, v0, Lz0/d;->j:I

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1a
    add-int/lit8 v3, v3, -0x2

    .line 575
    .line 576
    const/16 v6, 0xb0

    .line 577
    .line 578
    shl-int/2addr v6, v3

    .line 579
    iput v6, v0, Lz0/d;->i:I

    .line 580
    .line 581
    const/16 v6, 0x90

    .line 582
    .line 583
    shl-int v3, v6, v3

    .line 584
    .line 585
    iput v3, v0, Lz0/d;->j:I

    .line 586
    .line 587
    :cond_1b
    :goto_9
    invoke-virtual {v1, v5}, Li0/a0;->M(I)V

    .line 588
    .line 589
    .line 590
    if-nez v7, :cond_1c

    .line 591
    .line 592
    move v3, v8

    .line 593
    goto :goto_a

    .line 594
    :cond_1c
    move v3, v9

    .line 595
    :goto_a
    iput-boolean v3, v0, Lz0/d;->k:Z

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1d
    invoke-virtual {v1, v5}, Li0/a0;->M(I)V

    .line 599
    .line 600
    .line 601
    iput-boolean v9, v0, Lz0/d;->k:Z

    .line 602
    .line 603
    :goto_b
    iget-boolean v3, v0, Lz0/d;->l:Z

    .line 604
    .line 605
    if-nez v3, :cond_20

    .line 606
    .line 607
    iget-boolean v3, v0, Lz0/d;->k:Z

    .line 608
    .line 609
    if-eqz v3, :cond_20

    .line 610
    .line 611
    iget v3, v0, Lz0/d;->i:I

    .line 612
    .line 613
    iget-object v4, v4, Ly0/k;->c:Lg0/t;

    .line 614
    .line 615
    iget v5, v4, Lg0/t;->w:I

    .line 616
    .line 617
    if-ne v3, v5, :cond_1e

    .line 618
    .line 619
    iget v3, v0, Lz0/d;->j:I

    .line 620
    .line 621
    iget v5, v4, Lg0/t;->x:I

    .line 622
    .line 623
    if-eq v3, v5, :cond_1f

    .line 624
    .line 625
    :cond_1e
    iget-object v3, v0, Lz0/d;->c:Ll1/j0;

    .line 626
    .line 627
    invoke-virtual {v4}, Lg0/t;->a()Lg0/s;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget v5, v0, Lz0/d;->i:I

    .line 632
    .line 633
    iput v5, v4, Lg0/s;->v:I

    .line 634
    .line 635
    iget v5, v0, Lz0/d;->j:I

    .line 636
    .line 637
    iput v5, v4, Lg0/s;->w:I

    .line 638
    .line 639
    invoke-static {v4, v3}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    iput-boolean v8, v0, Lz0/d;->l:Z

    .line 643
    .line 644
    :cond_20
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-object v4, v0, Lz0/d;->c:Ll1/j0;

    .line 649
    .line 650
    invoke-interface {v4, v3, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 651
    .line 652
    .line 653
    iget v1, v0, Lz0/d;->f:I

    .line 654
    .line 655
    add-int/2addr v1, v3

    .line 656
    iput v1, v0, Lz0/d;->f:I

    .line 657
    .line 658
    iget-wide v14, v0, Lz0/d;->e:J

    .line 659
    .line 660
    iget-wide v3, v0, Lz0/d;->d:J

    .line 661
    .line 662
    const v20, 0x15f90

    .line 663
    .line 664
    .line 665
    move-wide/from16 v16, p2

    .line 666
    .line 667
    move-wide/from16 v18, v3

    .line 668
    .line 669
    invoke-static/range {v14 .. v20}, Ls2/h0;->K(JJJI)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iput-wide v3, v0, Lz0/d;->h:J

    .line 674
    .line 675
    if-eqz p5, :cond_21

    .line 676
    .line 677
    iget-object v13, v0, Lz0/d;->c:Ll1/j0;

    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-wide v14, v0, Lz0/d;->h:J

    .line 683
    .line 684
    iget-boolean v1, v0, Lz0/d;->k:Z

    .line 685
    .line 686
    iget v3, v0, Lz0/d;->f:I

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    move/from16 v16, v1

    .line 693
    .line 694
    move/from16 v17, v3

    .line 695
    .line 696
    invoke-interface/range {v13 .. v19}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 697
    .line 698
    .line 699
    iput v9, v0, Lz0/d;->f:I

    .line 700
    .line 701
    iput-wide v11, v0, Lz0/d;->h:J

    .line 702
    .line 703
    iput-boolean v9, v0, Lz0/d;->k:Z

    .line 704
    .line 705
    iput-boolean v9, v0, Lz0/d;->m:Z

    .line 706
    .line 707
    :cond_21
    iput v2, v0, Lz0/d;->g:I

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_22
    const-string v0, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 711
    .line 712
    invoke-static {v15, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_23
    :goto_c
    const-string v0, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 717
    .line 718
    invoke-static {v15, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_d
    return-void

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
