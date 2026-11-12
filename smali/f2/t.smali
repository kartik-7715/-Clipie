.class public final Lf2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Ll1/q;

.field public G:[Lf2/s;

.field public H:[[J

.field public I:I

.field public final a:Li2/j;

.field public final b:I

.field public final c:Z

.field public final d:Li0/a0;

.field public final e:Li0/a0;

.field public final f:Li0/a0;

.field public final g:Li0/a0;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lf2/w;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lh4/n1;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Li0/a0;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li2/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/t;->a:Li2/j;

    .line 5
    .line 6
    iput p2, p0, Lf2/t;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lf2/t;->c:Z

    .line 17
    .line 18
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 19
    .line 20
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 21
    .line 22
    iput-object p1, p0, Lf2/t;->m:Lh4/n1;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lf2/t;->n:I

    .line 32
    .line 33
    new-instance p1, Lf2/w;

    .line 34
    .line 35
    invoke-direct {p1}, Lf2/w;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf2/t;->i:Lf2/w;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lf2/t;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Li0/a0;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Li0/a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf2/t;->g:Li0/a0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lf2/t;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Li0/a0;

    .line 64
    .line 65
    sget-object p2, Lj0/r;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Li0/a0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lf2/t;->d:Li0/a0;

    .line 71
    .line 72
    new-instance p1, Li0/a0;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Li0/a0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf2/t;->e:Li0/a0;

    .line 79
    .line 80
    new-instance p1, Li0/a0;

    .line 81
    .line 82
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf2/t;->f:Li0/a0;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lf2/t;->s:I

    .line 89
    .line 90
    sget-object p1, Ll1/q;->s:Lk5/q;

    .line 91
    .line 92
    iput-object p1, p0, Lf2/t;->F:Ll1/q;

    .line 93
    .line 94
    new-array p1, v0, [Lf2/s;

    .line 95
    .line 96
    iput-object p1, p0, Lf2/t;->G:[Lf2/s;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lf2/t;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lf2/t;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/t;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf2/t;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lf2/t;->s:I

    .line 11
    .line 12
    iput v0, p0, Lf2/t;->t:I

    .line 13
    .line 14
    iput v0, p0, Lf2/t;->u:I

    .line 15
    .line 16
    iput v0, p0, Lf2/t;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lf2/t;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lf2/t;->B:Z

    .line 21
    .line 22
    iput v0, p0, Lf2/t;->C:I

    .line 23
    .line 24
    iput v0, p0, Lf2/t;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Lf2/t;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lf2/t;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lf2/t;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lf2/t;->n:I

    .line 48
    .line 49
    iput v0, p0, Lf2/t;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lf2/t;->i:Lf2/w;

    .line 53
    .line 54
    iget-object p2, p1, Lf2/w;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput v0, p1, Lf2/w;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Lf2/t;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lf2/t;->G:[Lf2/s;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Lf2/s;->b:Lf2/c0;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lf2/c0;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lf2/c0;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Lf2/s;->g:I

    .line 88
    .line 89
    iget-object v2, v2, Lf2/s;->d:Ll1/k0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Ll1/k0;->b:Z

    .line 94
    .line 95
    iput v0, v2, Ll1/k0;->c:I

    .line 96
    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lf2/t;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lf2/t;->B:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v25, -0x1

    .line 16
    .line 17
    goto/16 :goto_35

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Lf2/t;->n:I

    .line 20
    .line 21
    const v5, 0x66747970

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lf2/t;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v12, v0, Lf2/t;->f:Li0/a0;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_59

    .line 32
    .line 33
    const-wide/32 v16, 0x40000

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v3, v15, :cond_4b

    .line 41
    .line 42
    const-wide/16 v20, 0x8

    .line 43
    .line 44
    const-string v5, "audio/mpeg"

    .line 45
    .line 46
    if-eq v3, v8, :cond_25

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v3, v6, :cond_e

    .line 50
    .line 51
    if-ne v3, v7, :cond_d

    .line 52
    .line 53
    iget v3, v0, Lf2/t;->C:I

    .line 54
    .line 55
    iget-object v4, v0, Lf2/t;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lf2/c0;

    .line 62
    .line 63
    iget v6, v0, Lf2/t;->D:I

    .line 64
    .line 65
    iget v7, v3, Lf2/c0;->b:I

    .line 66
    .line 67
    iget-object v9, v3, Lf2/c0;->f:[J

    .line 68
    .line 69
    iget-object v10, v0, Lf2/t;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lf2/c0;->c:[J

    .line 74
    .line 75
    aget-wide v4, v4, v6

    .line 76
    .line 77
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v6, v6, v4

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iput-wide v4, v2, Ll1/s;->a:J

    .line 86
    .line 87
    return v15

    .line 88
    :cond_1
    iget-object v2, v3, Lf2/c0;->d:[I

    .line 89
    .line 90
    iget v4, v0, Lf2/t;->D:I

    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Li0/a0;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Li0/a0;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v4, v14, v2}, Ll1/p;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Li0/a0;->G()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Li0/a0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Lf2/t;->D:I

    .line 121
    .line 122
    aget-wide v4, v9, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Li0/n0;->h0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget v2, v0, Lf2/t;->D:I

    .line 129
    .line 130
    add-int/2addr v2, v15

    .line 131
    iget v4, v3, Lf2/c0;->b:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_2

    .line 134
    .line 135
    aget-wide v2, v9, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Li0/n0;->h0(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_2
    move-wide/from16 v19, v2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v3, Lf2/c0;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Li0/n0;->h0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Lg0/y;

    .line 152
    .line 153
    invoke-direct {v2, v13, v1}, Lg0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Lu1/b;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, Lu1/b;-><init>(JJZLg0/y;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lf2/t;->D:I

    .line 171
    .line 172
    add-int/2addr v1, v15

    .line 173
    iput v1, v0, Lf2/t;->D:I

    .line 174
    .line 175
    return v14

    .line 176
    :cond_3
    iget-object v1, v0, Lf2/t;->G:[Lf2/s;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    move v6, v14

    .line 180
    :goto_4
    if-ge v6, v2, :cond_b

    .line 181
    .line 182
    aget-object v7, v1, v6

    .line 183
    .line 184
    iget-object v9, v7, Lf2/s;->a:Lf2/z;

    .line 185
    .line 186
    iget v9, v9, Lf2/z;->l:I

    .line 187
    .line 188
    iget-object v11, v3, Lf2/c0;->a:Lf2/z;

    .line 189
    .line 190
    iget v11, v11, Lf2/z;->a:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_a

    .line 193
    .line 194
    iget-object v9, v7, Lf2/s;->h:Lg0/t;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Lg0/t;->m:Lg0/n0;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v11, v11, Lg0/n0;->a:[Lg0/m0;

    .line 215
    .line 216
    array-length v8, v11

    .line 217
    :goto_5
    if-ge v14, v8, :cond_6

    .line 218
    .line 219
    aget-object v13, v11, v14

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    const-class v2, Lg0/m0;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lg0/m0;

    .line 242
    .line 243
    instance-of v2, v1, Lu1/a;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Lh4/p0;->f()Lh4/n1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lg0/t;->a()Lg0/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lg0/n0;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Lg0/n0;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Lg0/s;->l:Lg0/n0;

    .line 293
    .line 294
    new-instance v2, Lg0/t;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lg0/t;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Ll1/a;->p(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    iget-object v1, v7, Lf2/s;->c:Ll1/j0;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ll1/j0;->f(Lg0/t;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v7, Lf2/s;->h:Lg0/t;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    :goto_8
    iput-object v2, v7, Lf2/s;->h:Lg0/t;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move-object/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    move/from16 v15, v22

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    move/from16 v22, v15

    .line 346
    .line 347
    iget v1, v0, Lf2/t;->C:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    iput v1, v0, Lf2/t;->C:I

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iput v1, v0, Lf2/t;->D:I

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lf2/t;->C:I

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v2, v3, :cond_c

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v0, Lf2/t;->n:I

    .line 369
    .line 370
    :cond_c
    return v1

    .line 371
    :cond_d
    move v1, v14

    .line 372
    invoke-static {}, Lg0/k;->b()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_e
    move/from16 v22, v15

    .line 377
    .line 378
    iget-object v3, v0, Lf2/t;->i:Lf2/w;

    .line 379
    .line 380
    iget-object v5, v3, Lf2/w;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget v8, v3, Lf2/w;->b:I

    .line 383
    .line 384
    if-eqz v8, :cond_22

    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    if-eq v8, v12, :cond_20

    .line 389
    .line 390
    const/16 v12, 0xb01

    .line 391
    .line 392
    const/16 v13, 0xb04

    .line 393
    .line 394
    const/16 v14, 0xb00

    .line 395
    .line 396
    const/16 v15, 0xb03

    .line 397
    .line 398
    const/16 v4, 0x890

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    const/16 v26, 0x8

    .line 402
    .line 403
    if-eq v8, v11, :cond_1b

    .line 404
    .line 405
    if-ne v8, v6, :cond_1a

    .line 406
    .line 407
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    sub-long v18, v18, v20

    .line 420
    .line 421
    iget v3, v3, Lf2/w;->c:I

    .line 422
    .line 423
    int-to-long v9, v3

    .line 424
    sub-long v8, v18, v9

    .line 425
    .line 426
    long-to-int v3, v8

    .line 427
    new-instance v8, Li0/a0;

    .line 428
    .line 429
    invoke-direct {v8, v3}, Li0/a0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Li0/a0;->a:[B

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-interface {v1, v9, v10, v3}, Ll1/p;->readFully([BII)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v1, v3, :cond_19

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lf2/v;

    .line 450
    .line 451
    iget-wide v9, v3, Lf2/v;->a:J

    .line 452
    .line 453
    sub-long v9, v9, v16

    .line 454
    .line 455
    long-to-int v9, v9

    .line 456
    invoke-virtual {v8, v9}, Li0/a0;->M(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7}, Li0/a0;->N(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Li0/a0;->o()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-virtual {v8, v9, v10}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    sparse-switch v18, :sswitch_data_0

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v7, -0x1

    .line 480
    goto :goto_c

    .line 481
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 482
    .line 483
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_f

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_f
    const/4 v7, 0x4

    .line 491
    goto :goto_c

    .line 492
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 493
    .line 494
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_10

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    move v7, v6

    .line 502
    goto :goto_c

    .line 503
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 504
    .line 505
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_11

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_11
    const/4 v7, 0x2

    .line 513
    goto :goto_c

    .line 514
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 515
    .line 516
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_12

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    const/4 v7, 0x1

    .line 524
    goto :goto_c

    .line 525
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 526
    .line 527
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_13

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    const/4 v7, 0x0

    .line 535
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    const-string v0, "Invalid SEF name"

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_0
    move v7, v12

    .line 547
    goto :goto_d

    .line 548
    :pswitch_1
    move v7, v13

    .line 549
    goto :goto_d

    .line 550
    :pswitch_2
    move v7, v14

    .line 551
    goto :goto_d

    .line 552
    :pswitch_3
    move v7, v15

    .line 553
    goto :goto_d

    .line 554
    :pswitch_4
    move v7, v4

    .line 555
    :goto_d
    iget v3, v3, Lf2/v;->b:I

    .line 556
    .line 557
    add-int/lit8 v9, v9, 0x8

    .line 558
    .line 559
    sub-int/2addr v3, v9

    .line 560
    if-eq v7, v4, :cond_15

    .line 561
    .line 562
    if-eq v7, v14, :cond_18

    .line 563
    .line 564
    if-eq v7, v12, :cond_18

    .line 565
    .line 566
    if-eq v7, v15, :cond_18

    .line 567
    .line 568
    if-ne v7, v13, :cond_14

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_14
    invoke-static {}, Lg0/k;->b()V

    .line 573
    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    return v24

    .line 578
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3, v10}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v9, Lf2/w;->e:Lb/a;

    .line 588
    .line 589
    invoke-virtual {v9, v3}, Lb/a;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-ge v9, v10, :cond_17

    .line 599
    .line 600
    sget-object v10, Lf2/w;->d:Lb/a;

    .line 601
    .line 602
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Lb/a;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ne v11, v6, :cond_16

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    check-cast v18, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v31

    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    check-cast v18, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v33

    .line 640
    const/4 v11, 0x2

    .line 641
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/16 v22, 0x1

    .line 652
    .line 653
    add-int/lit8 v10, v10, -0x1

    .line 654
    .line 655
    shl-int v30, v22, v10

    .line 656
    .line 657
    new-instance v29, La2/b;

    .line 658
    .line 659
    invoke-direct/range {v29 .. v34}, La2/b;-><init>(IJJ)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, v29

    .line 663
    .line 664
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-static {v1, v0}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_16
    const/4 v1, 0x0

    .line 678
    invoke-static {v1, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_17
    new-instance v3, La2/c;

    .line 684
    .line 685
    invoke-direct {v3, v7}, La2/c;-><init>(Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v0, Lf2/t;->j:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    const/4 v7, 0x4

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_19
    const-wide/16 v9, 0x0

    .line 699
    .line 700
    iput-wide v9, v2, Ll1/s;->a:J

    .line 701
    .line 702
    :goto_10
    const/4 v11, 0x1

    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :cond_1a
    invoke-static {}, Lg0/k;->b()V

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    return v10

    .line 710
    :cond_1b
    const/4 v10, 0x0

    .line 711
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    iget v9, v3, Lf2/w;->c:I

    .line 716
    .line 717
    add-int/lit8 v9, v9, -0x14

    .line 718
    .line 719
    new-instance v11, Li0/a0;

    .line 720
    .line 721
    invoke-direct {v11, v9}, Li0/a0;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v11, Li0/a0;->a:[B

    .line 725
    .line 726
    invoke-interface {v1, v6, v10, v9}, Ll1/p;->readFully([BII)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    :goto_11
    div-int/lit8 v6, v9, 0xc

    .line 731
    .line 732
    if-ge v1, v6, :cond_1e

    .line 733
    .line 734
    const/4 v6, 0x2

    .line 735
    invoke-virtual {v11, v6}, Li0/a0;->N(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v6}, Li0/a0;->f(I)V

    .line 739
    .line 740
    .line 741
    iget-object v10, v11, Li0/a0;->a:[B

    .line 742
    .line 743
    move/from16 v23, v6

    .line 744
    .line 745
    iget v6, v11, Li0/a0;->b:I

    .line 746
    .line 747
    add-int/lit8 v13, v6, 0x1

    .line 748
    .line 749
    iput v13, v11, Li0/a0;->b:I

    .line 750
    .line 751
    aget-byte v15, v10, v6

    .line 752
    .line 753
    and-int/lit16 v15, v15, 0xff

    .line 754
    .line 755
    add-int/lit8 v6, v6, 0x2

    .line 756
    .line 757
    iput v6, v11, Li0/a0;->b:I

    .line 758
    .line 759
    aget-byte v6, v10, v13

    .line 760
    .line 761
    and-int/lit16 v6, v6, 0xff

    .line 762
    .line 763
    shl-int/lit8 v6, v6, 0x8

    .line 764
    .line 765
    or-int/2addr v6, v15

    .line 766
    int-to-short v6, v6

    .line 767
    if-eq v6, v4, :cond_1c

    .line 768
    .line 769
    if-eq v6, v14, :cond_1c

    .line 770
    .line 771
    if-eq v6, v12, :cond_1c

    .line 772
    .line 773
    const/16 v10, 0xb03

    .line 774
    .line 775
    const/16 v13, 0xb04

    .line 776
    .line 777
    if-eq v6, v10, :cond_1d

    .line 778
    .line 779
    if-eq v6, v13, :cond_1d

    .line 780
    .line 781
    move/from16 v6, v26

    .line 782
    .line 783
    invoke-virtual {v11, v6}, Li0/a0;->N(I)V

    .line 784
    .line 785
    .line 786
    move-object v15, v11

    .line 787
    goto :goto_12

    .line 788
    :cond_1c
    const/16 v10, 0xb03

    .line 789
    .line 790
    const/16 v13, 0xb04

    .line 791
    .line 792
    :cond_1d
    iget v6, v3, Lf2/w;->c:I

    .line 793
    .line 794
    move-object v15, v11

    .line 795
    int-to-long v10, v6

    .line 796
    sub-long v10, v7, v10

    .line 797
    .line 798
    invoke-virtual {v15}, Li0/a0;->o()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    int-to-long v12, v6

    .line 803
    sub-long/2addr v10, v12

    .line 804
    invoke-virtual {v15}, Li0/a0;->o()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    new-instance v12, Lf2/v;

    .line 809
    .line 810
    invoke-direct {v12, v10, v11, v6}, Lf2/v;-><init>(JI)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 817
    .line 818
    move-object v11, v15

    .line 819
    const/16 v12, 0xb01

    .line 820
    .line 821
    const/16 v13, 0xb04

    .line 822
    .line 823
    const/16 v15, 0xb03

    .line 824
    .line 825
    const/16 v26, 0x8

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    iput-wide v9, v2, Ll1/s;->a:J

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_1f
    const/4 v1, 0x3

    .line 842
    iput v1, v3, Lf2/w;->b:I

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lf2/v;

    .line 850
    .line 851
    iget-wide v3, v1, Lf2/v;->a:J

    .line 852
    .line 853
    iput-wide v3, v2, Ll1/s;->a:J

    .line 854
    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :cond_20
    const/4 v10, 0x0

    .line 858
    new-instance v4, Li0/a0;

    .line 859
    .line 860
    const/16 v6, 0x8

    .line 861
    .line 862
    invoke-direct {v4, v6}, Li0/a0;-><init>(I)V

    .line 863
    .line 864
    .line 865
    iget-object v5, v4, Li0/a0;->a:[B

    .line 866
    .line 867
    invoke-interface {v1, v5, v10, v6}, Ll1/p;->readFully([BII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Li0/a0;->o()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    add-int/2addr v5, v6

    .line 875
    iput v5, v3, Lf2/w;->c:I

    .line 876
    .line 877
    invoke-virtual {v4}, Li0/a0;->m()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    const v5, 0x53454654

    .line 882
    .line 883
    .line 884
    if-eq v4, v5, :cond_21

    .line 885
    .line 886
    const-wide/16 v9, 0x0

    .line 887
    .line 888
    iput-wide v9, v2, Ll1/s;->a:J

    .line 889
    .line 890
    goto/16 :goto_10

    .line 891
    .line 892
    :cond_21
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    iget v1, v3, Lf2/w;->c:I

    .line 897
    .line 898
    add-int/lit8 v1, v1, -0xc

    .line 899
    .line 900
    int-to-long v6, v1

    .line 901
    sub-long/2addr v4, v6

    .line 902
    iput-wide v4, v2, Ll1/s;->a:J

    .line 903
    .line 904
    const/4 v11, 0x2

    .line 905
    iput v11, v3, Lf2/w;->b:I

    .line 906
    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :cond_22
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    cmp-long v1, v4, v18

    .line 914
    .line 915
    if-eqz v1, :cond_24

    .line 916
    .line 917
    cmp-long v1, v4, v20

    .line 918
    .line 919
    if-gez v1, :cond_23

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_23
    sub-long v4, v4, v20

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_24
    :goto_13
    const-wide/16 v4, 0x0

    .line 926
    .line 927
    :goto_14
    iput-wide v4, v2, Ll1/s;->a:J

    .line 928
    .line 929
    const/4 v11, 0x1

    .line 930
    iput v11, v3, Lf2/w;->b:I

    .line 931
    .line 932
    :goto_15
    iget-wide v1, v2, Ll1/s;->a:J

    .line 933
    .line 934
    const-wide/16 v27, 0x0

    .line 935
    .line 936
    cmp-long v1, v1, v27

    .line 937
    .line 938
    if-nez v1, :cond_58

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    iput v10, v0, Lf2/t;->n:I

    .line 942
    .line 943
    iput v10, v0, Lf2/t;->q:I

    .line 944
    .line 945
    return v11

    .line 946
    :cond_25
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    iget v6, v0, Lf2/t;->s:I

    .line 951
    .line 952
    const/4 v7, -0x1

    .line 953
    if-ne v6, v7, :cond_33

    .line 954
    .line 955
    const-wide v6, 0x7fffffffffffffffL

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    const/4 v9, 0x1

    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, -0x1

    .line 964
    const/4 v13, -0x1

    .line 965
    const/4 v14, -0x1

    .line 966
    const-wide v18, 0x7fffffffffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    const-wide v29, 0x7fffffffffffffffL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    const-wide v31, 0x7fffffffffffffffL

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    const-wide v33, 0x7fffffffffffffffL

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    const-wide v35, 0x7fffffffffffffffL

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :goto_16
    iget-object v15, v0, Lf2/t;->G:[Lf2/s;

    .line 992
    .line 993
    move-wide/from16 v37, v3

    .line 994
    .line 995
    array-length v3, v15

    .line 996
    if-ge v10, v3, :cond_2f

    .line 997
    .line 998
    aget-object v3, v15, v10

    .line 999
    .line 1000
    iget v4, v3, Lf2/s;->g:I

    .line 1001
    .line 1002
    iget-object v15, v3, Lf2/s;->b:Lf2/c0;

    .line 1003
    .line 1004
    move/from16 v26, v8

    .line 1005
    .line 1006
    iget v8, v15, Lf2/c0;->b:I

    .line 1007
    .line 1008
    if-ne v4, v8, :cond_26

    .line 1009
    .line 1010
    move/from16 v8, v26

    .line 1011
    .line 1012
    goto/16 :goto_1b

    .line 1013
    .line 1014
    :cond_26
    iget-object v8, v15, Lf2/c0;->f:[J

    .line 1015
    .line 1016
    move/from16 v39, v13

    .line 1017
    .line 1018
    move/from16 v40, v14

    .line 1019
    .line 1020
    aget-wide v13, v8, v4

    .line 1021
    .line 1022
    iget-boolean v8, v3, Lf2/s;->e:Z

    .line 1023
    .line 1024
    if-eqz v8, :cond_27

    .line 1025
    .line 1026
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    goto :goto_17

    .line 1031
    :cond_27
    iget-boolean v3, v3, Lf2/s;->f:Z

    .line 1032
    .line 1033
    if-eqz v3, :cond_28

    .line 1034
    .line 1035
    cmp-long v3, v13, v29

    .line 1036
    .line 1037
    if-gez v3, :cond_28

    .line 1038
    .line 1039
    move v11, v10

    .line 1040
    move-wide/from16 v29, v13

    .line 1041
    .line 1042
    :cond_28
    :goto_17
    iget-object v3, v15, Lf2/c0;->c:[J

    .line 1043
    .line 1044
    aget-wide v13, v3, v4

    .line 1045
    .line 1046
    iget-object v3, v0, Lf2/t;->H:[[J

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    aget-object v3, v3, v10

    .line 1052
    .line 1053
    aget-wide v3, v3, v4

    .line 1054
    .line 1055
    sub-long v13, v13, v37

    .line 1056
    .line 1057
    const-wide/16 v27, 0x0

    .line 1058
    .line 1059
    cmp-long v8, v13, v27

    .line 1060
    .line 1061
    if-ltz v8, :cond_2a

    .line 1062
    .line 1063
    cmp-long v8, v13, v16

    .line 1064
    .line 1065
    if-ltz v8, :cond_29

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_29
    const/4 v8, 0x0

    .line 1069
    goto :goto_19

    .line 1070
    :cond_2a
    :goto_18
    const/4 v8, 0x1

    .line 1071
    :goto_19
    if-nez v8, :cond_2b

    .line 1072
    .line 1073
    if-nez v9, :cond_2c

    .line 1074
    .line 1075
    :cond_2b
    if-ne v8, v9, :cond_2d

    .line 1076
    .line 1077
    cmp-long v15, v13, v35

    .line 1078
    .line 1079
    if-gez v15, :cond_2d

    .line 1080
    .line 1081
    :cond_2c
    move-wide/from16 v31, v3

    .line 1082
    .line 1083
    move v9, v8

    .line 1084
    move-wide/from16 v35, v13

    .line 1085
    .line 1086
    move v14, v10

    .line 1087
    goto :goto_1a

    .line 1088
    :cond_2d
    move/from16 v14, v40

    .line 1089
    .line 1090
    :goto_1a
    cmp-long v13, v3, v33

    .line 1091
    .line 1092
    if-gez v13, :cond_2e

    .line 1093
    .line 1094
    move-wide/from16 v33, v3

    .line 1095
    .line 1096
    move v13, v10

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_2e
    move/from16 v8, v26

    .line 1099
    .line 1100
    move/from16 v13, v39

    .line 1101
    .line 1102
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 1103
    .line 1104
    move-wide/from16 v3, v37

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_2f
    move/from16 v26, v8

    .line 1108
    .line 1109
    move/from16 v39, v13

    .line 1110
    .line 1111
    move/from16 v40, v14

    .line 1112
    .line 1113
    cmp-long v3, v6, v18

    .line 1114
    .line 1115
    if-eqz v3, :cond_30

    .line 1116
    .line 1117
    const/4 v3, -0x1

    .line 1118
    if-eq v11, v3, :cond_30

    .line 1119
    .line 1120
    cmp-long v3, v29, v6

    .line 1121
    .line 1122
    if-gtz v3, :cond_30

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_30
    cmp-long v3, v33, v18

    .line 1126
    .line 1127
    if-eqz v3, :cond_32

    .line 1128
    .line 1129
    if-eqz v26, :cond_32

    .line 1130
    .line 1131
    const-wide/32 v3, 0xa00000

    .line 1132
    .line 1133
    .line 1134
    add-long v33, v33, v3

    .line 1135
    .line 1136
    cmp-long v3, v31, v33

    .line 1137
    .line 1138
    if-gez v3, :cond_31

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_31
    move/from16 v11, v39

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_32
    :goto_1c
    move/from16 v11, v40

    .line 1145
    .line 1146
    :goto_1d
    iput v11, v0, Lf2/t;->s:I

    .line 1147
    .line 1148
    const/4 v3, -0x1

    .line 1149
    if-ne v11, v3, :cond_34

    .line 1150
    .line 1151
    move/from16 v25, v3

    .line 1152
    .line 1153
    goto/16 :goto_35

    .line 1154
    .line 1155
    :cond_33
    move-wide/from16 v37, v3

    .line 1156
    .line 1157
    :cond_34
    iget-object v3, v0, Lf2/t;->G:[Lf2/s;

    .line 1158
    .line 1159
    iget v4, v0, Lf2/t;->s:I

    .line 1160
    .line 1161
    aget-object v3, v3, v4

    .line 1162
    .line 1163
    iget-object v4, v3, Lf2/s;->c:Ll1/j0;

    .line 1164
    .line 1165
    iget-object v6, v3, Lf2/s;->b:Lf2/c0;

    .line 1166
    .line 1167
    iget-object v7, v3, Lf2/s;->a:Lf2/z;

    .line 1168
    .line 1169
    iget v8, v3, Lf2/s;->g:I

    .line 1170
    .line 1171
    iget-object v9, v6, Lf2/c0;->c:[J

    .line 1172
    .line 1173
    iget-object v10, v6, Lf2/c0;->d:[I

    .line 1174
    .line 1175
    aget-wide v13, v9, v8

    .line 1176
    .line 1177
    move v11, v8

    .line 1178
    iget-wide v8, v0, Lf2/t;->E:J

    .line 1179
    .line 1180
    add-long/2addr v13, v8

    .line 1181
    aget v8, v10, v11

    .line 1182
    .line 1183
    iget-object v9, v3, Lf2/s;->d:Ll1/k0;

    .line 1184
    .line 1185
    sub-long v18, v13, v37

    .line 1186
    .line 1187
    iget v15, v0, Lf2/t;->t:I

    .line 1188
    .line 1189
    move-object/from16 v26, v10

    .line 1190
    .line 1191
    move/from16 v37, v11

    .line 1192
    .line 1193
    int-to-long v10, v15

    .line 1194
    add-long v18, v18, v10

    .line 1195
    .line 1196
    const-wide/16 v27, 0x0

    .line 1197
    .line 1198
    cmp-long v10, v18, v27

    .line 1199
    .line 1200
    if-ltz v10, :cond_35

    .line 1201
    .line 1202
    cmp-long v10, v18, v16

    .line 1203
    .line 1204
    if-ltz v10, :cond_36

    .line 1205
    .line 1206
    :cond_35
    const/16 v22, 0x1

    .line 1207
    .line 1208
    goto/16 :goto_26

    .line 1209
    .line 1210
    :cond_36
    iget v2, v7, Lf2/z;->h:I

    .line 1211
    .line 1212
    iget v10, v7, Lf2/z;->k:I

    .line 1213
    .line 1214
    iget-object v7, v7, Lf2/z;->g:Lg0/t;

    .line 1215
    .line 1216
    const/4 v11, 0x1

    .line 1217
    if-ne v2, v11, :cond_37

    .line 1218
    .line 1219
    add-long v18, v18, v20

    .line 1220
    .line 1221
    add-int/lit8 v8, v8, -0x8

    .line 1222
    .line 1223
    :cond_37
    move-wide/from16 v13, v18

    .line 1224
    .line 1225
    long-to-int v2, v13

    .line 1226
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v7, Lg0/t;->p:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v11, v7, Lg0/t;->p:Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v13, "video/avc"

    .line 1234
    .line 1235
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    iget v14, v0, Lf2/t;->b:I

    .line 1240
    .line 1241
    if-eqz v13, :cond_39

    .line 1242
    .line 1243
    and-int/lit8 v2, v14, 0x20

    .line 1244
    .line 1245
    if-eqz v2, :cond_38

    .line 1246
    .line 1247
    :goto_1e
    const/4 v2, 0x1

    .line 1248
    goto :goto_1f

    .line 1249
    :cond_38
    const/4 v2, 0x0

    .line 1250
    goto :goto_1f

    .line 1251
    :cond_39
    const-string v13, "video/hevc"

    .line 1252
    .line 1253
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v13

    .line 1257
    if-eqz v13, :cond_3a

    .line 1258
    .line 1259
    and-int/lit16 v2, v14, 0x80

    .line 1260
    .line 1261
    if-eqz v2, :cond_38

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_3a
    const-string v13, "video/apv"

    .line 1265
    .line 1266
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    :goto_1f
    if-nez v2, :cond_3b

    .line 1271
    .line 1272
    const/4 v2, 0x1

    .line 1273
    iput-boolean v2, v0, Lf2/t;->w:Z

    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_3b
    const/4 v2, 0x1

    .line 1277
    :goto_20
    if-eqz v10, :cond_41

    .line 1278
    .line 1279
    iget-object v5, v0, Lf2/t;->e:Li0/a0;

    .line 1280
    .line 1281
    iget-object v11, v5, Li0/a0;->a:[B

    .line 1282
    .line 1283
    const/16 v24, 0x0

    .line 1284
    .line 1285
    aput-byte v24, v11, v24

    .line 1286
    .line 1287
    aput-byte v24, v11, v2

    .line 1288
    .line 1289
    const/16 v23, 0x2

    .line 1290
    .line 1291
    aput-byte v24, v11, v23

    .line 1292
    .line 1293
    rsub-int/lit8 v2, v10, 0x4

    .line 1294
    .line 1295
    add-int/2addr v8, v2

    .line 1296
    :cond_3c
    :goto_21
    iget v12, v0, Lf2/t;->u:I

    .line 1297
    .line 1298
    if-ge v12, v8, :cond_40

    .line 1299
    .line 1300
    iget v12, v0, Lf2/t;->v:I

    .line 1301
    .line 1302
    if-nez v12, :cond_3f

    .line 1303
    .line 1304
    iget-boolean v12, v0, Lf2/t;->w:Z

    .line 1305
    .line 1306
    if-nez v12, :cond_3d

    .line 1307
    .line 1308
    invoke-static {v7}, Lj0/r;->i(Lg0/t;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    add-int/2addr v12, v10

    .line 1313
    aget v13, v26, v37

    .line 1314
    .line 1315
    iget v14, v0, Lf2/t;->t:I

    .line 1316
    .line 1317
    sub-int/2addr v13, v14

    .line 1318
    if-gt v12, v13, :cond_3d

    .line 1319
    .line 1320
    invoke-static {v7}, Lj0/r;->i(Lg0/t;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    add-int v13, v10, v12

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_3d
    move v13, v10

    .line 1328
    const/4 v12, 0x0

    .line 1329
    :goto_22
    invoke-interface {v1, v11, v2, v13}, Ll1/p;->readFully([BII)V

    .line 1330
    .line 1331
    .line 1332
    iget v14, v0, Lf2/t;->t:I

    .line 1333
    .line 1334
    add-int/2addr v14, v13

    .line 1335
    iput v14, v0, Lf2/t;->t:I

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    invoke-virtual {v5, v13}, Li0/a0;->M(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Li0/a0;->m()I

    .line 1342
    .line 1343
    .line 1344
    move-result v14

    .line 1345
    if-ltz v14, :cond_3e

    .line 1346
    .line 1347
    sub-int/2addr v14, v12

    .line 1348
    iput v14, v0, Lf2/t;->v:I

    .line 1349
    .line 1350
    iget-object v14, v0, Lf2/t;->d:Li0/a0;

    .line 1351
    .line 1352
    invoke-virtual {v14, v13}, Li0/a0;->M(I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v13, 0x4

    .line 1356
    invoke-interface {v4, v13, v14}, Ll1/j0;->c(ILi0/a0;)V

    .line 1357
    .line 1358
    .line 1359
    iget v14, v0, Lf2/t;->u:I

    .line 1360
    .line 1361
    add-int/2addr v14, v13

    .line 1362
    iput v14, v0, Lf2/t;->u:I

    .line 1363
    .line 1364
    if-lez v12, :cond_3c

    .line 1365
    .line 1366
    invoke-interface {v4, v12, v5}, Ll1/j0;->c(ILi0/a0;)V

    .line 1367
    .line 1368
    .line 1369
    iget v13, v0, Lf2/t;->u:I

    .line 1370
    .line 1371
    add-int/2addr v13, v12

    .line 1372
    iput v13, v0, Lf2/t;->u:I

    .line 1373
    .line 1374
    invoke-static {v11, v12, v7}, Lj0/r;->g([BILg0/t;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    if-eqz v12, :cond_3c

    .line 1379
    .line 1380
    const/4 v12, 0x1

    .line 1381
    iput-boolean v12, v0, Lf2/t;->w:Z

    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :cond_3e
    const-string v0, "Invalid NAL length"

    .line 1385
    .line 1386
    const/4 v1, 0x0

    .line 1387
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_3f
    const/4 v13, 0x0

    .line 1393
    invoke-interface {v4, v1, v12, v13}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 1394
    .line 1395
    .line 1396
    move-result v12

    .line 1397
    iget v13, v0, Lf2/t;->t:I

    .line 1398
    .line 1399
    add-int/2addr v13, v12

    .line 1400
    iput v13, v0, Lf2/t;->t:I

    .line 1401
    .line 1402
    iget v13, v0, Lf2/t;->u:I

    .line 1403
    .line 1404
    add-int/2addr v13, v12

    .line 1405
    iput v13, v0, Lf2/t;->u:I

    .line 1406
    .line 1407
    iget v13, v0, Lf2/t;->v:I

    .line 1408
    .line 1409
    sub-int/2addr v13, v12

    .line 1410
    iput v13, v0, Lf2/t;->v:I

    .line 1411
    .line 1412
    goto :goto_21

    .line 1413
    :cond_40
    move/from16 v33, v8

    .line 1414
    .line 1415
    goto/16 :goto_24

    .line 1416
    .line 1417
    :cond_41
    iget-object v2, v3, Lf2/s;->h:Lg0/t;

    .line 1418
    .line 1419
    const-string v7, "audio/ac4"

    .line 1420
    .line 1421
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_43

    .line 1426
    .line 1427
    iget v2, v0, Lf2/t;->u:I

    .line 1428
    .line 1429
    if-nez v2, :cond_42

    .line 1430
    .line 1431
    invoke-static {v8, v12}, Ll1/a;->h(ILi0/a0;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v2, 0x7

    .line 1435
    invoke-interface {v4, v2, v12}, Ll1/j0;->c(ILi0/a0;)V

    .line 1436
    .line 1437
    .line 1438
    iget v5, v0, Lf2/t;->u:I

    .line 1439
    .line 1440
    add-int/2addr v5, v2

    .line 1441
    iput v5, v0, Lf2/t;->u:I

    .line 1442
    .line 1443
    :cond_42
    add-int/lit8 v8, v8, 0x7

    .line 1444
    .line 1445
    goto :goto_23

    .line 1446
    :cond_43
    if-eqz v2, :cond_45

    .line 1447
    .line 1448
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_45

    .line 1453
    .line 1454
    const/4 v13, 0x4

    .line 1455
    invoke-virtual {v12, v13}, Li0/a0;->J(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v5, v12, Li0/a0;->a:[B

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    invoke-interface {v1, v10, v5, v13}, Ll1/p;->m(I[BI)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v1}, Ll1/p;->F()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v5, Ll1/a0;

    .line 1468
    .line 1469
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12}, Li0/a0;->m()I

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    invoke-virtual {v5, v7}, Ll1/a0;->a(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_44

    .line 1481
    .line 1482
    iget-object v7, v2, Lg0/t;->p:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v10, v5, Ll1/a0;->d:Ljava/io/Serializable;

    .line 1485
    .line 1486
    check-cast v10, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    if-nez v7, :cond_44

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v5, v5, Ll1/a0;->d:Ljava/io/Serializable;

    .line 1499
    .line 1500
    check-cast v5, Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iput-object v5, v2, Lg0/s;->o:Ljava/lang/String;

    .line 1510
    .line 1511
    new-instance v5, Lg0/t;

    .line 1512
    .line 1513
    invoke-direct {v5, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 1514
    .line 1515
    .line 1516
    move-object v2, v5

    .line 1517
    :cond_44
    invoke-interface {v4, v2}, Ll1/j0;->f(Lg0/t;)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    iput-object v5, v3, Lf2/s;->h:Lg0/t;

    .line 1522
    .line 1523
    goto :goto_23

    .line 1524
    :cond_45
    const/4 v5, 0x0

    .line 1525
    if-eqz v2, :cond_46

    .line 1526
    .line 1527
    invoke-static {v11}, Ll1/a;->p(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_46

    .line 1532
    .line 1533
    invoke-static {v1, v8, v2}, Ll1/a;->B(Ll1/p;ILg0/t;)Lg0/t;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-interface {v4, v2}, Ll1/j0;->f(Lg0/t;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v5, v3, Lf2/s;->h:Lg0/t;

    .line 1541
    .line 1542
    goto :goto_23

    .line 1543
    :cond_46
    if-eqz v9, :cond_47

    .line 1544
    .line 1545
    invoke-virtual {v9, v1}, Ll1/k0;->c(Ll1/p;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_47
    :goto_23
    iget v2, v0, Lf2/t;->u:I

    .line 1549
    .line 1550
    if-ge v2, v8, :cond_40

    .line 1551
    .line 1552
    sub-int v2, v8, v2

    .line 1553
    .line 1554
    const/4 v10, 0x0

    .line 1555
    invoke-interface {v4, v1, v2, v10}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    iget v5, v0, Lf2/t;->t:I

    .line 1560
    .line 1561
    add-int/2addr v5, v2

    .line 1562
    iput v5, v0, Lf2/t;->t:I

    .line 1563
    .line 1564
    iget v5, v0, Lf2/t;->u:I

    .line 1565
    .line 1566
    add-int/2addr v5, v2

    .line 1567
    iput v5, v0, Lf2/t;->u:I

    .line 1568
    .line 1569
    iget v5, v0, Lf2/t;->v:I

    .line 1570
    .line 1571
    sub-int/2addr v5, v2

    .line 1572
    iput v5, v0, Lf2/t;->v:I

    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :goto_24
    iget-object v1, v6, Lf2/c0;->f:[J

    .line 1576
    .line 1577
    aget-wide v30, v1, v37

    .line 1578
    .line 1579
    iget-object v1, v6, Lf2/c0;->g:[I

    .line 1580
    .line 1581
    aget v1, v1, v37

    .line 1582
    .line 1583
    iget-boolean v2, v0, Lf2/t;->w:Z

    .line 1584
    .line 1585
    if-nez v2, :cond_48

    .line 1586
    .line 1587
    const/high16 v2, 0x4000000

    .line 1588
    .line 1589
    or-int/2addr v1, v2

    .line 1590
    :cond_48
    move/from16 v32, v1

    .line 1591
    .line 1592
    if-eqz v9, :cond_49

    .line 1593
    .line 1594
    const/16 v35, 0x0

    .line 1595
    .line 1596
    const/16 v36, 0x0

    .line 1597
    .line 1598
    move-object/from16 v29, v9

    .line 1599
    .line 1600
    move/from16 v34, v33

    .line 1601
    .line 1602
    move/from16 v33, v32

    .line 1603
    .line 1604
    move-wide/from16 v31, v30

    .line 1605
    .line 1606
    move-object/from16 v30, v4

    .line 1607
    .line 1608
    invoke-virtual/range {v29 .. v36}, Ll1/k0;->b(Ll1/j0;JIIILl1/i0;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v2, v29

    .line 1612
    .line 1613
    move-object/from16 v1, v30

    .line 1614
    .line 1615
    const/16 v22, 0x1

    .line 1616
    .line 1617
    add-int/lit8 v8, v37, 0x1

    .line 1618
    .line 1619
    iget v4, v6, Lf2/c0;->b:I

    .line 1620
    .line 1621
    if-ne v8, v4, :cond_4a

    .line 1622
    .line 1623
    const/4 v5, 0x0

    .line 1624
    invoke-virtual {v2, v1, v5}, Ll1/k0;->a(Ll1/j0;Ll1/i0;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_25

    .line 1628
    :cond_49
    move-object v1, v4

    .line 1629
    const/16 v22, 0x1

    .line 1630
    .line 1631
    const/16 v34, 0x0

    .line 1632
    .line 1633
    const/16 v35, 0x0

    .line 1634
    .line 1635
    move-object/from16 v29, v1

    .line 1636
    .line 1637
    invoke-interface/range {v29 .. v35}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_4a
    :goto_25
    iget v1, v3, Lf2/s;->g:I

    .line 1641
    .line 1642
    add-int/lit8 v1, v1, 0x1

    .line 1643
    .line 1644
    iput v1, v3, Lf2/s;->g:I

    .line 1645
    .line 1646
    const/4 v3, -0x1

    .line 1647
    iput v3, v0, Lf2/t;->s:I

    .line 1648
    .line 1649
    const/4 v10, 0x0

    .line 1650
    iput v10, v0, Lf2/t;->t:I

    .line 1651
    .line 1652
    iput v10, v0, Lf2/t;->u:I

    .line 1653
    .line 1654
    iput v10, v0, Lf2/t;->v:I

    .line 1655
    .line 1656
    iput-boolean v10, v0, Lf2/t;->w:Z

    .line 1657
    .line 1658
    return v10

    .line 1659
    :goto_26
    iput-wide v13, v2, Ll1/s;->a:J

    .line 1660
    .line 1661
    return v22

    .line 1662
    :cond_4b
    iget-wide v3, v0, Lf2/t;->p:J

    .line 1663
    .line 1664
    iget v7, v0, Lf2/t;->q:I

    .line 1665
    .line 1666
    int-to-long v7, v7

    .line 1667
    sub-long/2addr v3, v7

    .line 1668
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v7

    .line 1672
    add-long/2addr v7, v3

    .line 1673
    iget-object v9, v0, Lf2/t;->r:Li0/a0;

    .line 1674
    .line 1675
    if-eqz v9, :cond_52

    .line 1676
    .line 1677
    iget-object v10, v9, Li0/a0;->a:[B

    .line 1678
    .line 1679
    iget v11, v0, Lf2/t;->q:I

    .line 1680
    .line 1681
    long-to-int v3, v3

    .line 1682
    invoke-interface {v1, v10, v11, v3}, Ll1/p;->readFully([BII)V

    .line 1683
    .line 1684
    .line 1685
    iget v3, v0, Lf2/t;->o:I

    .line 1686
    .line 1687
    if-ne v3, v5, :cond_51

    .line 1688
    .line 1689
    const/4 v11, 0x1

    .line 1690
    iput-boolean v11, v0, Lf2/t;->x:Z

    .line 1691
    .line 1692
    const/16 v6, 0x8

    .line 1693
    .line 1694
    invoke-virtual {v9, v6}, Li0/a0;->M(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v9}, Li0/a0;->m()I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    const v4, 0x71742020

    .line 1702
    .line 1703
    .line 1704
    if-eq v3, v4, :cond_4c

    .line 1705
    .line 1706
    const/4 v3, 0x0

    .line 1707
    goto :goto_27

    .line 1708
    :cond_4c
    const/4 v3, 0x1

    .line 1709
    :goto_27
    if-eqz v3, :cond_4d

    .line 1710
    .line 1711
    goto :goto_29

    .line 1712
    :cond_4d
    const/4 v13, 0x4

    .line 1713
    invoke-virtual {v9, v13}, Li0/a0;->N(I)V

    .line 1714
    .line 1715
    .line 1716
    :cond_4e
    invoke-virtual {v9}, Li0/a0;->a()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-lez v3, :cond_50

    .line 1721
    .line 1722
    invoke-virtual {v9}, Li0/a0;->m()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eq v3, v4, :cond_4f

    .line 1727
    .line 1728
    const/4 v3, 0x0

    .line 1729
    goto :goto_28

    .line 1730
    :cond_4f
    const/4 v3, 0x1

    .line 1731
    :goto_28
    if-eqz v3, :cond_4e

    .line 1732
    .line 1733
    goto :goto_29

    .line 1734
    :cond_50
    const/4 v3, 0x0

    .line 1735
    :goto_29
    iput v3, v0, Lf2/t;->I:I

    .line 1736
    .line 1737
    goto :goto_2a

    .line 1738
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-nez v3, :cond_54

    .line 1743
    .line 1744
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Lj0/c;

    .line 1749
    .line 1750
    new-instance v4, Lj0/d;

    .line 1751
    .line 1752
    iget v5, v0, Lf2/t;->o:I

    .line 1753
    .line 1754
    invoke-direct {v4, v5, v9}, Lj0/d;-><init>(ILi0/a0;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v3, v3, Lj0/c;->n:Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_2a

    .line 1763
    :cond_52
    iget-boolean v5, v0, Lf2/t;->x:Z

    .line 1764
    .line 1765
    if-nez v5, :cond_53

    .line 1766
    .line 1767
    iget v5, v0, Lf2/t;->o:I

    .line 1768
    .line 1769
    const v6, 0x6d646174

    .line 1770
    .line 1771
    .line 1772
    if-ne v5, v6, :cond_53

    .line 1773
    .line 1774
    const/4 v11, 0x1

    .line 1775
    iput v11, v0, Lf2/t;->I:I

    .line 1776
    .line 1777
    :cond_53
    cmp-long v5, v3, v16

    .line 1778
    .line 1779
    if-gez v5, :cond_55

    .line 1780
    .line 1781
    long-to-int v3, v3

    .line 1782
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 1783
    .line 1784
    .line 1785
    :cond_54
    :goto_2a
    const/4 v3, 0x0

    .line 1786
    goto :goto_2b

    .line 1787
    :cond_55
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v5

    .line 1791
    add-long/2addr v5, v3

    .line 1792
    iput-wide v5, v2, Ll1/s;->a:J

    .line 1793
    .line 1794
    const/4 v3, 0x1

    .line 1795
    :goto_2b
    invoke-virtual {v0, v7, v8}, Lf2/t;->f(J)V

    .line 1796
    .line 1797
    .line 1798
    iget-boolean v4, v0, Lf2/t;->y:Z

    .line 1799
    .line 1800
    if-eqz v4, :cond_56

    .line 1801
    .line 1802
    const/4 v11, 0x1

    .line 1803
    iput-boolean v11, v0, Lf2/t;->A:Z

    .line 1804
    .line 1805
    iget-wide v3, v0, Lf2/t;->z:J

    .line 1806
    .line 1807
    iput-wide v3, v2, Ll1/s;->a:J

    .line 1808
    .line 1809
    const/4 v10, 0x0

    .line 1810
    iput-boolean v10, v0, Lf2/t;->y:Z

    .line 1811
    .line 1812
    const/4 v3, 0x1

    .line 1813
    :cond_56
    if-eqz v3, :cond_57

    .line 1814
    .line 1815
    iget v3, v0, Lf2/t;->n:I

    .line 1816
    .line 1817
    const/4 v11, 0x2

    .line 1818
    if-eq v3, v11, :cond_57

    .line 1819
    .line 1820
    const/4 v14, 0x1

    .line 1821
    goto :goto_2c

    .line 1822
    :cond_57
    const/4 v14, 0x0

    .line 1823
    :goto_2c
    if-eqz v14, :cond_0

    .line 1824
    .line 1825
    const/4 v11, 0x1

    .line 1826
    :cond_58
    return v11

    .line 1827
    :cond_59
    move v11, v15

    .line 1828
    const-wide/16 v18, -0x1

    .line 1829
    .line 1830
    iget v3, v0, Lf2/t;->q:I

    .line 1831
    .line 1832
    iget-object v4, v0, Lf2/t;->g:Li0/a0;

    .line 1833
    .line 1834
    if-nez v3, :cond_5b

    .line 1835
    .line 1836
    iget-object v3, v4, Li0/a0;->a:[B

    .line 1837
    .line 1838
    const/16 v7, 0x8

    .line 1839
    .line 1840
    const/4 v10, 0x0

    .line 1841
    invoke-interface {v1, v3, v10, v7, v11}, Ll1/p;->i([BIIZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-nez v3, :cond_5a

    .line 1846
    .line 1847
    move v14, v10

    .line 1848
    goto/16 :goto_34

    .line 1849
    .line 1850
    :cond_5a
    iput v7, v0, Lf2/t;->q:I

    .line 1851
    .line 1852
    invoke-virtual {v4, v10}, Li0/a0;->M(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4}, Li0/a0;->B()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v7

    .line 1859
    iput-wide v7, v0, Lf2/t;->p:J

    .line 1860
    .line 1861
    invoke-virtual {v4}, Li0/a0;->m()I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    iput v3, v0, Lf2/t;->o:I

    .line 1866
    .line 1867
    :cond_5b
    iget-wide v7, v0, Lf2/t;->p:J

    .line 1868
    .line 1869
    const-wide/16 v9, 0x1

    .line 1870
    .line 1871
    cmp-long v3, v7, v9

    .line 1872
    .line 1873
    if-nez v3, :cond_5c

    .line 1874
    .line 1875
    iget-object v3, v4, Li0/a0;->a:[B

    .line 1876
    .line 1877
    const/16 v7, 0x8

    .line 1878
    .line 1879
    invoke-interface {v1, v3, v7, v7}, Ll1/p;->readFully([BII)V

    .line 1880
    .line 1881
    .line 1882
    iget v3, v0, Lf2/t;->q:I

    .line 1883
    .line 1884
    add-int/2addr v3, v7

    .line 1885
    iput v3, v0, Lf2/t;->q:I

    .line 1886
    .line 1887
    invoke-virtual {v4}, Li0/a0;->F()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v7

    .line 1891
    iput-wide v7, v0, Lf2/t;->p:J

    .line 1892
    .line 1893
    goto :goto_2d

    .line 1894
    :cond_5c
    const-wide/16 v27, 0x0

    .line 1895
    .line 1896
    cmp-long v3, v7, v27

    .line 1897
    .line 1898
    if-nez v3, :cond_5e

    .line 1899
    .line 1900
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v7

    .line 1904
    cmp-long v3, v7, v18

    .line 1905
    .line 1906
    if-nez v3, :cond_5d

    .line 1907
    .line 1908
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, Lj0/c;

    .line 1913
    .line 1914
    if-eqz v3, :cond_5d

    .line 1915
    .line 1916
    iget-wide v7, v3, Lj0/c;->i:J

    .line 1917
    .line 1918
    :cond_5d
    cmp-long v3, v7, v18

    .line 1919
    .line 1920
    if-eqz v3, :cond_5e

    .line 1921
    .line 1922
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v9

    .line 1926
    sub-long/2addr v7, v9

    .line 1927
    iget v3, v0, Lf2/t;->q:I

    .line 1928
    .line 1929
    int-to-long v9, v3

    .line 1930
    add-long/2addr v7, v9

    .line 1931
    iput-wide v7, v0, Lf2/t;->p:J

    .line 1932
    .line 1933
    :cond_5e
    :goto_2d
    iget-wide v7, v0, Lf2/t;->p:J

    .line 1934
    .line 1935
    iget v3, v0, Lf2/t;->q:I

    .line 1936
    .line 1937
    int-to-long v9, v3

    .line 1938
    cmp-long v7, v7, v9

    .line 1939
    .line 1940
    if-gez v7, :cond_60

    .line 1941
    .line 1942
    iget v7, v0, Lf2/t;->o:I

    .line 1943
    .line 1944
    const v8, 0x66726565

    .line 1945
    .line 1946
    .line 1947
    if-ne v7, v8, :cond_5f

    .line 1948
    .line 1949
    const/16 v7, 0x8

    .line 1950
    .line 1951
    if-ne v3, v7, :cond_5f

    .line 1952
    .line 1953
    iput-wide v9, v0, Lf2/t;->p:J

    .line 1954
    .line 1955
    goto :goto_2e

    .line 1956
    :cond_5f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1957
    .line 1958
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :cond_60
    :goto_2e
    iget v7, v0, Lf2/t;->o:I

    .line 1964
    .line 1965
    const v8, 0x6d6f6f76

    .line 1966
    .line 1967
    .line 1968
    const v9, 0x6d657461

    .line 1969
    .line 1970
    .line 1971
    if-eq v7, v8, :cond_61

    .line 1972
    .line 1973
    const v8, 0x7472616b

    .line 1974
    .line 1975
    .line 1976
    if-eq v7, v8, :cond_61

    .line 1977
    .line 1978
    const v8, 0x6d646961

    .line 1979
    .line 1980
    .line 1981
    if-eq v7, v8, :cond_61

    .line 1982
    .line 1983
    const v8, 0x6d696e66

    .line 1984
    .line 1985
    .line 1986
    if-eq v7, v8, :cond_61

    .line 1987
    .line 1988
    const v8, 0x7374626c

    .line 1989
    .line 1990
    .line 1991
    if-eq v7, v8, :cond_61

    .line 1992
    .line 1993
    const v8, 0x65647473

    .line 1994
    .line 1995
    .line 1996
    if-eq v7, v8, :cond_61

    .line 1997
    .line 1998
    if-eq v7, v9, :cond_61

    .line 1999
    .line 2000
    const v8, 0x61787465

    .line 2001
    .line 2002
    .line 2003
    if-eq v7, v8, :cond_61

    .line 2004
    .line 2005
    const v8, 0x74726566

    .line 2006
    .line 2007
    .line 2008
    if-ne v7, v8, :cond_62

    .line 2009
    .line 2010
    :cond_61
    const/4 v11, 0x1

    .line 2011
    goto/16 :goto_32

    .line 2012
    .line 2013
    :cond_62
    const v6, 0x6d646864

    .line 2014
    .line 2015
    .line 2016
    if-eq v7, v6, :cond_63

    .line 2017
    .line 2018
    const v6, 0x6d766864

    .line 2019
    .line 2020
    .line 2021
    if-eq v7, v6, :cond_63

    .line 2022
    .line 2023
    const v6, 0x68646c72    # 4.3148E24f

    .line 2024
    .line 2025
    .line 2026
    if-eq v7, v6, :cond_63

    .line 2027
    .line 2028
    const v6, 0x73747364

    .line 2029
    .line 2030
    .line 2031
    if-eq v7, v6, :cond_63

    .line 2032
    .line 2033
    const v6, 0x73747473

    .line 2034
    .line 2035
    .line 2036
    if-eq v7, v6, :cond_63

    .line 2037
    .line 2038
    const v6, 0x73747373

    .line 2039
    .line 2040
    .line 2041
    if-eq v7, v6, :cond_63

    .line 2042
    .line 2043
    const v6, 0x63747473

    .line 2044
    .line 2045
    .line 2046
    if-eq v7, v6, :cond_63

    .line 2047
    .line 2048
    const v6, 0x656c7374

    .line 2049
    .line 2050
    .line 2051
    if-eq v7, v6, :cond_63

    .line 2052
    .line 2053
    const v6, 0x73747363

    .line 2054
    .line 2055
    .line 2056
    if-eq v7, v6, :cond_63

    .line 2057
    .line 2058
    const v6, 0x7374737a

    .line 2059
    .line 2060
    .line 2061
    if-eq v7, v6, :cond_63

    .line 2062
    .line 2063
    const v6, 0x73747a32

    .line 2064
    .line 2065
    .line 2066
    if-eq v7, v6, :cond_63

    .line 2067
    .line 2068
    const v6, 0x7374636f

    .line 2069
    .line 2070
    .line 2071
    if-eq v7, v6, :cond_63

    .line 2072
    .line 2073
    const v6, 0x636f3634

    .line 2074
    .line 2075
    .line 2076
    if-eq v7, v6, :cond_63

    .line 2077
    .line 2078
    const v6, 0x746b6864

    .line 2079
    .line 2080
    .line 2081
    if-eq v7, v6, :cond_63

    .line 2082
    .line 2083
    if-eq v7, v5, :cond_63

    .line 2084
    .line 2085
    const v5, 0x75647461

    .line 2086
    .line 2087
    .line 2088
    if-eq v7, v5, :cond_63

    .line 2089
    .line 2090
    const v5, 0x6b657973

    .line 2091
    .line 2092
    .line 2093
    if-eq v7, v5, :cond_63

    .line 2094
    .line 2095
    const v5, 0x696c7374

    .line 2096
    .line 2097
    .line 2098
    if-eq v7, v5, :cond_63

    .line 2099
    .line 2100
    const v5, 0x63686170

    .line 2101
    .line 2102
    .line 2103
    if-ne v7, v5, :cond_64

    .line 2104
    .line 2105
    :cond_63
    const/16 v6, 0x8

    .line 2106
    .line 2107
    goto :goto_2f

    .line 2108
    :cond_64
    const/4 v5, 0x0

    .line 2109
    iput-object v5, v0, Lf2/t;->r:Li0/a0;

    .line 2110
    .line 2111
    const/4 v11, 0x1

    .line 2112
    iput v11, v0, Lf2/t;->n:I

    .line 2113
    .line 2114
    goto/16 :goto_33

    .line 2115
    .line 2116
    :goto_2f
    if-ne v3, v6, :cond_65

    .line 2117
    .line 2118
    const/4 v3, 0x1

    .line 2119
    goto :goto_30

    .line 2120
    :cond_65
    const/4 v3, 0x0

    .line 2121
    :goto_30
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 2122
    .line 2123
    .line 2124
    iget-wide v5, v0, Lf2/t;->p:J

    .line 2125
    .line 2126
    const-wide/32 v7, 0x7fffffff

    .line 2127
    .line 2128
    .line 2129
    cmp-long v3, v5, v7

    .line 2130
    .line 2131
    if-gtz v3, :cond_66

    .line 2132
    .line 2133
    const/4 v3, 0x1

    .line 2134
    goto :goto_31

    .line 2135
    :cond_66
    const/4 v3, 0x0

    .line 2136
    :goto_31
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v3, Li0/a0;

    .line 2140
    .line 2141
    iget-wide v5, v0, Lf2/t;->p:J

    .line 2142
    .line 2143
    long-to-int v5, v5

    .line 2144
    invoke-direct {v3, v5}, Li0/a0;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v4, v4, Li0/a0;->a:[B

    .line 2148
    .line 2149
    iget-object v5, v3, Li0/a0;->a:[B

    .line 2150
    .line 2151
    const/16 v6, 0x8

    .line 2152
    .line 2153
    const/4 v10, 0x0

    .line 2154
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2155
    .line 2156
    .line 2157
    iput-object v3, v0, Lf2/t;->r:Li0/a0;

    .line 2158
    .line 2159
    const/4 v11, 0x1

    .line 2160
    iput v11, v0, Lf2/t;->n:I

    .line 2161
    .line 2162
    goto :goto_33

    .line 2163
    :goto_32
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v3

    .line 2167
    iget-wide v7, v0, Lf2/t;->p:J

    .line 2168
    .line 2169
    add-long/2addr v3, v7

    .line 2170
    iget v5, v0, Lf2/t;->q:I

    .line 2171
    .line 2172
    int-to-long v13, v5

    .line 2173
    sub-long/2addr v3, v13

    .line 2174
    cmp-long v5, v7, v13

    .line 2175
    .line 2176
    if-eqz v5, :cond_67

    .line 2177
    .line 2178
    iget v5, v0, Lf2/t;->o:I

    .line 2179
    .line 2180
    if-ne v5, v9, :cond_67

    .line 2181
    .line 2182
    const/16 v7, 0x8

    .line 2183
    .line 2184
    invoke-virtual {v12, v7}, Li0/a0;->J(I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v5, v12, Li0/a0;->a:[B

    .line 2188
    .line 2189
    const/4 v10, 0x0

    .line 2190
    invoke-interface {v1, v10, v5, v7}, Ll1/p;->m(I[BI)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v12}, Lf2/j;->a(Li0/a0;)V

    .line 2194
    .line 2195
    .line 2196
    iget v5, v12, Li0/a0;->b:I

    .line 2197
    .line 2198
    invoke-interface {v1, v5}, Ll1/p;->G(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v1}, Ll1/p;->F()V

    .line 2202
    .line 2203
    .line 2204
    :cond_67
    new-instance v5, Lj0/c;

    .line 2205
    .line 2206
    iget v7, v0, Lf2/t;->o:I

    .line 2207
    .line 2208
    invoke-direct {v5, v7, v3, v4}, Lj0/c;-><init>(IJ)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    iget-wide v5, v0, Lf2/t;->p:J

    .line 2215
    .line 2216
    iget v7, v0, Lf2/t;->q:I

    .line 2217
    .line 2218
    int-to-long v7, v7

    .line 2219
    cmp-long v5, v5, v7

    .line 2220
    .line 2221
    if-nez v5, :cond_68

    .line 2222
    .line 2223
    invoke-virtual {v0, v3, v4}, Lf2/t;->f(J)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_33

    .line 2227
    :cond_68
    const/4 v10, 0x0

    .line 2228
    iput v10, v0, Lf2/t;->n:I

    .line 2229
    .line 2230
    iput v10, v0, Lf2/t;->q:I

    .line 2231
    .line 2232
    :goto_33
    move v14, v11

    .line 2233
    :goto_34
    if-nez v14, :cond_69

    .line 2234
    .line 2235
    goto/16 :goto_0

    .line 2236
    .line 2237
    :goto_35
    return v25

    .line 2238
    :cond_69
    const/16 v25, -0x1

    .line 2239
    .line 2240
    goto/16 :goto_1

    .line 2241
    .line 2242
    nop

    .line 2243
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    iget-object v1, p0, Lf2/t;->a:Li2/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Ll1/q;Li2/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lf2/t;->F:Ll1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lf2/x;->j(Ll1/p;Z)Ll1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 14
    .line 15
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lf2/t;->m:Lh4/n1;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/t;->m:Lh4/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lf2/t;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_44

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj0/c;

    .line 17
    .line 18
    iget-wide v6, v2, Lj0/c;->i:J

    .line 19
    .line 20
    cmp-long v2, v6, p1

    .line 21
    .line 22
    if-nez v2, :cond_44

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lj0/c;

    .line 30
    .line 31
    iget v2, v6, Lj0/e;->f:I

    .line 32
    .line 33
    const v7, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v7, :cond_43

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lj0/c;->e(I)Lj0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, v0, Lf2/t;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v10, v0, Lf2/t;->c:Z

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v11, v0, Lf2/t;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    invoke-static {v2}, Lf2/j;->f(Lj0/c;)Lg0/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v12, v0, Lf2/t;->A:Z

    .line 66
    .line 67
    const-class v13, Lj0/a;

    .line 68
    .line 69
    if-eqz v12, :cond_e

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lg0/n0;->a:[Lg0/m0;

    .line 75
    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v12, :cond_4

    .line 79
    .line 80
    aget-object v15, v7, v14

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lg0/m0;

    .line 97
    .line 98
    move-object v15, v4

    .line 99
    check-cast v15, Lj0/a;

    .line 100
    .line 101
    iget-object v15, v15, Lj0/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-string v3, "auxiliary.tracks.interleaved"

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/16 v19, 0x0

    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v19, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_3
    check-cast v4, Lj0/a;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v3, v4, Lj0/a;->b:[B

    .line 131
    .line 132
    aget-byte v3, v3, v19

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-wide v3, v0, Lf2/t;->z:J

    .line 137
    .line 138
    const-wide/16 v14, 0x10

    .line 139
    .line 140
    add-long/2addr v3, v14

    .line 141
    iput-wide v3, v0, Lf2/t;->E:J

    .line 142
    .line 143
    :cond_5
    array-length v3, v7

    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    :goto_4
    if-ge v4, v3, :cond_8

    .line 147
    .line 148
    aget-object v12, v7, v4

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lg0/m0;

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    check-cast v14, Lj0/a;

    .line 168
    .line 169
    iget-object v14, v14, Lj0/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "auxiliary.tracks.map"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_5
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_6
    check-cast v12, Lj0/a;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lj0/a;->d()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v4, v19

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ge v4, v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    if-eq v12, v8, :cond_a

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    if-eq v12, v5, :cond_c

    .line 230
    .line 231
    if-eq v12, v13, :cond_9

    .line 232
    .line 233
    move/from16 v13, v19

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/4 v13, 0x4

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v13, v8

    .line 241
    :cond_c
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_9
    move-object v3, v7

    .line 252
    goto :goto_d

    .line 253
    :cond_e
    const/16 v19, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    and-int/lit8 v3, v11, 0x40

    .line 258
    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    iget-object v3, v2, Lg0/n0;->a:[Lg0/m0;

    .line 263
    .line 264
    array-length v4, v3

    .line 265
    move/from16 v12, v19

    .line 266
    .line 267
    :goto_a
    if-ge v12, v4, :cond_12

    .line 268
    .line 269
    aget-object v14, v3, v12

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lg0/m0;

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    check-cast v15, Lj0/a;

    .line 289
    .line 290
    iget-object v15, v15, Lj0/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "auxiliary.tracks.offset"

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    const/4 v14, 0x0

    .line 302
    :goto_b
    if-eqz v14, :cond_11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_a

    .line 309
    :cond_12
    const/4 v14, 0x0

    .line 310
    :goto_c
    check-cast v14, Lj0/a;

    .line 311
    .line 312
    if-nez v14, :cond_13

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    new-instance v3, Li0/a0;

    .line 316
    .line 317
    iget-object v4, v14, Lj0/a;->b:[B

    .line 318
    .line 319
    invoke-direct {v3, v4}, Li0/a0;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Li0/a0;->F()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    cmp-long v5, v3, v16

    .line 327
    .line 328
    if-gtz v5, :cond_14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iput-wide v3, v0, Lf2/t;->z:J

    .line 332
    .line 333
    iput-boolean v8, v0, Lf2/t;->y:Z

    .line 334
    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    move-object v11, v9

    .line 338
    move/from16 v23, v10

    .line 339
    .line 340
    goto/16 :goto_35

    .line 341
    .line 342
    :cond_15
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object v3, v7

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v5, v0, Lf2/t;->I:I

    .line 352
    .line 353
    if-ne v5, v8, :cond_16

    .line 354
    .line 355
    move v12, v8

    .line 356
    goto :goto_e

    .line 357
    :cond_16
    move/from16 v12, v19

    .line 358
    .line 359
    :goto_e
    new-instance v7, Ll1/w;

    .line 360
    .line 361
    invoke-direct {v7}, Ll1/w;-><init>()V

    .line 362
    .line 363
    .line 364
    const v5, 0x75647461

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Lj0/c;->f(I)Lj0/d;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_18

    .line 372
    .line 373
    and-int/lit16 v13, v11, 0x200

    .line 374
    .line 375
    if-eqz v13, :cond_17

    .line 376
    .line 377
    move v13, v8

    .line 378
    goto :goto_f

    .line 379
    :cond_17
    move/from16 v13, v19

    .line 380
    .line 381
    :goto_f
    invoke-static {v5, v13}, Lf2/j;->k(Lj0/d;Z)Lg0/n0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v7, v5}, Ll1/w;->b(Lg0/n0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_18
    const/4 v5, 0x0

    .line 390
    :goto_10
    new-instance v15, Lg0/n0;

    .line 391
    .line 392
    const v13, 0x6d766864

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, Lj0/c;->f(I)Lj0/d;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v13, v13, Lj0/d;->i:Li0/a0;

    .line 403
    .line 404
    invoke-static {v13}, Lf2/j;->g(Li0/a0;)Lj0/h;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    new-array v14, v8, [Lg0/m0;

    .line 409
    .line 410
    aput-object v13, v14, v19

    .line 411
    .line 412
    invoke-direct {v15, v14}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v13, v11, 0x1

    .line 416
    .line 417
    if-eqz v13, :cond_19

    .line 418
    .line 419
    move v13, v11

    .line 420
    move v11, v8

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    move v13, v11

    .line 423
    move/from16 v11, v19

    .line 424
    .line 425
    :goto_11
    new-instance v14, Lf2/l;

    .line 426
    .line 427
    invoke-direct {v14, v0, v8}, Lf2/l;-><init>(Ll1/o;I)V

    .line 428
    .line 429
    .line 430
    move/from16 v20, v13

    .line 431
    .line 432
    move-object v13, v14

    .line 433
    iget-boolean v14, v0, Lf2/t;->c:Z

    .line 434
    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    move-object/from16 v22, v9

    .line 438
    .line 439
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    move/from16 v23, v10

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    move-object/from16 v24, v1

    .line 448
    .line 449
    move/from16 v1, v21

    .line 450
    .line 451
    invoke-static/range {v6 .. v14}, Lf2/j;->j(Lj0/c;Ll1/w;JLg0/o;ZZLg4/d;Z)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-boolean v8, v0, Lf2/t;->A:Z

    .line 456
    .line 457
    if-eqz v8, :cond_1b

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-ne v8, v9, :cond_1a

    .line 468
    .line 469
    move v8, v1

    .line 470
    goto :goto_12

    .line 471
    :cond_1a
    move/from16 v8, v19

    .line 472
    .line 473
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 484
    .line 485
    const-string v12, ")"

    .line 486
    .line 487
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 488
    .line 489
    invoke-static {v13, v9, v11, v10, v12}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9, v8}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    move/from16 v10, v19

    .line 506
    .line 507
    :cond_1c
    :goto_13
    const/4 v11, -0x1

    .line 508
    if-ge v10, v9, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    check-cast v12, Lf2/c0;

    .line 517
    .line 518
    iget-object v13, v12, Lf2/c0;->a:Lf2/z;

    .line 519
    .line 520
    iget v13, v13, Lf2/z;->l:I

    .line 521
    .line 522
    if-eq v13, v11, :cond_1c

    .line 523
    .line 524
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-nez v11, :cond_1c

    .line 533
    .line 534
    iget-object v11, v12, Lf2/c0;->a:Lf2/z;

    .line 535
    .line 536
    iget v11, v11, Lf2/z;->l:I

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    move/from16 v10, v19

    .line 554
    .line 555
    :goto_14
    if-ge v10, v9, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    check-cast v12, Lf2/c0;

    .line 564
    .line 565
    iget-object v13, v12, Lf2/c0;->a:Lf2/z;

    .line 566
    .line 567
    iget v13, v13, Lf2/z;->a:I

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_1e

    .line 578
    .line 579
    move-object/from16 v13, v22

    .line 580
    .line 581
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1e
    move-object/from16 v13, v22

    .line 586
    .line 587
    :goto_15
    move-object/from16 v22, v13

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1f
    move-object/from16 v13, v22

    .line 591
    .line 592
    invoke-static {v6}, Lf2/x;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    move v1, v11

    .line 597
    move/from16 v12, v19

    .line 598
    .line 599
    move v14, v12

    .line 600
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-ge v12, v11, :cond_3b

    .line 615
    .line 616
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lf2/c0;

    .line 621
    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    iget v6, v11, Lf2/c0;->b:I

    .line 625
    .line 626
    move/from16 v27, v6

    .line 627
    .line 628
    iget-object v6, v11, Lf2/c0;->f:[J

    .line 629
    .line 630
    move-object/from16 v28, v8

    .line 631
    .line 632
    iget-object v8, v11, Lf2/c0;->a:Lf2/z;

    .line 633
    .line 634
    if-nez v27, :cond_20

    .line 635
    .line 636
    move-object/from16 v27, v4

    .line 637
    .line 638
    move-object/from16 v30, v13

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_20
    move-object/from16 v27, v4

    .line 642
    .line 643
    iget-boolean v4, v8, Lf2/z;->m:Z

    .line 644
    .line 645
    move/from16 v29, v4

    .line 646
    .line 647
    iget-object v4, v8, Lf2/z;->g:Lg0/t;

    .line 648
    .line 649
    move-object/from16 v30, v13

    .line 650
    .line 651
    iget v13, v8, Lf2/z;->l:I

    .line 652
    .line 653
    move/from16 v31, v13

    .line 654
    .line 655
    iget v13, v8, Lf2/z;->b:I

    .line 656
    .line 657
    if-nez v29, :cond_21

    .line 658
    .line 659
    :goto_17
    move-object v4, v2

    .line 660
    move-object/from16 v37, v3

    .line 661
    .line 662
    move-object v2, v5

    .line 663
    move-object v8, v15

    .line 664
    move-object/from16 v13, v27

    .line 665
    .line 666
    move-object/from16 v11, v30

    .line 667
    .line 668
    move v5, v1

    .line 669
    const/4 v1, -0x1

    .line 670
    goto/16 :goto_30

    .line 671
    .line 672
    :cond_21
    move-object/from16 v29, v2

    .line 673
    .line 674
    new-instance v2, Lf2/s;

    .line 675
    .line 676
    move-object/from16 v32, v5

    .line 677
    .line 678
    iget-object v5, v0, Lf2/t;->F:Ll1/q;

    .line 679
    .line 680
    add-int/lit8 v33, v14, 0x1

    .line 681
    .line 682
    invoke-interface {v5, v14, v13}, Ll1/q;->I(II)Ll1/j0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v2, v8, v11, v5}, Lf2/s;-><init>(Lf2/z;Lf2/c0;Ll1/j0;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v34, v15

    .line 690
    .line 691
    iget-wide v14, v8, Lf2/z;->e:J

    .line 692
    .line 693
    cmp-long v8, v14, v21

    .line 694
    .line 695
    if-eqz v8, :cond_22

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_22
    iget-wide v14, v11, Lf2/c0;->i:J

    .line 699
    .line 700
    :goto_18
    invoke-interface {v5, v14, v15}, Ll1/j0;->b(J)V

    .line 701
    .line 702
    .line 703
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    iget-object v5, v4, Lg0/t;->p:Ljava/lang/String;

    .line 708
    .line 709
    const-string v8, "audio/true-hd"

    .line 710
    .line 711
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    move/from16 v35, v8

    .line 716
    .line 717
    iget v8, v11, Lf2/c0;->e:I

    .line 718
    .line 719
    if-eqz v35, :cond_23

    .line 720
    .line 721
    mul-int/lit8 v8, v8, 0x10

    .line 722
    .line 723
    :goto_19
    move-wide/from16 v35, v9

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_23
    add-int/lit8 v8, v8, 0x1e

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :goto_1a
    invoke-virtual {v4}, Lg0/t;->a()Lg0/s;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iput v8, v9, Lg0/s;->p:I

    .line 734
    .line 735
    const/4 v8, 0x2

    .line 736
    if-ne v13, v8, :cond_27

    .line 737
    .line 738
    iget v8, v4, Lg0/t;->f:I

    .line 739
    .line 740
    and-int/lit8 v10, v20, 0x8

    .line 741
    .line 742
    if-eqz v10, :cond_25

    .line 743
    .line 744
    const/4 v10, -0x1

    .line 745
    if-ne v1, v10, :cond_24

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    goto :goto_1b

    .line 749
    :cond_24
    const/4 v10, 0x2

    .line 750
    :goto_1b
    or-int/2addr v8, v10

    .line 751
    :cond_25
    iget-boolean v10, v0, Lf2/t;->A:Z

    .line 752
    .line 753
    if-eqz v10, :cond_26

    .line 754
    .line 755
    const v10, 0x8000

    .line 756
    .line 757
    .line 758
    or-int/2addr v8, v10

    .line 759
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    iput v10, v9, Lg0/s;->h:I

    .line 770
    .line 771
    :cond_26
    iput v8, v9, Lg0/s;->f:I

    .line 772
    .line 773
    :cond_27
    iget-object v8, v11, Lf2/c0;->h:[I

    .line 774
    .line 775
    iget-boolean v10, v11, Lf2/c0;->j:Z

    .line 776
    .line 777
    move-object/from16 v37, v3

    .line 778
    .line 779
    iget-object v3, v4, Lg0/t;->p:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v3}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_2f

    .line 786
    .line 787
    array-length v3, v6

    .line 788
    if-lez v3, :cond_2f

    .line 789
    .line 790
    if-eqz v10, :cond_28

    .line 791
    .line 792
    iget v3, v11, Lf2/c0;->b:I

    .line 793
    .line 794
    :goto_1c
    move-object/from16 v38, v6

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_28
    array-length v3, v8

    .line 798
    goto :goto_1c

    .line 799
    :goto_1d
    const/16 v6, 0x14

    .line 800
    .line 801
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    cmp-long v6, v14, v21

    .line 806
    .line 807
    if-eqz v6, :cond_29

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    goto :goto_1e

    .line 811
    :cond_29
    move/from16 v6, v19

    .line 812
    .line 813
    :goto_1e
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 814
    .line 815
    .line 816
    move v6, v1

    .line 817
    move-object/from16 v39, v2

    .line 818
    .line 819
    const-wide/32 v1, 0x989680

    .line 820
    .line 821
    .line 822
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    move-wide/from16 v40, v1

    .line 827
    .line 828
    move/from16 v14, v19

    .line 829
    .line 830
    move v15, v14

    .line 831
    const/4 v1, -0x1

    .line 832
    :goto_1f
    if-ge v14, v3, :cond_2b

    .line 833
    .line 834
    if-eqz v10, :cond_2a

    .line 835
    .line 836
    move v2, v14

    .line 837
    goto :goto_20

    .line 838
    :cond_2a
    aget v2, v8, v14

    .line 839
    .line 840
    :goto_20
    aget-wide v42, v38, v2

    .line 841
    .line 842
    cmp-long v44, v42, v40

    .line 843
    .line 844
    if-lez v44, :cond_2c

    .line 845
    .line 846
    :cond_2b
    const/4 v10, -0x1

    .line 847
    goto :goto_21

    .line 848
    :cond_2c
    cmp-long v42, v42, v16

    .line 849
    .line 850
    if-ltz v42, :cond_2d

    .line 851
    .line 852
    move/from16 v42, v2

    .line 853
    .line 854
    iget-object v2, v11, Lf2/c0;->d:[I

    .line 855
    .line 856
    aget v2, v2, v42

    .line 857
    .line 858
    if-le v2, v15, :cond_2d

    .line 859
    .line 860
    move v15, v2

    .line 861
    move/from16 v1, v42

    .line 862
    .line 863
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :goto_21
    if-ne v1, v10, :cond_2e

    .line 867
    .line 868
    :goto_22
    move-wide/from16 v1, v21

    .line 869
    .line 870
    goto :goto_23

    .line 871
    :cond_2e
    aget-wide v1, v38, v1

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2f
    move v6, v1

    .line 875
    move-object/from16 v39, v2

    .line 876
    .line 877
    goto :goto_22

    .line 878
    :goto_23
    cmp-long v3, v1, v21

    .line 879
    .line 880
    if-eqz v3, :cond_30

    .line 881
    .line 882
    new-instance v3, Lg0/n0;

    .line 883
    .line 884
    new-instance v8, Lu1/e;

    .line 885
    .line 886
    invoke-direct {v8, v1, v2}, Lu1/e;-><init>(J)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    new-array v2, v1, [Lg0/m0;

    .line 891
    .line 892
    aput-object v8, v2, v19

    .line 893
    .line 894
    invoke-direct {v3, v2}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_30
    const/4 v1, 0x1

    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_24
    if-ne v13, v1, :cond_31

    .line 901
    .line 902
    iget v1, v7, Ll1/w;->a:I

    .line 903
    .line 904
    const/4 v10, -0x1

    .line 905
    if-eq v1, v10, :cond_31

    .line 906
    .line 907
    iget v2, v7, Ll1/w;->b:I

    .line 908
    .line 909
    if-eq v2, v10, :cond_31

    .line 910
    .line 911
    iput v1, v9, Lg0/s;->M:I

    .line 912
    .line 913
    iput v2, v9, Lg0/s;->N:I

    .line 914
    .line 915
    :cond_31
    iget-object v1, v4, Lg0/t;->m:Lg0/n0;

    .line 916
    .line 917
    iget-object v2, v0, Lf2/t;->j:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_32

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    :goto_25
    move-object/from16 v2, v32

    .line 927
    .line 928
    move-object/from16 v8, v34

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_32
    new-instance v4, Lg0/n0;

    .line 932
    .line 933
    invoke-direct {v4, v2}, Lg0/n0;-><init>(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto :goto_25

    .line 937
    :goto_26
    filled-new-array {v4, v2, v8, v3}, [Lg0/n0;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object/from16 v4, v29

    .line 942
    .line 943
    invoke-static {v13, v4, v9, v1, v3}, Lf2/x;->i(ILg0/n0;Lg0/s;Lg0/n0;[Lg0/n0;)V

    .line 944
    .line 945
    .line 946
    invoke-static/range {v28 .. v28}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v9, Lg0/s;->n:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v1, Lg0/t;

    .line 953
    .line 954
    invoke-direct {v1, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "audio/mpeg"

    .line 958
    .line 959
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_34

    .line 964
    .line 965
    invoke-static {v5}, Ll1/a;->p(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_33

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_33
    move/from16 v3, v19

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :cond_34
    :goto_27
    const/4 v3, 0x1

    .line 976
    :goto_28
    if-nez v23, :cond_36

    .line 977
    .line 978
    move/from16 v5, v31

    .line 979
    .line 980
    const/4 v10, -0x1

    .line 981
    if-eq v5, v10, :cond_36

    .line 982
    .line 983
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    move/from16 v10, v19

    .line 988
    .line 989
    :goto_29
    if-ge v10, v9, :cond_36

    .line 990
    .line 991
    move-object/from16 v11, v30

    .line 992
    .line 993
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    add-int/lit8 v10, v10, 0x1

    .line 998
    .line 999
    check-cast v14, Lf2/c0;

    .line 1000
    .line 1001
    iget-object v14, v14, Lf2/c0;->a:Lf2/z;

    .line 1002
    .line 1003
    iget v14, v14, Lf2/z;->a:I

    .line 1004
    .line 1005
    if-ne v14, v5, :cond_35

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    goto :goto_2a

    .line 1009
    :cond_35
    move-object/from16 v30, v11

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :cond_36
    move-object/from16 v11, v30

    .line 1013
    .line 1014
    move/from16 v5, v19

    .line 1015
    .line 1016
    :goto_2a
    if-nez v3, :cond_37

    .line 1017
    .line 1018
    if-eqz v5, :cond_38

    .line 1019
    .line 1020
    :cond_37
    move-object/from16 v3, v39

    .line 1021
    .line 1022
    goto :goto_2c

    .line 1023
    :cond_38
    move-object/from16 v3, v39

    .line 1024
    .line 1025
    iget-object v5, v3, Lf2/s;->c:Ll1/j0;

    .line 1026
    .line 1027
    invoke-interface {v5, v1}, Ll1/j0;->f(Lg0/t;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_2b
    const/4 v1, 0x2

    .line 1031
    goto :goto_2d

    .line 1032
    :goto_2c
    iput-object v1, v3, Lf2/s;->h:Lg0/t;

    .line 1033
    .line 1034
    goto :goto_2b

    .line 1035
    :goto_2d
    if-ne v13, v1, :cond_39

    .line 1036
    .line 1037
    const/4 v1, -0x1

    .line 1038
    if-ne v6, v1, :cond_3a

    .line 1039
    .line 1040
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    :goto_2e
    move-object/from16 v13, v27

    .line 1045
    .line 1046
    goto :goto_2f

    .line 1047
    :cond_39
    const/4 v1, -0x1

    .line 1048
    :cond_3a
    move v5, v6

    .line 1049
    goto :goto_2e

    .line 1050
    :goto_2f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move/from16 v14, v33

    .line 1054
    .line 1055
    move-wide/from16 v9, v35

    .line 1056
    .line 1057
    :goto_30
    add-int/lit8 v12, v12, 0x1

    .line 1058
    .line 1059
    move v1, v5

    .line 1060
    move-object v15, v8

    .line 1061
    move-object/from16 v6, v26

    .line 1062
    .line 1063
    move-object/from16 v8, v28

    .line 1064
    .line 1065
    move-object/from16 v3, v37

    .line 1066
    .line 1067
    move-object v5, v2

    .line 1068
    move-object v2, v4

    .line 1069
    move-object v4, v13

    .line 1070
    move-object v13, v11

    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :cond_3b
    move v6, v1

    .line 1074
    move-object v11, v13

    .line 1075
    move/from16 v3, v19

    .line 1076
    .line 1077
    const/4 v1, -0x1

    .line 1078
    move-object v13, v4

    .line 1079
    new-array v2, v3, [Lf2/s;

    .line 1080
    .line 1081
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, [Lf2/s;

    .line 1086
    .line 1087
    iput-object v2, v0, Lf2/t;->G:[Lf2/s;

    .line 1088
    .line 1089
    if-nez v23, :cond_40

    .line 1090
    .line 1091
    array-length v3, v2

    .line 1092
    new-array v15, v3, [[J

    .line 1093
    .line 1094
    array-length v3, v2

    .line 1095
    new-array v3, v3, [I

    .line 1096
    .line 1097
    array-length v4, v2

    .line 1098
    new-array v4, v4, [J

    .line 1099
    .line 1100
    array-length v5, v2

    .line 1101
    new-array v5, v5, [Z

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    :goto_31
    array-length v8, v2

    .line 1105
    if-ge v7, v8, :cond_3c

    .line 1106
    .line 1107
    aget-object v8, v2, v7

    .line 1108
    .line 1109
    iget-object v8, v8, Lf2/s;->b:Lf2/c0;

    .line 1110
    .line 1111
    iget v8, v8, Lf2/c0;->b:I

    .line 1112
    .line 1113
    new-array v8, v8, [J

    .line 1114
    .line 1115
    aput-object v8, v15, v7

    .line 1116
    .line 1117
    aget-object v8, v2, v7

    .line 1118
    .line 1119
    iget-object v8, v8, Lf2/s;->b:Lf2/c0;

    .line 1120
    .line 1121
    iget-object v8, v8, Lf2/c0;->f:[J

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    aget-wide v12, v8, v19

    .line 1126
    .line 1127
    aput-wide v12, v4, v7

    .line 1128
    .line 1129
    add-int/lit8 v7, v7, 0x1

    .line 1130
    .line 1131
    goto :goto_31

    .line 1132
    :cond_3c
    const/4 v7, 0x0

    .line 1133
    :goto_32
    array-length v8, v2

    .line 1134
    if-ge v7, v8, :cond_41

    .line 1135
    .line 1136
    const-wide v12, 0x7fffffffffffffffL

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    move-wide v13, v12

    .line 1142
    const/4 v8, 0x0

    .line 1143
    move v12, v1

    .line 1144
    :goto_33
    array-length v1, v2

    .line 1145
    if-ge v8, v1, :cond_3e

    .line 1146
    .line 1147
    aget-boolean v1, v5, v8

    .line 1148
    .line 1149
    if-nez v1, :cond_3d

    .line 1150
    .line 1151
    aget-wide v20, v4, v8

    .line 1152
    .line 1153
    cmp-long v1, v20, v13

    .line 1154
    .line 1155
    if-gtz v1, :cond_3d

    .line 1156
    .line 1157
    move v12, v8

    .line 1158
    move-wide/from16 v13, v20

    .line 1159
    .line 1160
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    goto :goto_33

    .line 1163
    :cond_3e
    aget v1, v3, v12

    .line 1164
    .line 1165
    aget-object v8, v15, v12

    .line 1166
    .line 1167
    aput-wide v16, v8, v1

    .line 1168
    .line 1169
    aget-object v13, v2, v12

    .line 1170
    .line 1171
    iget-object v13, v13, Lf2/s;->b:Lf2/c0;

    .line 1172
    .line 1173
    iget-object v14, v13, Lf2/c0;->d:[I

    .line 1174
    .line 1175
    aget v14, v14, v1

    .line 1176
    .line 1177
    move/from16 v18, v1

    .line 1178
    .line 1179
    move-object/from16 v20, v2

    .line 1180
    .line 1181
    int-to-long v1, v14

    .line 1182
    add-long v16, v16, v1

    .line 1183
    .line 1184
    const/16 v25, 0x1

    .line 1185
    .line 1186
    add-int/lit8 v1, v18, 0x1

    .line 1187
    .line 1188
    aput v1, v3, v12

    .line 1189
    .line 1190
    array-length v2, v8

    .line 1191
    if-ge v1, v2, :cond_3f

    .line 1192
    .line 1193
    iget-object v2, v13, Lf2/c0;->f:[J

    .line 1194
    .line 1195
    aget-wide v1, v2, v1

    .line 1196
    .line 1197
    aput-wide v1, v4, v12

    .line 1198
    .line 1199
    goto :goto_34

    .line 1200
    :cond_3f
    aput-boolean v25, v5, v12

    .line 1201
    .line 1202
    add-int/lit8 v7, v7, 0x1

    .line 1203
    .line 1204
    :goto_34
    move-object/from16 v2, v20

    .line 1205
    .line 1206
    const/4 v1, -0x1

    .line 1207
    goto :goto_32

    .line 1208
    :cond_40
    const/4 v15, 0x0

    .line 1209
    :cond_41
    iput-object v15, v0, Lf2/t;->H:[[J

    .line 1210
    .line 1211
    iget-object v1, v0, Lf2/t;->F:Ll1/q;

    .line 1212
    .line 1213
    invoke-interface {v1}, Ll1/q;->z()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lf2/t;->F:Ll1/q;

    .line 1217
    .line 1218
    new-instance v2, Lf2/r;

    .line 1219
    .line 1220
    iget-object v3, v0, Lf2/t;->G:[Lf2/s;

    .line 1221
    .line 1222
    invoke-direct {v2, v9, v10, v3, v6}, Lf2/r;-><init>(J[Lf2/s;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v2}, Ll1/q;->P(Ll1/c0;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_35
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    iput-boolean v1, v0, Lf2/t;->B:Z

    .line 1233
    .line 1234
    iget-boolean v1, v0, Lf2/t;->y:Z

    .line 1235
    .line 1236
    if-nez v1, :cond_0

    .line 1237
    .line 1238
    if-nez v23, :cond_0

    .line 1239
    .line 1240
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_42

    .line 1245
    .line 1246
    const/4 v4, 0x4

    .line 1247
    goto :goto_36

    .line 1248
    :cond_42
    const/4 v4, 0x2

    .line 1249
    :goto_36
    iput v4, v0, Lf2/t;->n:I

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_43
    move-object/from16 v24, v1

    .line 1254
    .line 1255
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_0

    .line 1260
    .line 1261
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lj0/c;

    .line 1266
    .line 1267
    iget-object v1, v1, Lj0/c;->p:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_44
    iget v1, v0, Lf2/t;->n:I

    .line 1275
    .line 1276
    const/4 v2, 0x4

    .line 1277
    if-eq v1, v2, :cond_45

    .line 1278
    .line 1279
    const/4 v8, 0x2

    .line 1280
    if-eq v1, v8, :cond_45

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    iput v3, v0, Lf2/t;->n:I

    .line 1284
    .line 1285
    iput v3, v0, Lf2/t;->q:I

    .line 1286
    .line 1287
    :cond_45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
