.class public final Li2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:Li2/l;

.field public final b:Lg0/t;

.field public final c:Ljava/util/ArrayList;

.field public final d:Li0/a0;

.field public e:[B

.field public f:Ll1/j0;

.field public g:Ll1/q;

.field public h:Ll1/z;

.field public i:I

.field public j:I

.field public k:[J

.field public l:J


# direct methods
.method public constructor <init>(Li2/l;Lg0/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h;->a:Li2/l;

    .line 5
    .line 6
    sget-object v0, Li0/n0;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Li2/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Li0/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Li0/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li2/h;->d:Li0/a0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lg0/t;->a()Lg0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lg0/s;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lg0/t;->p:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lg0/s;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Li2/l;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lg0/s;->P:I

    .line 40
    .line 41
    new-instance p1, Lg0/t;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Li2/h;->b:Lg0/t;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li2/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Li2/h;->j:I

    .line 59
    .line 60
    sget-object p1, Li0/n0;->c:[J

    .line 61
    .line 62
    iput-object p1, p0, Li2/h;->k:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Li2/h;->l:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Li2/h;->j:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Li2/h;->l:J

    .line 16
    .line 17
    iget p1, p0, Li2/h;->j:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Li2/h;->j:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Li2/h;->j:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Li2/h;->j:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li2/h;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Li2/h;->j:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, La/a;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Li2/h;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Li2/h;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Li2/h;->i:I

    .line 57
    .line 58
    iput v5, v0, Li2/h;->j:I

    .line 59
    .line 60
    :cond_3
    iget v2, v0, Li2/h;->j:I

    .line 61
    .line 62
    iget-object v9, v0, Li2/h;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Li2/h;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v0, Li2/h;->i:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Li2/h;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v0, Li2/h;->e:[B

    .line 89
    .line 90
    iget v5, v0, Li2/h;->i:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v1, v2, v5, v14}, Lg0/j;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v0, Li2/h;->i:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v0, Li2/h;->i:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v0, Li2/h;->i:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_c

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v0, Li2/h;->l:J

    .line 128
    .line 129
    cmp-long v2, v4, v10

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Li2/k;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v3}, Li2/k;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, Li2/k;->c:Li2/k;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, Li2/h;->a:Li2/l;

    .line 150
    .line 151
    iget-object v15, v0, Li2/h;->e:[B

    .line 152
    .line 153
    iget v4, v0, Li2/h;->i:I

    .line 154
    .line 155
    new-instance v5, Lb4/j;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-direct {v5, v6, v0, v2}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    invoke-interface/range {v14 .. v19}, Li2/l;->h([BIILi2/k;Li0/h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-array v4, v4, [J

    .line 178
    .line 179
    iput-object v4, v0, Li2/h;->k:[J

    .line 180
    .line 181
    move/from16 v4, p2

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v4, v5, :cond_9

    .line 188
    .line 189
    iget-object v5, v0, Li2/h;->k:[J

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Li2/g;

    .line 196
    .line 197
    iget-wide v14, v6, Li2/g;->b:J

    .line 198
    .line 199
    aput-wide v14, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    cmp-long v4, v4, v10

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    iget-object v4, v0, Li2/h;->f:Ll1/j0;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-interface {v4, v5, v6}, Ll1/j0;->b(J)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Li2/h;->h:Ll1/z;

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iput-wide v5, v4, Ll1/z;->c:J

    .line 233
    .line 234
    iget-object v2, v0, Li2/h;->g:Ll1/q;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Li2/h;->h:Ll1/z;

    .line 240
    .line 241
    invoke-interface {v2, v4}, Ll1/q;->P(Ll1/c0;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object v2, Li0/n0;->b:[B

    .line 245
    .line 246
    iput-object v2, v0, Li2/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    iput v12, v0, Li2/h;->j:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "SubtitleParser failed."

    .line 253
    .line 254
    invoke-static {v1, v0}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_b
    move/from16 p2, v4

    .line 260
    .line 261
    :cond_c
    :goto_6
    iget v2, v0, Li2/h;->j:I

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    if-ne v2, v4, :cond_10

    .line 265
    .line 266
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long v2, v4, v7

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5}, La/a;->f(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    const/16 v6, 0x400

    .line 284
    .line 285
    :goto_7
    invoke-interface {v1, v6}, Ll1/p;->y(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v13, :cond_10

    .line 290
    .line 291
    iget-wide v1, v0, Li2/h;->l:J

    .line 292
    .line 293
    cmp-long v4, v1, v10

    .line 294
    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    move/from16 v1, p2

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    iget-object v4, v0, Li2/h;->k:[J

    .line 301
    .line 302
    invoke-static {v4, v1, v2, v3}, Li0/n0;->f([JJZ)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ge v1, v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Li2/g;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Li2/h;->f(Li2/g;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    iput v12, v0, Li2/h;->j:I

    .line 325
    .line 326
    :cond_10
    iget v0, v0, Li2/h;->j:I

    .line 327
    .line 328
    if-ne v0, v12, :cond_11

    .line 329
    .line 330
    return v13

    .line 331
    :cond_11
    return p2
.end method

.method public final c(Ll1/q;)V
    .locals 7

    .line 1
    iget v0, p0, Li2/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/h;->g:Ll1/q;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Ll1/q;->I(II)Ll1/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li2/h;->f:Ll1/j0;

    .line 21
    .line 22
    iget-object v3, p0, Li2/h;->b:Lg0/t;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ll1/j0;->f(Lg0/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ll1/q;->z()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ll1/z;

    .line 33
    .line 34
    new-array v3, v2, [J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    aput-wide v4, v3, v1

    .line 39
    .line 40
    new-array v6, v2, [J

    .line 41
    .line 42
    aput-wide v4, v6, v1

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v3, v6}, Ll1/z;-><init>(J[J[J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li2/h;->h:Ll1/z;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ll1/q;->P(Ll1/c0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v2, p0, Li2/h;->j:I

    .line 58
    .line 59
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Li2/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li2/h;->f:Ll1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li2/g;->f:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Li2/h;->d:Li0/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Li0/a0;->K(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li2/h;->f:Ll1/j0;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li2/h;->f:Ll1/j0;

    .line 24
    .line 25
    iget-wide v2, p1, Li2/g;->b:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Li2/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Li2/h;->a:Li2/l;

    .line 8
    .line 9
    invoke-interface {v0}, Li2/l;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Li2/h;->j:I

    .line 13
    .line 14
    return-void
.end method
