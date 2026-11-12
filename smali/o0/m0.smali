.class public final Lo0/m0;
.super Lv0/s;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm0/p0;


# instance fields
.field public final c1:Landroid/content/Context;

.field public final d1:Lj1/g0;

.field public final e1:Lo0/i0;

.field public final f1:Lu3/o;

.field public final g1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h1:I

.field public i1:Z

.field public j1:Lg0/t;

.field public k1:Lg0/t;

.field public l1:J

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public s1:J

.field public t1:J

.field public u1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/k;Landroid/os/Handler;Lm0/x;Lo0/i0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu3/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lu3/o;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2}, Lv0/s;-><init>(Landroid/content/Context;ILv0/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo0/m0;->c1:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lo0/m0;->e1:Lo0/i0;

    .line 29
    .line 30
    iput-object v0, p0, Lo0/m0;->f1:Lu3/o;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lo0/m0;->q1:I

    .line 35
    .line 36
    new-instance p1, Lj1/g0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p3, p4, p2}, Lj1/g0;-><init>(Landroid/os/Handler;Lm0/x;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo0/m0;->d1:Lj1/g0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo0/m0;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lo0/m0;->s1:J

    .line 57
    .line 58
    iput-wide p1, p0, Lo0/m0;->t1:J

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lo0/m0;->u1:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B0(Lg0/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/a;->n:Lm0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lm0/i1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0/m0;->G0(Lg0/t;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lm0/a;->n:Lm0/i1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lm0/i1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lg0/t;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lg0/t;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo0/i0;->h(Lg0/t;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/m0;->o1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo0/m0;->o1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final C0(Lv0/j;Lg0/t;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lm0/a;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lg0/t;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lg0/t;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lm0/a;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lg0/t;->T:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lo0/m0;->e1:Lo0/i0;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lv0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lv0/p;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lo0/m0;->G0(Lg0/t;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lo0/i0;->h(Lg0/t;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lm0/a;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lo0/i0;->h(Lg0/t;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lg0/t;->J:I

    .line 104
    .line 105
    iget v2, v1, Lg0/t;->L:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lg0/s;

    .line 110
    .line 111
    invoke-direct {v9}, Lg0/s;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lg0/s;->o:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Lg0/s;->I:I

    .line 121
    .line 122
    iput v2, v9, Lg0/s;->K:I

    .line 123
    .line 124
    iput v8, v9, Lg0/s;->L:I

    .line 125
    .line 126
    new-instance v2, Lg0/t;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Lo0/i0;->h(Lg0/t;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v14, v1}, Lo0/i0;->h(Lg0/t;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v11, v3, v3}, Lv0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Lv0/p;

    .line 166
    .line 167
    :goto_4
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-static {v10}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1, v3, v3}, Lv0/z;->g(Lv0/t;Lg0/t;ZZ)Lh4/n1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Lm0/a;->a(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lv0/p;

    .line 199
    .line 200
    iget-object v0, v0, Lo0/m0;->c1:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_6
    iget v8, v2, Lh4/n1;->n:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lv0/p;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lv0/p;->f(Lg0/t;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v0, v4, Lv0/p;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const/16 v0, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v0, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v1, v13, v12

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v3

    .line 268
    or-int/2addr v0, v7

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_a
    return v4
.end method

.method public final G0(Lg0/t;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo0/i0;->a0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo0/f;->d:Lo0/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0/i0;->r:Lo0/a0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo0/i0;->g(Lg0/t;)Lo0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lo0/a0;->b(Lo0/i;)Lo0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lf2/e;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lo0/k;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lf2/e;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lo0/k;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lf2/e;->b:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lo0/k;->c:Z

    .line 34
    .line 35
    iput-boolean p0, p1, Lf2/e;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lf2/e;->a()Lo0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    iget-boolean p1, p0, Lo0/f;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lo0/f;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x600

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x200

    .line 55
    .line 56
    :goto_1
    iget-boolean p0, p0, Lo0/f;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    or-int/lit16 p0, p1, 0x800

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    return p1
.end method

.method public final H0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/m0;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo0/m0;->e1:Lo0/i0;

    .line 7
    .line 8
    iget-object v2, v1, Lo0/i0;->b:La4/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/i0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lo0/i0;->H:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lo0/i0;->t:Lo0/y;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo0/y;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lo0/i0;->p:Ld9/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo0/i0;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Ld9/t;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lo0/n;

    .line 39
    .line 40
    iget v3, v3, Lo0/n;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Li0/n0;->a0(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Lo0/i0;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lo0/h0;

    .line 63
    .line 64
    iget-wide v8, v8, Lo0/h0;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lo0/h0;

    .line 75
    .line 76
    iput-object v8, v1, Lo0/i0;->w:Lo0/h0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lo0/i0;->w:Lo0/h0;

    .line 80
    .line 81
    iget-wide v9, v8, Lo0/h0;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lo0/h0;->a:Lg0/t0;

    .line 86
    .line 87
    iget v6, v6, Lg0/t0;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Li0/n0;->D(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, La4/e;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroidx/media3/common/audio/b0;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/audio/b0;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Landroidx/media3/common/audio/b0;->o:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Landroidx/media3/common/audio/b0;->n:J

    .line 118
    .line 119
    iget-object v10, v3, Landroidx/media3/common/audio/b0;->k:Landroidx/media3/common/audio/a0;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Landroidx/media3/common/audio/a0;->j:I

    .line 125
    .line 126
    iget v14, v10, Landroidx/media3/common/audio/a0;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Landroidx/media3/common/audio/a0;->i:Landroidx/media3/common/audio/y;

    .line 130
    .line 131
    invoke-interface {v10}, Landroidx/media3/common/audio/y;->p()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Landroidx/media3/common/audio/b0;->i:Landroidx/media3/common/audio/k;

    .line 140
    .line 141
    iget v8, v8, Landroidx/media3/common/audio/k;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Landroidx/media3/common/audio/b0;->h:Landroidx/media3/common/audio/k;

    .line 144
    .line 145
    iget v9, v9, Landroidx/media3/common/audio/k;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Landroidx/media3/common/audio/b0;->o:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Landroidx/media3/common/audio/b0;->d:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lo0/i0;->w:Lo0/h0;

    .line 185
    .line 186
    iget-wide v4, v3, Lo0/h0;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lo0/h0;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lo0/i0;->w:Lo0/h0;

    .line 196
    .line 197
    iget-wide v4, v3, Lo0/h0;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lo0/h0;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, La4/e;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lo0/o0;

    .line 206
    .line 207
    iget-wide v2, v2, Lo0/o0;->j:J

    .line 208
    .line 209
    iget-object v6, v1, Lo0/i0;->p:Ld9/t;

    .line 210
    .line 211
    iget-object v6, v6, Ld9/t;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lo0/n;

    .line 214
    .line 215
    iget v6, v6, Lo0/n;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Li0/n0;->a0(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lo0/i0;->c0:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lo0/i0;->p:Ld9/t;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Ld9/t;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lo0/n;

    .line 235
    .line 236
    iget v8, v8, Lo0/n;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Li0/n0;->a0(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lo0/i0;->c0:J

    .line 243
    .line 244
    iget-wide v2, v1, Lo0/i0;->d0:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lo0/i0;->d0:J

    .line 248
    .line 249
    iget-object v2, v1, Lo0/i0;->e0:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lo0/i0;->e0:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    iget-object v2, v1, Lo0/i0;->e0:Landroid/os/Handler;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lo0/i0;->e0:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v3, La1/f;

    .line 273
    .line 274
    const/16 v4, 0x1a

    .line 275
    .line 276
    invoke-direct {v3, v1, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v4, 0x64

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v6, v18

    .line 286
    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-boolean v1, v0, Lo0/m0;->m1:Z

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Lo0/m0;->l1:J

    .line 297
    .line 298
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    :goto_5
    iput-wide v6, v0, Lo0/m0;->l1:J

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Lo0/m0;->m1:Z

    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public final I(Lv0/p;Lg0/t;Lg0/t;Z)Lm0/d;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lv0/p;->b(Lg0/t;Lg0/t;)Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lm0/d;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lv0/s;->a0:Lf3/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lo0/m0;->B0(Lg0/t;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lv0/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lg0/t;->q:I

    .line 29
    .line 30
    iget p0, p0, Lo0/m0;->h1:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Lm0/d;

    .line 38
    .line 39
    iget-object v2, p1, Lv0/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Lm0/d;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final J()Lg0/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/i0;->x:Lg0/t0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final S(FLg0/t;[Lg0/t;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lg0/t;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lv0/s;->i0:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final T(Lv0/j;Lg0/t;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo0/i0;->h(Lg0/t;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lv0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv0/p;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lv0/z;->g(Lv0/t;Lg0/t;ZZ)Lh4/n1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lv0/z;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lv0/v;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iget-object p0, p0, Lo0/m0;->c1:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v0}, Lv0/v;-><init>(Landroid/content/Context;Lg0/t;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lv0/u;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lv0/u;-><init>(Lv0/y;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final U(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/m0;->e1:Lo0/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0/i0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lo0/m0;->s1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lo0/m0;->r1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lv0/s;->M0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lo0/i0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lo0/i0;->p:Ld9/t;

    .line 52
    .line 53
    invoke-static {v7}, Ld9/t;->b(Ld9/t;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lo0/i0;->p:Ld9/t;

    .line 60
    .line 61
    iget-object v4, v1, Lo0/i0;->t:Lo0/y;

    .line 62
    .line 63
    iget-object v4, v4, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Ld9/t;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lo0/n;

    .line 73
    .line 74
    iget v3, v3, Lo0/n;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Li0/n0;->a0(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lo0/i0;->t:Lo0/y;

    .line 82
    .line 83
    iget-object v7, v7, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lo0/i0;->p:Ld9/t;

    .line 91
    .line 92
    iget-object v7, v7, Ld9/t;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lo0/n;

    .line 95
    .line 96
    iget v7, v7, Lo0/n;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Ll1/a;->l(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Lo0/m0;->p1:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Lo0/m0;->s1:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v0, v2

    .line 141
    iget-object v1, v1, Lo0/i0;->x:Lg0/t0;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Lg0/t0;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    float-to-long v0, v0

    .line 155
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Lv0/p;Lg0/t;Landroid/media/MediaCrypto;F)Lg/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lm0/a;->C:[Lg0/t;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lv0/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lg0/t;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Lg0/t;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lg0/t;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lv0/p;->b(Lg0/t;Lg0/t;)Lm0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lm0/d;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lg0/t;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lo0/m0;->h1:I

    .line 60
    .line 61
    sget-object v4, Lg0/j0;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v12, v11

    .line 97
    :cond_4
    :goto_2
    iput-boolean v12, v0, Lo0/m0;->i1:Z

    .line 98
    .line 99
    iget-object v4, v1, Lv0/p;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lo0/m0;->h1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Lg0/t;->L:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lg0/t;->s:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Li0/a;->Q(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Li0/a;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance v2, Lg0/s;

    .line 192
    .line 193
    invoke-direct {v2}, Lg0/s;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "audio/raw"

    .line 197
    .line 198
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v2, Lg0/s;->o:Ljava/lang/String;

    .line 203
    .line 204
    iput v9, v2, Lg0/s;->I:I

    .line 205
    .line 206
    iput v4, v2, Lg0/s;->K:I

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    iput v4, v2, Lg0/s;->L:I

    .line 210
    .line 211
    new-instance v7, Lg0/t;

    .line 212
    .line 213
    invoke-direct {v7, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lo0/m0;->e1:Lo0/i0;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lo0/i0;->h(Lg0/t;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v9, 0x2

    .line 223
    if-ne v7, v9, :cond_7

    .line 224
    .line 225
    const-string v7, "pcm-encoding"

    .line 226
    .line 227
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v7, 0x20

    .line 233
    .line 234
    const-string v10, "max-output-channel-count"

    .line 235
    .line 236
    if-lt v4, v7, :cond_8

    .line 237
    .line 238
    const/16 v7, 0x63

    .line 239
    .line 240
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const/16 v7, 0x23

    .line 244
    .line 245
    if-lt v4, v7, :cond_9

    .line 246
    .line 247
    iget v4, v0, Lo0/m0;->q1:I

    .line 248
    .line 249
    neg-int v4, v4

    .line 250
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v7, "importance"

    .line 255
    .line 256
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v4, "audio/iamf"

    .line 260
    .line 261
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    iget-object v2, v2, Lo0/i0;->r:Lo0/a0;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iget-object v2, v2, Lo0/a0;->h:Lo0/b;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move-object v2, v7

    .line 276
    :goto_3
    const/16 v4, 0xc

    .line 277
    .line 278
    const-string v12, "channel-mask"

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    const-string v2, "MediaCodecAudioRenderer"

    .line 283
    .line 284
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 285
    .line 286
    invoke-static {v2, v11}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    sget-object v9, Lo0/k0;->a:Lh4/w0;

    .line 297
    .line 298
    iget-object v9, v2, Lo0/b;->d:Lh4/r0;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    move v14, v11

    .line 305
    :goto_4
    if-ge v14, v13, :cond_d

    .line 306
    .line 307
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    check-cast v15, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    sget-object v4, Lo0/k0;->a:Lh4/w0;

    .line 320
    .line 321
    invoke-virtual {v4, v15}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const/16 v4, 0xc

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move/from16 v16, v11

    .line 332
    .line 333
    :goto_5
    if-eqz v16, :cond_e

    .line 334
    .line 335
    move/from16 v4, v16

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    iget-object v2, v2, Lo0/b;->c:Lh4/r0;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move v9, v11

    .line 345
    :cond_f
    if-ge v9, v4, :cond_10

    .line 346
    .line 347
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    check-cast v13, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    sget-object v15, Lo0/k0;->a:Lh4/w0;

    .line 360
    .line 361
    invoke-virtual {v15, v13}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_f

    .line 366
    .line 367
    move v11, v14

    .line 368
    :cond_10
    if-eqz v11, :cond_11

    .line 369
    .line 370
    move v4, v11

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    const/16 v4, 0xc

    .line 373
    .line 374
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_7
    invoke-virtual {v0, v6}, Lv0/s;->G(Landroid/media/MediaFormat;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lv0/p;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    move-object v7, v3

    .line 402
    :cond_13
    iput-object v7, v0, Lo0/m0;->k1:Lg0/t;

    .line 403
    .line 404
    new-instance v2, Lg/c;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    iget-object v0, v0, Lo0/m0;->f1:Lu3/o;

    .line 408
    .line 409
    move-object v5, v6

    .line 410
    move-object v6, v0

    .line 411
    move-object v0, v2

    .line 412
    move-object v2, v5

    .line 413
    move-object/from16 v5, p3

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lg/c;-><init>(Lv0/p;Landroid/media/MediaFormat;Lg0/t;Landroid/view/Surface;Landroid/media/MediaCrypto;Lu3/o;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final X(Ll0/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll0/e;->i:Lg0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/opus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lv0/s;->z0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ll0/e;->A:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ll0/e;->i:Lg0/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lg0/t;->N:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xbb80

    .line 50
    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    const-wide/32 v2, 0x3b9aca00

    .line 54
    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 59
    .line 60
    iget-object v1, p0, Lo0/i0;->t:Lo0/y;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lo0/i0;->p:Ld9/t;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Ld9/t;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lo0/n;

    .line 79
    .line 80
    iget-boolean v1, v1, Lo0/n;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lo0/i0;->t:Lo0/y;

    .line 85
    .line 86
    iget-object p0, p0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lo0/m0;->e1:Lo0/i0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lv0/s;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lo0/a0;

    .line 47
    .line 48
    iget-object p0, v1, Lo0/i0;->r:Lo0/a0;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lo0/i0;->r:Lo0/a0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo0/a0;->d()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lo0/i0;->r:Lo0/a0;

    .line 64
    .line 65
    iget-object p0, v1, Lo0/i0;->s:Lo0/e0;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lo0/a0;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lo0/a0;->f:Li0/s;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Li0/s;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Li0/s;-><init>(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Lo0/a0;->f:Li0/s;

    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Lo0/a0;->f:Li0/s;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Li0/s;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lo0/i0;->q()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, -0x1

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    if-eq p0, p1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move p0, p1

    .line 112
    :goto_0
    iget p1, v1, Lo0/i0;->X:I

    .line 113
    .line 114
    if-ne p1, p0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    iput p0, v1, Lo0/i0;->X:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lo0/i0;->q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-boolean p2, v1, Lo0/i0;->U:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget p2, v1, Lo0/i0;->T:I

    .line 138
    .line 139
    if-ne p2, p1, :cond_a

    .line 140
    .line 141
    iput-boolean v2, v1, Lo0/i0;->U:Z

    .line 142
    .line 143
    :cond_8
    iget p2, v1, Lo0/i0;->T:I

    .line 144
    .line 145
    if-eq p2, p1, :cond_a

    .line 146
    .line 147
    iput p1, v1, Lo0/i0;->T:I

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_9
    iput-boolean v2, v1, Lo0/i0;->S:Z

    .line 153
    .line 154
    invoke-virtual {v1}, Lo0/i0;->q()V

    .line 155
    .line 156
    .line 157
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt p2, v3, :cond_18

    .line 160
    .line 161
    iget-object p0, p0, Lo0/m0;->f1:Lu3/o;

    .line 162
    .line 163
    if-eqz p0, :cond_18

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lu3/o;->i(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput-boolean p0, v1, Lo0/i0;->y:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lo0/i0;->v()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    sget-object p0, Lg0/t0;->d:Lg0/t0;

    .line 187
    .line 188
    :goto_1
    move-object v3, p0

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    iget-object p0, v1, Lo0/i0;->x:Lg0/t0;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    new-instance v2, Lo0/h0;

    .line 194
    .line 195
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lo0/h0;-><init>(Lg0/t0;JJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lo0/i0;->m()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    iput-object v2, v1, Lo0/i0;->v:Lo0/h0;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    iput-object v2, v1, Lo0/i0;->w:Lo0/h0;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lo0/m0;->q1:I

    .line 230
    .line 231
    iget-object p1, p0, Lv0/s;->g0:Lv0/l;

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-lt p2, v3, :cond_18

    .line 240
    .line 241
    new-instance p2, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    iget p0, p0, Lo0/m0;->q1:I

    .line 247
    .line 248
    neg-int p0, p0

    .line 249
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const-string v0, "importance"

    .line 254
    .line 255
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p2}, Lv0/l;->b(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 263
    .line 264
    iput-object p2, v1, Lo0/i0;->W:Landroid/media/AudioDeviceInfo;

    .line 265
    .line 266
    iget-object p0, v1, Lo0/i0;->t:Lo0/y;

    .line 267
    .line 268
    if-eqz p0, :cond_18

    .line 269
    .line 270
    iget-object p0, p0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_11
    check-cast p2, Lg0/f;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, v1, Lo0/i0;->V:Lg0/f;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lg0/f;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_12

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    iget-object p0, v1, Lo0/i0;->t:Lo0/y;

    .line 291
    .line 292
    if-eqz p0, :cond_13

    .line 293
    .line 294
    iget-object p0, v1, Lo0/i0;->V:Lg0/f;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :cond_13
    iput-object p2, v1, Lo0/i0;->V:Lg0/f;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_14
    check-cast p2, Lg0/e;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p0, v1, Lo0/i0;->u:Lg0/e;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lg0/e;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_15

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_15
    iput-object p2, v1, Lo0/i0;->u:Lg0/e;

    .line 317
    .line 318
    iget-boolean p0, v1, Lo0/i0;->Y:Z

    .line 319
    .line 320
    if-eqz p0, :cond_16

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_16
    invoke-virtual {v1}, Lo0/i0;->q()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p2, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    iget p1, v1, Lo0/i0;->K:F

    .line 337
    .line 338
    cmpl-float p1, p1, p0

    .line 339
    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    iput p0, v1, Lo0/i0;->K:F

    .line 343
    .line 344
    invoke-virtual {v1}, Lo0/i0;->m()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_18

    .line 349
    .line 350
    iget-object p0, v1, Lo0/i0;->t:Lo0/y;

    .line 351
    .line 352
    iget p1, v1, Lo0/i0;->K:F

    .line 353
    .line 354
    iget-object p0, p0, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 357
    .line 358
    .line 359
    :cond_18
    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 9
    .line 10
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo0/o;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lo0/m0;->d1:Lj1/g0;

    .line 2
    .line 3
    iget-object p0, v1, Lj1/g0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo0/o;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()Lm0/p0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0(Lm0/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ln0/h;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0, p1}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo0/o;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h0(Lk0/y;)Lm0/d;
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo0/m0;->j1:Lg0/t;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lv0/s;->h0(Lk0/y;)Lm0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 15
    .line 16
    iget-object v1, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lo0/o;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lo0/o;-><init>(Lj1/g0;Lg0/t;Lm0/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/s;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lo0/i0;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0/i0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i0(Lg0/t;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/m0;->k1:Lg0/t;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    :goto_0
    move-object p2, v2

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lv0/s;->g0:Lv0/l;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p1, Lg0/t;->M:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Li0/n0;->F(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v0, 0x2

    .line 65
    :goto_1
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lg0/t;->K:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_6

    .line 74
    .line 75
    iget v6, p1, Lg0/t;->J:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v5, v1

    .line 81
    :goto_2
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_7

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_7
    new-instance v6, Lg0/s;

    .line 103
    .line 104
    invoke-direct {v6}, Lg0/s;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Lg0/s;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Lg0/s;->L:I

    .line 114
    .line 115
    iget v0, p1, Lg0/t;->N:I

    .line 116
    .line 117
    iput v0, v6, Lg0/s;->M:I

    .line 118
    .line 119
    iget v0, p1, Lg0/t;->O:I

    .line 120
    .line 121
    iput v0, v6, Lg0/s;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Lg0/t;->m:Lg0/n0;

    .line 124
    .line 125
    iput-object v0, v6, Lg0/s;->l:Lg0/n0;

    .line 126
    .line 127
    iget-object v0, p1, Lg0/t;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lg0/s;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lg0/t;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Lg0/s;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lg0/t;->c:Lh4/r0;

    .line 136
    .line 137
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lg0/s;->c:Lh4/r0;

    .line 142
    .line 143
    iget-object v0, p1, Lg0/t;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lg0/s;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Lg0/t;->e:I

    .line 148
    .line 149
    iput v0, v6, Lg0/s;->e:I

    .line 150
    .line 151
    iget p1, p1, Lg0/t;->f:I

    .line 152
    .line 153
    iput p1, v6, Lg0/s;->f:I

    .line 154
    .line 155
    iput v4, v6, Lg0/s;->I:I

    .line 156
    .line 157
    iput v5, v6, Lg0/s;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Lg0/s;->K:I

    .line 166
    .line 167
    new-instance p1, Lg0/t;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lg0/t;-><init>(Lg0/s;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lo0/m0;->i1:Z

    .line 173
    .line 174
    if-eqz p2, :cond_0

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Lg0/t;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_c

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_b

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_a

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_9

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_8

    .line 193
    .line 194
    sget-object p2, Ll1/l0;->a:Lk4/a;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    sget-object p2, Ll1/l0;->e:Lk4/a;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object p2, Ll1/l0;->d:Lk4/a;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object p2, Ll1/l0;->c:Lk4/a;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    sget-object p2, Ll1/l0;->b:Lk4/a;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    sget-object p2, Ll1/l0;->a:Lk4/a;

    .line 211
    .line 212
    :goto_3
    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-boolean v3, p0, Lv0/s;->z0:Z
    :try_end_0
    .catch Lo0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    iget-object v4, p0, Lo0/m0;->e1:Lo0/i0;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    :try_start_1
    iget-object v3, p0, Lm0/a;->n:Lm0/i1;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v3, v3, Lm0/i1;->a:I

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, p0, Lm0/a;->n:Lm0/i1;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v3, v3, Lm0/i1;->a:I

    .line 234
    .line 235
    iput v3, v4, Lo0/i0;->i:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    iput v0, v4, Lo0/i0;->i:I

    .line 241
    .line 242
    :goto_4
    new-instance v3, La5/t;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, v3, La5/t;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v3, La5/t;->f:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object p1, Lg0/e1;->a:Lg0/b1;

    .line 252
    .line 253
    iput-object p1, v3, La5/t;->i:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v3, La5/t;->n:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v3, La5/t;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p0, Lm0/a;->I:Lg0/e1;

    .line 260
    .line 261
    iput-object p1, v3, La5/t;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p2, p0, Lm0/a;->J:Lc1/f0;

    .line 264
    .line 265
    iput-object p2, v3, La5/t;->n:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1}, Lg0/e1;->p()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    iget-object p1, v3, La5/t;->n:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lc1/f0;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    iget-object p2, v3, La5/t;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lg0/e1;

    .line 282
    .line 283
    iget-object p1, p1, Lc1/f0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eq p1, v1, :cond_e

    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    move p1, v0

    .line 294
    :goto_5
    invoke-static {p1}, Ly9/a;->n(Z)V

    .line 295
    .line 296
    .line 297
    :cond_f
    new-instance p1, Lo0/p;

    .line 298
    .line 299
    invoke-direct {p1, v3}, Lo0/p;-><init>(La5/t;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Lo0/i0;->c(Lo0/p;)V
    :try_end_1
    .catch Lo0/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lv0/s;->h0:Lg0/t;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lv0/s;->D0(Lg0/t;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_6
    iget-object p2, p1, Lo0/q;->b:Lg0/t;

    .line 312
    .line 313
    const/16 v1, 0x1389

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, v0, v1}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    iput-wide p1, p0, Lo0/i0;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lg0/t0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/i0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo0/i0;->x:Lg0/t0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/i0;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lg0/t0;

    .line 16
    .line 17
    iget v0, p1, Lg0/t0;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Li0/n0;->i(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Lg0/t0;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Li0/n0;->i(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Lg0/t0;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo0/i0;->x:Lg0/t0;

    .line 38
    .line 39
    new-instance v1, Lo0/h0;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lo0/h0;-><init>(Lg0/t0;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo0/i0;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lo0/i0;->v:Lo0/h0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lo0/i0;->w:Lo0/h0;

    .line 64
    .line 65
    return-void
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/i0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lo0/m0;->t1:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lo0/m0;->u1:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lo0/m0;->u1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lo0/m0;->r1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lm0/a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lm0/a;->G:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lm0/a;->B:Lc1/i1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lc1/i1;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lm0/a;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lm0/a;->z:Li0/i0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Lo0/m0;->t1:J

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v4, p0, Lo0/m0;->t1:J

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    cmp-long p0, v4, v0

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo0/i0;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo0/m0;->n1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo0/m0;->j1:Lg0/t;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lo0/m0;->s1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lo0/m0;->p1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lo0/m0;->e1:Lo0/i0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo0/i0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lv0/s;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lj1/g0;->a(Lm0/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lj1/g0;->a(Lm0/c;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lv0/s;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lj1/g0;->a(Lm0/c;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lv0/s;->Q0:Lm0/c;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj1/g0;->a(Lm0/c;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lm0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 7
    .line 8
    iget-object p2, p0, Lo0/m0;->d1:Lj1/g0;

    .line 9
    .line 10
    iget-object v0, p2, Lj1/g0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo0/o;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lm0/a;->n:Lm0/i1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lm0/i1;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lo0/m0;->e1:Lo0/i0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lo0/i0;->S:Z

    .line 35
    .line 36
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lo0/i0;->Y:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lo0/i0;->Y:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lo0/i0;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lo0/i0;->Y:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lo0/i0;->Y:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lo0/i0;->q()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lm0/a;->y:Ln0/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lo0/i0;->m:Ln0/j;

    .line 66
    .line 67
    iget-object p1, p0, Lm0/a;->z:Li0/i0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lo0/i0;->r:Lo0/a0;

    .line 73
    .line 74
    iput-object p1, v0, Lo0/a0;->g:Li0/i0;

    .line 75
    .line 76
    new-instance p1, Lf3/e;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lo0/i0;->n:Lf3/e;

    .line 84
    .line 85
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lv0/s;->o(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo0/m0;->e1:Lo0/i0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lo0/i0;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lo0/m0;->l1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lo0/m0;->s1:J

    .line 17
    .line 18
    iput-wide p1, p0, Lo0/m0;->t1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lo0/m0;->u1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lo0/m0;->o1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lo0/m0;->p1:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lo0/m0;->m1:Z

    .line 29
    .line 30
    return-void
.end method

.method public final o0(JJLv0/l;Ljava/nio/ByteBuffer;IIIJZZLg0/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lo0/m0;->s1:J

    .line 10
    .line 11
    iget-object p1, p0, Lo0/m0;->k1:Lg0/t;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lv0/l;->f(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    if-eqz p12, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-interface {p5, p7}, Lv0/l;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lv0/s;->Q0:Lm0/c;

    .line 35
    .line 36
    iget p3, p1, Lm0/c;->f:I

    .line 37
    .line 38
    add-int/2addr p3, p9

    .line 39
    iput p3, p1, Lm0/c;->f:I

    .line 40
    .line 41
    iget-object p0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 42
    .line 43
    iput-boolean p2, p0, Lo0/i0;->G:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    new-instance p8, Lo0/l0;
    :try_end_0
    .catch Lo0/r; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lo0/s; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    move p13, p9

    .line 49
    move-wide p11, p10

    .line 50
    move-object p9, p0

    .line 51
    move-object p10, p6

    .line 52
    :try_start_1
    invoke-direct/range {p8 .. p13}, Lo0/l0;-><init>(Lo0/m0;Ljava/nio/ByteBuffer;JI)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-interface {p5, p8}, Lv0/l;->o(Li0/l0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {p8}, Lo0/l0;->run()V
    :try_end_1
    .catch Lo0/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo0/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p9, Lo0/m0;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    invoke-interface {p5, p7}, Lv0/l;->f(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p9, Lv0/s;->Q0:Lm0/c;

    .line 84
    .line 85
    iget p1, p0, Lm0/c;->e:I

    .line 86
    .line 87
    add-int/2addr p1, p13

    .line 88
    iput p1, p0, Lm0/c;->e:I

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    iput-wide p11, p9, Lo0/m0;->s1:J

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    throw p0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object p9, p0

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    iget-boolean p1, p9, Lv0/s;->z0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p9, Lm0/a;->n:Lm0/i1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lm0/i1;->a:I

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/16 p1, 0x138b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 p1, 0x138a

    .line 126
    .line 127
    :goto_4
    iget-boolean p2, p0, Lo0/s;->f:Z

    .line 128
    .line 129
    invoke-virtual {p9, p0, p14, p2, p1}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :catch_5
    move-exception v0

    .line 135
    move-object p9, p0

    .line 136
    goto :goto_1

    .line 137
    :goto_5
    iget-object p1, p9, Lo0/m0;->j1:Lg0/t;

    .line 138
    .line 139
    iget-boolean p2, p9, Lv0/s;->z0:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p9, Lm0/a;->n:Lm0/i1;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p2, Lm0/i1;->a:I

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const/16 p2, 0x138c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/16 p2, 0x1389

    .line 156
    .line 157
    :goto_6
    iget-boolean p3, p0, Lo0/r;->b:Z

    .line 158
    .line 159
    invoke-virtual {p9, p0, p1, p3, p2}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/i0;->r:Lo0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/a0;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo0/m0;->f1:Lu3/o;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lf5/a;->i(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo0/m0;->o1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lo0/m0;->p1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lo0/m0;->s1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lv0/s;->z0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lv0/s;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv0/s;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lv0/s;->a0:Lf3/e;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lf3/e;->w(Lc1/l0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lv0/s;->a0:Lf3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lo0/m0;->n1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lo0/m0;->n1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lo0/i0;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lv0/s;->a0:Lf3/e;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lf3/e;->w(Lc1/l0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lv0/s;->a0:Lf3/e;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lo0/m0;->n1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lo0/m0;->n1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lo0/i0;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/i0;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo0/m0;->r1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0/m0;->e1:Lo0/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo0/i0;->O:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/i0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/i0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/i0;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lo0/i0;->O:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv0/s;->R0:Lv0/r;

    .line 26
    .line 27
    iget-wide v0, v0, Lv0/r;->h:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lo0/m0;->s1:J
    :try_end_0
    .catch Lo0/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Lv0/s;->z0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lo0/s;->i:Lg0/t;

    .line 54
    .line 55
    iget-boolean v3, v0, Lo0/s;->f:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/m0;->H0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0/m0;->r1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo0/m0;->e1:Lo0/i0;

    .line 8
    .line 9
    iput-boolean v0, v1, Lo0/i0;->R:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lo0/i0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lo0/i0;->t:Lo0/y;

    .line 23
    .line 24
    iget-object v2, v1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget-object v5, v1, Lo0/y;->f:Lo0/b0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lo0/b0;->e()V

    .line 29
    .line 30
    .line 31
    iget-wide v6, v5, Lo0/b0;->u:J

    .line 32
    .line 33
    cmp-long v6, v6, v3

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lo0/b0;->h:Lo0/u;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lo0/u;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Lo0/b0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, v5, Lo0/b0;->w:J

    .line 47
    .line 48
    iget-boolean v1, v1, Lo0/y;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Lo0/m0;->p1:Z

    .line 62
    .line 63
    iput-wide v3, p0, Lo0/m0;->t1:J

    .line 64
    .line 65
    iput-boolean v0, p0, Lo0/m0;->u1:Z

    .line 66
    .line 67
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget v0, p0, Lm0/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo0/m0;->H0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lo0/m0;->l1:J

    .line 10
    .line 11
    return-wide v0
.end method
