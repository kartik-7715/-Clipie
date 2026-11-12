.class public Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/h;


# instance fields
.field public b:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lb/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lb/a;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lb/a;->f:Ljava/lang/Object;

    iput p2, p0, Lb/a;->b:I

    iput-object p3, p0, Lb/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(C)Lb/a;
    .locals 3

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg4/b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb/a;

    .line 7
    .line 8
    new-instance v1, Lf3/e;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lb/a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lg4/c;->f:Lg4/c;

    .line 20
    .line 21
    iput-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lb/a;->b:I

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li0/a0;

    .line 4
    .line 5
    sget-object v0, Li0/n0;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Li0/a0;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Z)Lh4/s1;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh4/t0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh4/t0;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lb/a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lb/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lh4/s1;->i(I[Ljava/lang/Object;Lb/a;)Lh4/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lh4/t0;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lh4/t0;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public b()Lh4/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/a;->a(Z)Lh4/s1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lb/a;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lb/a;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lb/a;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lb/a;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lb/a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lb/a;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lb/a;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lb/a;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lb/a;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lb/a;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;
    .locals 5

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0/m;

    .line 6
    .line 7
    iget-object v2, v1, Ly0/m;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lb/a;->b:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lb/a;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v3}, Ls0/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Ly0/m;->G:Lk0/j;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Ly0/m;->C:Lq0/u;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p0, "Authorization"

    .line 28
    .line 29
    iget-object p2, v1, Ly0/m;->G:Lk0/j;

    .line 30
    .line 31
    iget-object v2, v1, Ly0/m;->C:Lq0/u;

    .line 32
    .line 33
    invoke-virtual {p2, v2, p4, p1}, Lk0/j;->a(Lq0/u;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Ls0/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Ly0/m;->a(Ly0/m;Landroidx/datastore/preferences/protobuf/k;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p3, p2}, Ls0/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Ly0/a0;

    .line 87
    .line 88
    new-instance p2, Ly0/n;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ly0/n;-><init>(Ls0/c;)V

    .line 91
    .line 92
    .line 93
    const-string p3, ""

    .line 94
    .line 95
    invoke-direct {p0, p4, p1, p2, p3}, Ly0/a0;-><init>(Landroid/net/Uri;ILy0/n;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public e(I)Lu6/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    iget v1, p0, Lb/a;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu6/u1;

    .line 10
    .line 11
    instance-of v2, p0, Lu6/r1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lu6/r1;

    .line 18
    .line 19
    iput-boolean v3, v2, Lu6/r1;->y:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Lu6/r1;->d()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lu6/k;->i(Ljava/io/InputStream;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    move v8, v5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v7, v9, :cond_2

    .line 39
    .line 40
    if-eq v7, v5, :cond_2

    .line 41
    .line 42
    if-eq v7, v6, :cond_2

    .line 43
    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    if-ne v7, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v10, v2

    .line 52
    :goto_1
    invoke-static {p0, v1, v10}, Lu6/k;->g(Ljava/io/InputStream;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v11, 0x40

    .line 57
    .line 58
    if-gez v10, :cond_b

    .line 59
    .line 60
    and-int/lit8 v2, p1, 0x20

    .line 61
    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    new-instance v2, Lu6/r1;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lu6/r1;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lb/a;

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, v0}, Lb/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 p1, p1, 0xc0

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-ne v11, p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lu6/c0;

    .line 81
    .line 82
    invoke-direct {p1, v11, v7, p0}, Lu6/m0;-><init>(IILb/a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance v0, Lu6/m0;

    .line 87
    .line 88
    invoke-direct {v0, p1, v7, p0}, Lu6/m0;-><init>(IILb/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    if-eq v7, v9, :cond_9

    .line 93
    .line 94
    if-eq v7, v5, :cond_8

    .line 95
    .line 96
    if-eq v7, v4, :cond_7

    .line 97
    .line 98
    if-eq v7, v6, :cond_6

    .line 99
    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    new-instance p1, Lu6/j0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, v0}, Lu6/j0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, p1, Lu6/j0;->f:Lb/a;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p0, "unknown BER object encountered: 0x"

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Lr1/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p1, Lu6/j0;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, v0}, Lu6/j0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lu6/j0;->f:Lb/a;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    new-instance p1, Lu6/j0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lu6/j0;-><init>(Lb/a;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    new-instance p1, Lu6/h0;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lu6/h0;-><init>(Lb/a;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    new-instance p1, Lu6/e0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lu6/e0;-><init>(Lb/a;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :cond_b
    new-instance v12, Lu6/p1;

    .line 157
    .line 158
    invoke-direct {v12, p0, v10, v1}, Lu6/p1;-><init>(Ljava/io/InputStream;II)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 p0, p1, 0xe0

    .line 162
    .line 163
    if-nez p0, :cond_11

    .line 164
    .line 165
    if-eq v7, v9, :cond_10

    .line 166
    .line 167
    if-eq v7, v5, :cond_f

    .line 168
    .line 169
    if-eq v7, v4, :cond_e

    .line 170
    .line 171
    if-eq v7, v6, :cond_d

    .line 172
    .line 173
    if-eq v7, v8, :cond_c

    .line 174
    .line 175
    :try_start_0
    invoke-static {v7, v12, v0}, Lu6/k;->d(ILu6/p1;[[B)Lu6/t;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    new-instance p1, Ls7/a;

    .line 183
    .line 184
    const-string v0, "corrupted stream detected"

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {p1, v0, p0, v1}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_c
    new-instance p0, Ls7/a;

    .line 192
    .line 193
    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_d
    new-instance p0, Ls7/a;

    .line 200
    .line 201
    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_e
    new-instance p0, Ls7/a;

    .line 208
    .line 209
    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_f
    new-instance p0, Lu6/h0;

    .line 216
    .line 217
    invoke-direct {p0}, Lu6/h0;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v12, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_10
    new-instance p0, Lu6/k1;

    .line 224
    .line 225
    invoke-direct {p0, v12}, Lu6/k1;-><init>(Lu6/p1;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_11
    new-instance p0, Lb/a;

    .line 230
    .line 231
    iget v1, v12, Lu6/u1;->f:I

    .line 232
    .line 233
    invoke-direct {p0, v12, v1, v0}, Lb/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    move v0, v6

    .line 237
    and-int/lit16 v6, p1, 0xc0

    .line 238
    .line 239
    if-eqz v6, :cond_16

    .line 240
    .line 241
    and-int/lit8 p1, p1, 0x20

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    move v3, v2

    .line 246
    :cond_12
    if-ne v11, v6, :cond_15

    .line 247
    .line 248
    if-nez v3, :cond_14

    .line 249
    .line 250
    invoke-virtual {v12}, Lu6/p1;->d()[B

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v4, Lu6/l0;

    .line 255
    .line 256
    new-instance v8, Lu6/y0;

    .line 257
    .line 258
    invoke-direct {v8, p0}, Lu6/q;-><init>([B)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-direct/range {v4 .. v9}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 263
    .line 264
    .line 265
    if-eq v6, v11, :cond_13

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_13
    new-instance p0, Lu6/i1;

    .line 269
    .line 270
    invoke-direct {p0, v4}, Lu6/a;-><init>(Lu6/z;)V

    .line 271
    .line 272
    .line 273
    move-object v4, p0

    .line 274
    goto :goto_2

    .line 275
    :cond_14
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v6, v7, p0}, Lu6/z;->v(IILu6/h;)Lu6/z;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_2
    check-cast v4, Lu6/i1;

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_15
    new-instance p1, Lu6/o1;

    .line 287
    .line 288
    invoke-direct {p1, v6, v7, v3, p0}, Lu6/o1;-><init>(IIZLb/a;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_16
    if-eq v7, v9, :cond_1b

    .line 293
    .line 294
    if-eq v7, v5, :cond_1a

    .line 295
    .line 296
    if-eq v7, v4, :cond_19

    .line 297
    .line 298
    if-eq v7, v0, :cond_18

    .line 299
    .line 300
    if-ne v7, v8, :cond_17

    .line 301
    .line 302
    new-instance p1, Lu6/j0;

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-direct {p1, v0}, Lu6/j0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object p0, p1, Lu6/j0;->f:Lb/a;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_17
    const-string p0, "unknown DL object encountered: 0x"

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, p0}, Lr1/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 p0, 0x0

    .line 321
    return-object p0

    .line 322
    :cond_18
    new-instance p1, Lu6/j0;

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-direct {p1, v0}, Lu6/j0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object p0, p1, Lu6/j0;->f:Lb/a;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_19
    new-instance p1, Lu6/j0;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Lu6/j0;-><init>(Lb/a;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_1a
    new-instance p1, Lu6/h0;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lu6/h0;-><init>(Lb/a;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1b
    new-instance p1, Lu6/e0;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lu6/e0;-><init>(Lb/a;)V

    .line 346
    .line 347
    .line 348
    return-object p1
.end method

.method public f(II)Lu6/z;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lu6/h;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lu6/l0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lu6/h;->b(I)Lu6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    new-instance v4, Lu6/l0;

    .line 28
    .line 29
    sget-object p1, Lu6/f0;->a:Lu6/i0;

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lu6/f0;->a:Lu6/i0;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lu6/i0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lu6/w;-><init>(Lu6/h;)V

    .line 40
    .line 41
    .line 42
    move-object v8, p1

    .line 43
    :goto_0
    const/4 v9, 0x0

    .line 44
    move v7, v6

    .line 45
    move v6, v5

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct/range {v4 .. v9}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 48
    .line 49
    .line 50
    move v5, v6

    .line 51
    move-object v3, v4

    .line 52
    :goto_1
    const/16 p0, 0x40

    .line 53
    .line 54
    if-eq v5, p0, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    new-instance p0, Lu6/b0;

    .line 58
    .line 59
    invoke-direct {p0, v3, v1}, Lu6/b0;-><init>(Lu6/z;I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public g(Ll1/p;J)Ll1/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll1/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Ll1/p;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v6, v4

    .line 16
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, Lb/a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li0/a0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Li0/a0;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Li0/a0;->a:[B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v6, v3, v1}, Ll1/p;->m(I[BI)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Li0/a0;->c:I

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    move-wide v10, v6

    .line 41
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v3, v12, :cond_7

    .line 53
    .line 54
    iget-object v3, v2, Li0/a0;->a:[B

    .line 55
    .line 56
    iget v12, v2, Li0/a0;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v13, v3, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v8, 0x47

    .line 68
    .line 69
    if-eq v13, v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    .line 81
    if-le v3, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v6, v0, Lb/a;->b:I

    .line 85
    .line 86
    invoke-static {v2, v12, v6}, Ls2/h0;->F(Li0/a0;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v8, v6, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Lb/a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Li0/m0;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Li0/m0;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v8, v6, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v0, v14, v16

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ll1/g;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    move-wide v2, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Ll1/g;-><init>(IJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    add-long v16, v4, v10

    .line 119
    .line 120
    new-instance v12, Ll1/g;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct/range {v12 .. v17}, Ll1/g;-><init>(IJJ)V

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :cond_4
    move-wide v14, v6

    .line 133
    const-wide/32 v6, 0x186a0

    .line 134
    .line 135
    .line 136
    add-long/2addr v6, v14

    .line 137
    cmp-long v6, v6, p2

    .line 138
    .line 139
    if-lez v6, :cond_5

    .line 140
    .line 141
    int-to-long v0, v12

    .line 142
    add-long v10, v4, v0

    .line 143
    .line 144
    new-instance v6, Ll1/g;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Ll1/g;-><init>(IJJ)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    int-to-long v6, v12

    .line 157
    move-wide v10, v6

    .line 158
    :cond_6
    invoke-virtual {v2, v3}, Li0/a0;->M(I)V

    .line 159
    .line 160
    .line 161
    int-to-long v6, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    add-long v16, v4, v6

    .line 173
    .line 174
    new-instance v12, Ll1/g;

    .line 175
    .line 176
    const/4 v13, -0x2

    .line 177
    invoke-direct/range {v12 .. v17}, Ll1/g;-><init>(IJJ)V

    .line 178
    .line 179
    .line 180
    return-object v12

    .line 181
    :cond_8
    sget-object v0, Ll1/g;->d:Ll1/g;

    .line 182
    .line 183
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;
    .locals 3

    .line 1
    iget v0, p0, Lb/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lb/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lh4/m0;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lh4/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lb/a;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lb/a;->b:I

    .line 45
    .line 46
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lb/a;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb/a;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lh4/m0;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public k()Lu6/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lu6/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lu6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Lu6/h;

    .line 19
    .line 20
    invoke-direct {v2}, Lu6/h;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lb/a;->e(I)Lu6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lu6/q1;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Lu6/q1;

    .line 32
    .line 33
    invoke-interface {v1}, Lu6/q1;->j()Lu6/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Lu6/h;->a(Lu6/g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Lu6/g;->b()Lu6/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    return-object v2
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly0/a0;

    .line 11
    .line 12
    iget-object v0, v0, Ly0/a0;->c:Ly0/n;

    .line 13
    .line 14
    iget-object v0, v0, Ly0/n;->a:Lh4/s0;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lh4/s0;->n:Lh4/s1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lh4/u0;->g()Lh4/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "CSeq"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "User-Agent"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "Session"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, "Authorization"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Lh4/s0;->g(Ljava/lang/Object;)Lh4/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lb/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ly0/a0;

    .line 93
    .line 94
    iget v2, v0, Ly0/a0;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lb/a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ly0/m;

    .line 99
    .line 100
    iget-object v3, v3, Ly0/m;->D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Ly0/a0;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v1, v0}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lb/a;->m(Ly0/a0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public m(Ly0/a0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly0/a0;->c:Ly0/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lb/a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ly0/m;

    .line 19
    .line 20
    iget-object v2, v1, Ly0/m;->y:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ly0/z;->f(Ly0/a0;)Lh4/n1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Ly0/m;->B:Ly0/y;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ly0/y;->d(Lh4/n1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg4/m;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lg4/m;-><init>(Lf3/e;Lb/a;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lg4/m;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lg4/m;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
