.class public final Ll8/o;
.super Lu6/m;


# instance fields
.field public final A:[B

.field public final b:I

.field public final f:I

.field public final i:[B

.field public final n:[B

.field public final p:[B

.field public final y:[B

.field public final z:I


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Ll8/o;->b:I

    iput p1, p0, Ll8/o;->f:I

    invoke-static {p2}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->i:[B

    invoke-static {p3}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->n:[B

    invoke-static {p4}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->p:[B

    invoke-static {p5}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->y:[B

    invoke-static {p6}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->A:[B

    const/4 p1, -0x1

    iput p1, p0, Ll8/o;->z:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 238
    iput v0, p0, Ll8/o;->b:I

    iput p1, p0, Ll8/o;->f:I

    invoke-static {p2}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->i:[B

    invoke-static {p3}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->n:[B

    invoke-static {p4}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->p:[B

    invoke-static {p5}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->y:[B

    invoke-static {p6}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ll8/o;->A:[B

    iput p7, p0, Ll8/o;->z:I

    return-void
.end method

.method public constructor <init>(Lu6/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lu6/l;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lu6/l;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ll8/o;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "key sequence wrong size"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lu6/w;->z(I)Lu6/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lu6/l;->z()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Ll8/o;->f:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lu6/w;->z(I)Lu6/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lu6/q;->b:[B

    .line 93
    .line 94
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, Ll8/o;->i:[B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lu6/w;->z(I)Lu6/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lu6/q;->b:[B

    .line 109
    .line 110
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Ll8/o;->n:[B

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lu6/w;->z(I)Lu6/g;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, Lu6/q;->b:[B

    .line 125
    .line 126
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Ll8/o;->p:[B

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v1, v5}, Lu6/w;->z(I)Lu6/g;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lu6/q;->b:[B

    .line 142
    .line 143
    invoke-static {v5}, Ls2/v;->b([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p0, Ll8/o;->y:[B

    .line 148
    .line 149
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x6

    .line 154
    const/4 v7, 0x5

    .line 155
    if-ne v5, v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lu6/w;->z(I)Lu6/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lu6/z;->w(Lu6/g;)Lu6/z;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v5, v1, Lu6/z;->i:I

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    sget-object v5, Lu6/l;->i:Lu6/b;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lu6/l;

    .line 176
    .line 177
    invoke-virtual {v0}, Lu6/l;->z()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_2
    iput v0, p0, Ll8/o;->z:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string p0, "unknown tag in XMSSPrivateKey"

    .line 185
    .line 186
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_5
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v7, :cond_7

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lu6/w;->z(I)Lu6/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lu6/z;->w(Lu6/g;)Lu6/z;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v3}, Lu6/q;->w(Lu6/z;Z)Lu6/q;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lu6/q;->b:[B

    .line 218
    .line 219
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Ll8/o;->A:[B

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Ll8/o;->A:[B

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 231
    .line 232
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 8

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll8/o;->z:I

    .line 7
    .line 8
    new-instance v2, Lu6/l;

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lu6/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lu6/l;-><init>(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v2, Lu6/h;

    .line 28
    .line 29
    invoke-direct {v2}, Lu6/h;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lu6/l;

    .line 33
    .line 34
    iget v4, p0, Ll8/o;->f:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-direct {v3, v4, v5}, Lu6/l;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lu6/y0;

    .line 44
    .line 45
    iget-object v4, p0, Ll8/o;->i:[B

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lu6/y0;

    .line 54
    .line 55
    iget-object v4, p0, Ll8/o;->n:[B

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lu6/y0;

    .line 64
    .line 65
    iget-object v4, p0, Ll8/o;->p:[B

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lu6/y0;

    .line 74
    .line 75
    iget-object v4, p0, Ll8/o;->y:[B

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lu6/q;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    new-instance v4, Lu6/l0;

    .line 87
    .line 88
    new-instance v5, Lu6/l;

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    invoke-direct {v5, v6, v7}, Lu6/l;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v4, v3, v3, v5, v1}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lu6/h;->a(Lu6/g;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v1, Lu6/b1;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lu6/w;-><init>(Lu6/h;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    iput v2, v1, Lu6/b1;->i:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lu6/l0;

    .line 113
    .line 114
    new-instance v4, Lu6/y0;

    .line 115
    .line 116
    iget-object p0, p0, Ll8/o;->A:[B

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lu6/q;-><init>([B)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v1, v5, v3, v4, p0}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lu6/b1;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lu6/b1;->i:I

    .line 135
    .line 136
    return-object p0
.end method
