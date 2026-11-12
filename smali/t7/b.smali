.class public final Lt7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lv9/e;


# instance fields
.field public final b:[B

.field public final f:Lo7/c;

.field public final i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lo7/c;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/b;->f:Lo7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/b;->i:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lt7/b;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Ls7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt7/b;->b:[B

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, Ls7/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v3, p0, Lt7/b;->i:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ls7/c;->b:Lq7/b;

    .line 16
    .line 17
    iget-object p1, p1, Lq7/b;->f:Lq7/g;

    .line 18
    .line 19
    iget-object v2, p1, Lq7/g;->p:Lo7/c;

    .line 20
    .line 21
    iget-object p1, p1, Lq7/g;->i:Lu6/l;

    .line 22
    .line 23
    iget-object p0, p0, Lt7/b;->f:Lo7/c;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lo7/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_9

    .line 30
    .line 31
    iget-object p0, p1, Lu6/l;->b:[B

    .line 32
    .line 33
    iget v2, p1, Lu6/l;->f:I

    .line 34
    .line 35
    invoke-static {v2, p0}, Lu6/l;->y(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p0, v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Lu6/l;->w()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    return v0

    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    sget-object p0, Lq7/c;->n:Lu6/p;

    .line 59
    .line 60
    iget-object v3, p1, Ls7/c;->f:Lq7/d;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lq7/d;->b:Ljava/util/Hashtable;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lq7/c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_0
    if-nez p0, :cond_7

    .line 75
    .line 76
    iget-object p0, p1, Ls7/c;->b:Lq7/b;

    .line 77
    .line 78
    iget-object p0, p0, Lq7/b;->f:Lq7/g;

    .line 79
    .line 80
    iget-object p0, p0, Lq7/g;->B:Lq7/f;

    .line 81
    .line 82
    new-instance p1, Lt7/a;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v4, v3, [B

    .line 89
    .line 90
    iput-object v4, p1, Lt7/a;->a:[B

    .line 91
    .line 92
    iput v1, p1, Lt7/a;->b:I

    .line 93
    .line 94
    const/16 v4, 0x50

    .line 95
    .line 96
    new-array v4, v4, [I

    .line 97
    .line 98
    iput-object v4, p1, Lt7/a;->i:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Lt7/a;->c()V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    new-array v4, v4, [B

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lu6/m;->l()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    array-length v5, p0

    .line 112
    move v6, v1

    .line 113
    :goto_1
    iget v7, p1, Lt7/a;->b:I

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    if-lez v5, :cond_2

    .line 118
    .line 119
    aget-byte v7, p0, v6

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lt7/a;->d(B)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_2
    if-le v5, v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v6, p0}, Lt7/a;->b(I[B)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x4

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x4

    .line 137
    .line 138
    iget-wide v7, p1, Lt7/a;->c:J

    .line 139
    .line 140
    int-to-long v9, v3

    .line 141
    add-long/2addr v7, v9

    .line 142
    iput-wide v7, p1, Lt7/a;->c:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_3
    if-lez v5, :cond_4

    .line 146
    .line 147
    aget-byte v7, p0, v6

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lt7/a;->d(B)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v6, v0

    .line 153
    add-int/lit8 v5, v5, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-wide v5, p1, Lt7/a;->c:J

    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    shl-long/2addr v5, p0

    .line 160
    const/16 p0, -0x80

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lt7/a;->d(B)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget p0, p1, Lt7/a;->b:I

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lt7/a;->d(B)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget p0, p1, Lt7/a;->j:I

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    if-le p0, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lt7/a;->a()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p0, p1, Lt7/a;->i:[I

    .line 183
    .line 184
    const/16 v7, 0x20

    .line 185
    .line 186
    ushr-long v7, v5, v7

    .line 187
    .line 188
    long-to-int v7, v7

    .line 189
    aput v7, p0, v0

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    long-to-int v5, v5

    .line 194
    aput v5, p0, v0

    .line 195
    .line 196
    invoke-virtual {p1}, Lt7/a;->a()V

    .line 197
    .line 198
    .line 199
    iget p0, p1, Lt7/a;->d:I

    .line 200
    .line 201
    invoke-static {p0, v4, v1}, Ls2/h0;->u(I[BI)V

    .line 202
    .line 203
    .line 204
    iget p0, p1, Lt7/a;->e:I

    .line 205
    .line 206
    invoke-static {p0, v4, v3}, Ls2/h0;->u(I[BI)V

    .line 207
    .line 208
    .line 209
    iget p0, p1, Lt7/a;->f:I

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-static {p0, v4, v0}, Ls2/h0;->u(I[BI)V

    .line 214
    .line 215
    .line 216
    iget p0, p1, Lt7/a;->g:I

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-static {p0, v4, v0}, Ls2/h0;->u(I[BI)V

    .line 221
    .line 222
    .line 223
    iget p0, p1, Lt7/a;->h:I

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-static {p0, v4, v0}, Ls2/h0;->u(I[BI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lt7/a;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_0
    new-array v4, v1, [B

    .line 235
    .line 236
    :goto_5
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :cond_7
    :try_start_1
    iget-object p0, p0, Lq7/c;->i:Lu6/q;

    .line 242
    .line 243
    iget-object p0, p0, Lu6/q;->b:[B

    .line 244
    .line 245
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    invoke-static {p0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p0, p0, Lu6/q;->b:[B

    .line 254
    .line 255
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :catch_1
    move-exception p0

    .line 261
    const-string p1, "can\'t convert extension: "

    .line 262
    .line 263
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return p0

    .line 268
    :cond_8
    instance-of p0, p1, [B

    .line 269
    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    check-cast p1, [B

    .line 273
    .line 274
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    return p0

    .line 279
    :cond_9
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/b;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lt7/b;->b:[B

    .line 6
    .line 7
    iget-object p0, p0, Lt7/b;->f:Lo7/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lt7/b;-><init>(Lo7/c;Ljava/math/BigInteger;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lt7/b;

    .line 8
    .line 9
    iget-object v0, p0, Lt7/b;->b:[B

    .line 10
    .line 11
    iget-object v2, p1, Lt7/b;->b:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lt7/b;->i:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lt7/b;->i:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lt7/b;->f:Lo7/c;

    .line 39
    .line 40
    iget-object p0, p0, Lt7/b;->f:Lo7/c;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo7/c;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p0, v1

    .line 54
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/b;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ls2/v;->n([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt7/b;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object p0, p0, Lt7/b;->f:Lo7/c;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo7/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method
