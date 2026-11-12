.class public final Ld9/p;
.super La9/a;

# interfaces
.implements Lv9/c;


# instance fields
.field public volatile A:Ld9/b;

.field public final f:Ld9/n;

.field public final i:[B

.field public final n:[B

.field public final p:[B

.field public final y:[B

.field public volatile z:J


# direct methods
.method public constructor <init>(Ld9/o;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ld9/o;->a:Ld9/n;

    .line 2
    .line 3
    iget-object v0, v1, Ld9/n;->b:Ld9/s;

    .line 4
    .line 5
    iget-object v2, v0, Ld9/s;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v2}, La9/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ld9/p;->f:Ld9/n;

    .line 11
    .line 12
    iget v0, v0, Ld9/s;->f:I

    .line 13
    .line 14
    iget-wide v2, p1, Ld9/o;->b:J

    .line 15
    .line 16
    iput-wide v2, p0, Ld9/p;->z:J

    .line 17
    .line 18
    iget-object v5, p1, Ld9/o;->d:[B

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    array-length v2, v5

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iput-object v5, p0, Ld9/p;->i:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    new-array v2, v0, [B

    .line 36
    .line 37
    iput-object v2, p0, Ld9/p;->i:[B

    .line 38
    .line 39
    :goto_0
    iget-object v2, p1, Ld9/o;->e:[B

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    iput-object v2, p0, Ld9/p;->n:[B

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
    new-array v2, v0, [B

    .line 57
    .line 58
    iput-object v2, p0, Ld9/p;->n:[B

    .line 59
    .line 60
    :goto_1
    iget-object v4, p1, Ld9/o;->f:[B

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    array-length v2, v4

    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    iput-object v4, p0, Ld9/p;->p:[B

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_5
    new-array v2, v0, [B

    .line 78
    .line 79
    iput-object v2, p0, Ld9/p;->p:[B

    .line 80
    .line 81
    :goto_2
    iget-object v2, p1, Ld9/o;->g:[B

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ne v3, v0, :cond_6

    .line 87
    .line 88
    iput-object v2, p0, Ld9/p;->y:[B

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string p0, "size of root needs to be equal size of digest"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_7
    new-array v0, v0, [B

    .line 99
    .line 100
    iput-object v0, p0, Ld9/p;->y:[B

    .line 101
    .line 102
    :goto_3
    iget-object v0, p1, Ld9/o;->h:Ld9/b;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :goto_4
    iput-object v0, p0, Ld9/p;->A:Ld9/b;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget-wide v2, p1, Ld9/o;->b:J

    .line 110
    .line 111
    iget v0, v1, Ld9/n;->c:I

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Ly9/a;->a0(IJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    new-instance v0, Ld9/b;

    .line 124
    .line 125
    iget-wide v2, p1, Ld9/o;->b:J

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Ld9/b;-><init>(Ld9/n;J[B[B)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    new-instance v0, Ld9/b;

    .line 132
    .line 133
    iget-wide v1, p1, Ld9/o;->c:J

    .line 134
    .line 135
    const-wide/16 v3, 0x1

    .line 136
    .line 137
    add-long/2addr v1, v3

    .line 138
    invoke-direct {v0, v1, v2}, Ld9/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iget-wide v0, p1, Ld9/o;->c:J

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long p1, v0, v2

    .line 147
    .line 148
    if-ltz p1, :cond_b

    .line 149
    .line 150
    iget-object p0, p0, Ld9/p;->A:Ld9/b;

    .line 151
    .line 152
    iget-wide p0, p0, Ld9/b;->f:J

    .line 153
    .line 154
    cmp-long p0, v0, p0

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const-string p0, "maxIndex set but not reflected in state"

    .line 160
    .line 161
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0

    .line 166
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final d0()[B
    .locals 8

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/p;->f:Ld9/n;

    .line 5
    .line 6
    iget-object v2, v1, Ld9/n;->b:Ld9/s;

    .line 7
    .line 8
    iget v2, v2, Ld9/s;->f:I

    .line 9
    .line 10
    iget v1, v1, Ld9/n;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    add-int v4, v3, v2

    .line 19
    .line 20
    add-int v5, v4, v2

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iget-wide v6, p0, Ld9/p;->z:J

    .line 26
    .line 27
    invoke-static {v1, v6, v7}, Ly9/a;->i0(IJ)[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v2, v6, v7}, Ly9/a;->L([B[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Ld9/p;->i:[B

    .line 36
    .line 37
    invoke-static {v2, v6, v1}, Ly9/a;->L([B[BI)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld9/p;->n:[B

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Ly9/a;->L([B[BI)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld9/p;->p:[B

    .line 46
    .line 47
    invoke-static {v2, v1, v4}, Ly9/a;->L([B[BI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ld9/p;->y:[B

    .line 51
    .line 52
    invoke-static {v2, v1, v5}, Ly9/a;->L([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Ld9/p;->A:Ld9/b;

    .line 56
    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Ls2/v;->e([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld9/p;->d0()[B

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
