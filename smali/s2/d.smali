.class public final Ls2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:I

.field public final b:Ls2/e;

.field public final c:Li0/a0;

.field public final d:Li0/a0;

.field public final e:Li0/y;

.field public f:Ll1/q;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/d;->a:I

    .line 5
    .line 6
    new-instance p1, Ls2/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "audio/mp4a-latm"

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1, v3}, Ls2/e;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2/d;->b:Ls2/e;

    .line 17
    .line 18
    new-instance p1, Li0/a0;

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li0/a0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls2/d;->c:Li0/a0;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Ls2/d;->i:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Ls2/d;->h:J

    .line 33
    .line 34
    new-instance p1, Li0/a0;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0}, Li0/a0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls2/d;->d:Li0/a0;

    .line 42
    .line 43
    new-instance v0, Li0/y;

    .line 44
    .line 45
    iget-object p1, p1, Li0/a0;->a:[B

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-direct {v0, p1, v1}, Li0/y;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ls2/d;->e:Li0/y;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls2/d;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Ls2/d;->b:Ls2/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/e;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Ls2/d;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls2/d;->f:Ll1/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, Ls2/d;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-object v3, v0, Ls2/d;->e:Li0/y;

    .line 30
    .line 31
    iget-object v6, v0, Ls2/d;->d:Li0/a0;

    .line 32
    .line 33
    iget-boolean v7, v0, Ls2/d;->j:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iput v12, v0, Ls2/d;->i:I

    .line 40
    .line 41
    invoke-interface {v1}, Ll1/p;->F()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v7, v7, v9

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Ls2/d;->f(Ll1/p;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move v7, v14

    .line 58
    :goto_0
    :try_start_0
    iget-object v8, v6, Li0/a0;->a:[B

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    invoke-interface {v1, v8, v14, v11, v13}, Ll1/p;->r([BIIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_8

    .line 66
    .line 67
    invoke-virtual {v6, v14}, Li0/a0;->M(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Li0/a0;->G()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v11, 0xfff6

    .line 75
    .line 76
    .line 77
    and-int/2addr v8, v11

    .line 78
    const v11, 0xfff0

    .line 79
    .line 80
    .line 81
    if-ne v8, v11, :cond_2

    .line 82
    .line 83
    move v8, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v8, v14

    .line 86
    :goto_1
    if-nez v8, :cond_3

    .line 87
    .line 88
    move v7, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v8, v6, Li0/a0;->a:[B

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    invoke-interface {v1, v8, v14, v11, v13}, Ll1/p;->r([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v8, 0xe

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Li0/y;->m(I)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Li0/y;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v11, 0x6

    .line 112
    if-le v8, v11, :cond_7

    .line 113
    .line 114
    int-to-long v14, v8

    .line 115
    add-long/2addr v9, v14

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/16 v11, 0x3e8

    .line 119
    .line 120
    if-ne v7, v11, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v8, v13}, Ll1/p;->L(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v14, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iput-boolean v13, v0, Ls2/d;->j:Z

    .line 135
    .line 136
    const-string v3, "Malformed ADTS stream"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v3, v6}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v1}, Ll1/p;->F()V

    .line 145
    .line 146
    .line 147
    if-lez v7, :cond_9

    .line 148
    .line 149
    int-to-long v6, v7

    .line 150
    div-long/2addr v9, v6

    .line 151
    long-to-int v3, v9

    .line 152
    iput v3, v0, Ls2/d;->i:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput v12, v0, Ls2/d;->i:I

    .line 156
    .line 157
    :goto_3
    iput-boolean v13, v0, Ls2/d;->j:Z

    .line 158
    .line 159
    :cond_a
    :goto_4
    iget-object v14, v0, Ls2/d;->c:Li0/a0;

    .line 160
    .line 161
    iget-object v3, v14, Li0/a0;->a:[B

    .line 162
    .line 163
    const/16 v6, 0x800

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-interface {v1, v3, v7, v6}, Lg0/j;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v12, :cond_b

    .line 171
    .line 172
    move v15, v13

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/4 v15, 0x0

    .line 175
    :goto_5
    iget-boolean v3, v0, Ls2/d;->l:Z

    .line 176
    .line 177
    iget-object v6, v0, Ls2/d;->b:Ls2/e;

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    and-int/2addr v2, v13

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    iget v2, v0, Ls2/d;->i:I

    .line 186
    .line 187
    if-lez v2, :cond_d

    .line 188
    .line 189
    move v7, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    const/4 v7, 0x0

    .line 192
    :goto_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    iget-wide v8, v6, Ls2/e;->s:J

    .line 200
    .line 201
    cmp-long v8, v8, v2

    .line 202
    .line 203
    if-nez v8, :cond_e

    .line 204
    .line 205
    if-nez v15, :cond_e

    .line 206
    .line 207
    :goto_7
    move/from16 v17, v12

    .line 208
    .line 209
    move-object v12, v6

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    if-eqz v7, :cond_f

    .line 212
    .line 213
    iget-wide v7, v6, Ls2/e;->s:J

    .line 214
    .line 215
    cmp-long v9, v7, v2

    .line 216
    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    iget-object v2, v0, Ls2/d;->f:Ll1/q;

    .line 220
    .line 221
    iget v9, v0, Ls2/d;->i:I

    .line 222
    .line 223
    int-to-long v10, v9

    .line 224
    const-wide/32 v16, 0x7a1200

    .line 225
    .line 226
    .line 227
    mul-long v10, v10, v16

    .line 228
    .line 229
    div-long/2addr v10, v7

    .line 230
    long-to-int v8, v10

    .line 231
    new-instance v3, Ll1/j;

    .line 232
    .line 233
    move-object v10, v6

    .line 234
    iget-wide v6, v0, Ls2/d;->h:J

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move/from16 v17, v12

    .line 241
    .line 242
    move-object/from16 v12, v16

    .line 243
    .line 244
    invoke-direct/range {v3 .. v11}, Ll1/j;-><init>(JJIIZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Ll1/q;->P(Ll1/c0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move/from16 v17, v12

    .line 252
    .line 253
    move-object v12, v6

    .line 254
    iget-object v4, v0, Ls2/d;->f:Ll1/q;

    .line 255
    .line 256
    new-instance v5, Ll1/t;

    .line 257
    .line 258
    invoke-direct {v5, v2, v3}, Ll1/t;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v5}, Ll1/q;->P(Ll1/c0;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iput-boolean v13, v0, Ls2/d;->l:Z

    .line 265
    .line 266
    :goto_9
    if-eqz v15, :cond_10

    .line 267
    .line 268
    return v17

    .line 269
    :cond_10
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v14, v7}, Li0/a0;->M(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, Li0/a0;->L(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v0, Ls2/d;->k:Z

    .line 277
    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    iget-wide v1, v0, Ls2/d;->g:J

    .line 281
    .line 282
    iput-wide v1, v12, Ls2/e;->u:J

    .line 283
    .line 284
    iput-boolean v13, v0, Ls2/d;->k:Z

    .line 285
    .line 286
    :cond_11
    invoke-virtual {v12, v14}, Ls2/e;->a(Li0/a0;)V

    .line 287
    .line 288
    .line 289
    return v7
.end method

.method public final c(Ll1/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls2/d;->f:Ll1/q;

    .line 2
    .line 3
    new-instance v0, Ls2/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Ls2/f0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls2/d;->b:Ls2/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ls2/e;->c(Ll1/q;Ls2/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ll1/q;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ls2/d;->f(Ll1/p;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Ls2/d;->d:Li0/a0;

    .line 10
    .line 11
    iget-object v6, v5, Li0/a0;->a:[B

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Ll1/k;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8, v1}, Ll1/k;->r([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Li0/a0;->M(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Li0/a0;->G()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 28
    .line 29
    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-lt v2, v8, :cond_1

    .line 40
    .line 41
    const/16 v9, 0xbc

    .line 42
    .line 43
    if-le v4, v9, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, v5, Li0/a0;->a:[B

    .line 47
    .line 48
    invoke-virtual {v7, v5, v1, v8, v1}, Ll1/k;->r([BIIZ)Z

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    iget-object v6, p0, Ls2/d;->e:Li0/y;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Li0/y;->m(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Li0/y;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x6

    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v1, v7, Ll1/k;->y:I

    .line 70
    .line 71
    invoke-virtual {v7, v3, v1}, Ll1/k;->L(IZ)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    move v2, v1

    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 78
    .line 79
    invoke-virtual {v7, v6, v1}, Ll1/k;->L(IZ)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v1, v7, Ll1/k;->y:I

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Ll1/k;->L(IZ)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sub-int v5, v3, v0

    .line 93
    .line 94
    const/16 v6, 0x2000

    .line 95
    .line 96
    if-lt v5, v6, :cond_0

    .line 97
    .line 98
    return v1
.end method

.method public final f(Ll1/p;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls2/d;->d:Li0/a0;

    .line 4
    .line 5
    iget-object v3, v2, Li0/a0;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v0, v3, v4}, Ll1/p;->m(I[BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Li0/a0;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Li0/a0;->C()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ll1/p;->F()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ll1/p;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Ls2/d;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Ls2/d;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Li0/a0;->N(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Li0/a0;->y()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Ll1/p;->u(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
