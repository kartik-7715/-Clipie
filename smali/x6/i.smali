.class public final Lx6/i;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lx6/k;

.field public i:Lu6/q;

.field public n:Lq7/a;

.field public p:Lu6/w;


# direct methods
.method public static m(Lu6/z;)Lx6/i;
    .locals 13

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3}, Lu6/w;->y(Lu6/z;Z)Lu6/w;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    new-instance v6, Lx6/i;

    .line 10
    .line 11
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lu6/w;->z(I)Lu6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu6/l;

    .line 23
    .line 24
    iput-object v1, v6, Lx6/i;->b:Lu6/l;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-virtual {p0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lu6/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu6/z;->x()Lu6/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    instance-of v2, v1, Lu6/w;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lx6/k;

    .line 45
    .line 46
    invoke-static {v1}, Lx6/e;->m(Lu6/g;)Lx6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lx6/k;->b:Lu6/m;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    instance-of v2, v1, Lu6/z;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lu6/z;

    .line 63
    .line 64
    iget v4, v2, Lu6/z;->i:I

    .line 65
    .line 66
    const/16 v9, 0x80

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v7, Lx6/k;

    .line 71
    .line 72
    sget-object v1, Lu6/q;->f:Lu6/b;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lu6/q;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v0, Lq7/e;

    .line 83
    .line 84
    invoke-static {v1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lu6/q;->b:[B

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lq7/e;->b:[B

    .line 98
    .line 99
    :cond_1
    move-object v4, v0

    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lu6/l0;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move v1, v8

    .line 107
    move v2, v9

    .line 108
    invoke-direct/range {v0 .. v5}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, Lx6/k;->b:Lu6/m;

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-ne v4, v10, :cond_4

    .line 116
    .line 117
    new-instance v1, Lx6/k;

    .line 118
    .line 119
    sget-object v4, Lu6/w;->f:Lu6/b;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu6/w;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v0, Lx6/m;

    .line 130
    .line 131
    invoke-static {v2}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lu6/w;->z(I)Lu6/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lx6/m;->b:Lq7/a;

    .line 147
    .line 148
    invoke-virtual {v2, v10}, Lu6/w;->z(I)Lu6/g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lu6/q0;

    .line 153
    .line 154
    iput-object v2, v0, Lx6/m;->f:Lu6/q0;

    .line 155
    .line 156
    :cond_3
    move-object v11, v0

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lu6/l0;

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-direct/range {v7 .. v12}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v1, Lx6/k;->b:Lu6/m;

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "Invalid OriginatorIdentifierOrKey: "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0

    .line 189
    :cond_5
    move-object v0, v1

    .line 190
    check-cast v0, Lx6/k;

    .line 191
    .line 192
    :goto_0
    iput-object v0, v6, Lx6/i;->f:Lx6/k;

    .line 193
    .line 194
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, Lu6/z;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lu6/z;

    .line 207
    .line 208
    invoke-static {v0, v10}, Lu6/q;->w(Lu6/z;Z)Lu6/q;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, Lx6/i;->i:Lu6/q;

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    :cond_6
    add-int/lit8 v0, v8, 0x1

    .line 216
    .line 217
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v6, Lx6/i;->n:Lq7/a;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lu6/w;

    .line 232
    .line 233
    iput-object p0, v6, Lx6/i;->p:Lu6/w;

    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 6

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
    iget-object v1, p0, Lx6/i;->b:Lu6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu6/l0;

    .line 13
    .line 14
    iget-object v2, p0, Lx6/i;->f:Lx6/k;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v4, v5, v2, v3}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx6/i;->i:Lu6/q;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lu6/l0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v4, v4, v1, v3}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lx6/i;->n:Lq7/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lx6/i;->p:Lu6/w;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lu6/b1;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lu6/b1;->i:I

    .line 55
    .line 56
    return-object p0
.end method
