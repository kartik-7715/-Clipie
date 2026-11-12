.class public final Ld9/u;
.super La9/a;

# interfaces
.implements Lv9/c;


# instance fields
.field public final f:Ld9/s;

.field public final i:[B

.field public final n:[B

.field public final p:[B

.field public final y:[B

.field public volatile z:Ld9/a;


# direct methods
.method public constructor <init>(Ld9/t;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ld9/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/s;

    .line 4
    .line 5
    iget-object v1, v0, Ld9/s;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1}, La9/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld9/u;->f:Ld9/s;

    .line 11
    .line 12
    iget v1, v0, Ld9/s;->f:I

    .line 13
    .line 14
    iget-object v2, p1, Ld9/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iput-object v2, p0, Ld9/u;->i:[B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    new-array v3, v1, [B

    .line 34
    .line 35
    iput-object v3, p0, Ld9/u;->i:[B

    .line 36
    .line 37
    :goto_0
    iget-object v3, p1, Ld9/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    iput-object v3, p0, Ld9/u;->n:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    new-array v3, v1, [B

    .line 57
    .line 58
    iput-object v3, p0, Ld9/u;->n:[B

    .line 59
    .line 60
    :goto_1
    iget-object v3, p1, Ld9/t;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [B

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    if-ne v4, v1, :cond_4

    .line 68
    .line 69
    iput-object v3, p0, Ld9/u;->p:[B

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_5
    new-array v4, v1, [B

    .line 80
    .line 81
    iput-object v4, p0, Ld9/u;->p:[B

    .line 82
    .line 83
    :goto_2
    iget-object v4, p1, Ld9/t;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    if-ne v5, v1, :cond_6

    .line 91
    .line 92
    iput-object v4, p0, Ld9/u;->y:[B

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const-string p0, "size of root needs to be equal size of digest"

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_7
    new-array v1, v1, [B

    .line 103
    .line 104
    iput-object v1, p0, Ld9/u;->y:[B

    .line 105
    .line 106
    :goto_3
    iget-object v1, p1, Ld9/t;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ld9/a;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iput-object v1, p0, Ld9/u;->z:Ld9/a;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iget v1, p1, Ld9/t;->a:I

    .line 116
    .line 117
    iget v4, v0, Ld9/s;->b:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    shl-int v4, v5, v4

    .line 121
    .line 122
    add-int/lit8 v6, v4, -0x2

    .line 123
    .line 124
    if-ge v1, v6, :cond_a

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    new-instance v4, Ld9/a;

    .line 131
    .line 132
    new-instance v6, Ld9/i;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v6, v7}, Ld9/i;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ld9/k;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Ld9/k;-><init>(Ld9/i;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, La5/t;

    .line 144
    .line 145
    iget-object v8, v0, Ld9/s;->g:Landroidx/datastore/preferences/protobuf/j;

    .line 146
    .line 147
    invoke-direct {v6, v8}, La5/t;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 148
    .line 149
    .line 150
    iget v8, v0, Ld9/s;->b:I

    .line 151
    .line 152
    iget v0, v0, Ld9/s;->c:I

    .line 153
    .line 154
    shl-int v9, v5, v8

    .line 155
    .line 156
    sub-int/2addr v9, v5

    .line 157
    invoke-direct {v4, v6, v8, v0, v9}, Ld9/a;-><init>(La5/t;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v2, v7}, Ld9/a;->a([B[BLd9/k;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget v0, v4, Ld9/a;->B:I

    .line 164
    .line 165
    if-ge v0, v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v3, v2, v7}, Ld9/a;->b([B[BLd9/k;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v4, Ld9/a;->C:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iput-object v4, p0, Ld9/u;->z:Ld9/a;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    new-instance v2, Ld9/a;

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    new-instance v3, La5/t;

    .line 181
    .line 182
    iget-object v6, v0, Ld9/s;->g:Landroidx/datastore/preferences/protobuf/j;

    .line 183
    .line 184
    invoke-direct {v3, v6}, La5/t;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 185
    .line 186
    .line 187
    iget v6, v0, Ld9/s;->b:I

    .line 188
    .line 189
    iget v0, v0, Ld9/s;->c:I

    .line 190
    .line 191
    invoke-direct {v2, v3, v6, v0, v1}, Ld9/a;-><init>(La5/t;III)V

    .line 192
    .line 193
    .line 194
    iput v4, v2, Ld9/a;->D:I

    .line 195
    .line 196
    iput v1, v2, Ld9/a;->B:I

    .line 197
    .line 198
    iput-boolean v5, v2, Ld9/a;->C:Z

    .line 199
    .line 200
    iput-object v2, p0, Ld9/u;->z:Ld9/a;

    .line 201
    .line 202
    :goto_5
    iget p1, p1, Ld9/t;->b:I

    .line 203
    .line 204
    if-ltz p1, :cond_c

    .line 205
    .line 206
    iget-object p0, p0, Ld9/u;->z:Ld9/a;

    .line 207
    .line 208
    iget p0, p0, Ld9/a;->D:I

    .line 209
    .line 210
    if-ne p1, p0, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const-string p0, "maxIndex set but not reflected in state"

    .line 214
    .line 215
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final d0()[B
    .locals 7

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/u;->f:Ld9/s;

    .line 5
    .line 6
    iget v1, v1, Ld9/s;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    add-int v4, v3, v1

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v5, p0, Ld9/u;->z:Ld9/a;

    .line 18
    .line 19
    iget v5, v5, Ld9/a;->B:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v1, v6}, Ls2/h0;->u(I[BI)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Ld9/u;->i:[B

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-static {v1, v5, v6}, Ly9/a;->L([B[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ld9/u;->n:[B

    .line 32
    .line 33
    invoke-static {v1, v5, v2}, Ly9/a;->L([B[BI)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ld9/u;->p:[B

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ly9/a;->L([B[BI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ld9/u;->y:[B

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Ly9/a;->L([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Ld9/u;->z:Ld9/a;

    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v1, v0}, Ls2/v;->e([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld9/u;->d0()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
