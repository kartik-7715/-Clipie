.class public final Lx6/d;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lx6/l;

.field public i:Lu6/x;

.field public n:Lx6/c;

.field public p:Lu6/x;


# direct methods
.method public static m(Lu6/t;)Lx6/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    new-instance v1, Lx6/d;

    .line 5
    .line 6
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lu6/l;

    .line 19
    .line 20
    iput-object v3, v1, Lx6/d;->b:Lu6/l;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lu6/w;->z(I)Lu6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lu6/z;

    .line 28
    .line 29
    sget-object v6, Lu6/x;->i:Lu6/b;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    check-cast v4, Lu6/z;

    .line 35
    .line 36
    sget-object v5, Lu6/w;->f:Lu6/b;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v2}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lu6/w;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-instance v5, Lx6/l;

    .line 47
    .line 48
    invoke-static {v4}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lu6/w;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    if-eq v8, v3, :cond_1

    .line 62
    .line 63
    if-ne v8, v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lu6/w;->z(I)Lu6/g;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lu6/z;

    .line 70
    .line 71
    invoke-virtual {v6, v8, v2}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lu6/x;

    .line 76
    .line 77
    iput-object v8, v5, Lx6/l;->b:Lu6/x;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lu6/w;->z(I)Lu6/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lu6/z;

    .line 84
    .line 85
    invoke-virtual {v6, v4, v2}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lu6/x;

    .line 90
    .line 91
    :goto_0
    iput-object v4, v5, Lx6/l;->f:Lu6/x;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const-string p0, "OriginatorInfo too big"

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_1
    invoke-virtual {v4, v2}, Lu6/w;->z(I)Lu6/g;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lu6/z;

    .line 106
    .line 107
    iget v8, v4, Lu6/z;->i:I

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-ne v8, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v4, v2}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lu6/x;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string p0, "Bad tag in OriginatorInfo: "

    .line 121
    .line 122
    iget v0, v4, Lu6/z;->i:I

    .line 123
    .line 124
    invoke-static {v0, p0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v6, v4, v2}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lu6/x;

    .line 133
    .line 134
    iput-object v4, v5, Lx6/l;->b:Lu6/x;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, v0

    .line 138
    :cond_5
    :goto_2
    iput-object v5, v1, Lx6/d;->f:Lx6/l;

    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lu6/w;->z(I)Lu6/g;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v5, v7

    .line 147
    :goto_3
    invoke-static {v4}, Lu6/x;->w(Ljava/lang/Object;)Lu6/x;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v1, Lx6/d;->i:Lu6/x;

    .line 152
    .line 153
    add-int/lit8 v4, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lu6/w;->z(I)Lu6/g;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    instance-of v8, v5, Lx6/c;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    move-object v0, v5

    .line 164
    check-cast v0, Lx6/c;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-eqz v5, :cond_9

    .line 168
    .line 169
    new-instance v0, Lx6/c;

    .line 170
    .line 171
    invoke-static {v5}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lu6/w;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-lt v8, v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lu6/w;->z(I)Lu6/g;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lu6/p;

    .line 189
    .line 190
    iput-object v8, v0, Lx6/c;->b:Lu6/p;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lu6/w;->z(I)Lu6/g;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Lx6/c;->f:Lq7/a;

    .line 201
    .line 202
    invoke-virtual {v5}, Lu6/w;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v3, v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lu6/w;->z(I)Lu6/g;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lu6/z;

    .line 213
    .line 214
    invoke-static {v3, v2}, Lu6/q;->w(Lu6/z;Z)Lu6/q;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lx6/c;->i:Lu6/q;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-string p0, "Truncated Sequence Found"

    .line 222
    .line 223
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    :goto_4
    iput-object v0, v1, Lx6/d;->n:Lx6/c;

    .line 228
    .line 229
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-le v0, v4, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lu6/w;->z(I)Lu6/g;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lu6/z;

    .line 240
    .line 241
    invoke-virtual {v6, p0, v2}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lu6/x;

    .line 246
    .line 247
    iput-object p0, v1, Lx6/d;->p:Lu6/x;

    .line 248
    .line 249
    :cond_a
    return-object v1

    .line 250
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 5

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx6/d;->b:Lu6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/d;->f:Lx6/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lu6/l0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v2, v1, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lu6/h;->a(Lu6/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lx6/d;->i:Lu6/x;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx6/d;->n:Lx6/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx6/d;->p:Lu6/x;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lu6/l0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Lu6/i0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
