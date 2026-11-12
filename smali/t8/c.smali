.class public final Lt8/c;
.super Lt8/g;


# instance fields
.field public final b:I

.field public final f:Z

.field public final i:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final p:J

.field public final y:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt8/c;->y:J

    .line 7
    .line 8
    iput p1, p0, Lt8/c;->b:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt8/c;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt8/c;->n:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p4, p0, Lt8/c;->y:J

    .line 23
    .line 24
    iput-wide p6, p0, Lt8/c;->p:J

    .line 25
    .line 26
    iput-boolean p8, p0, Lt8/c;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static d0(Ljava/lang/Object;)Lt8/c;
    .locals 11

    .line 1
    instance-of v0, p0, Lt8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt8/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lt8/i;->f0(Ljava/lang/Object;)Lt8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 62
    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lt8/k;->a(Ljava/lang/Object;)Lt8/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lt8/c;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lt8/c;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    const-string p0, "unknown version for hss private key"

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_4
    instance-of v0, p0, [B

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 94
    .line 95
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 96
    .line 97
    check-cast p0, [B

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {v2}, Lt8/c;->d0(Ljava/lang/Object;)Lt8/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :goto_2
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_5
    throw p0

    .line 125
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p0, Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-static {p0}, Ls2/h0;->C(Ljava/io/InputStream;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lt8/c;->d0(Ljava/lang/Object;)Lt8/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    const-string v0, "cannot parse "

    .line 141
    .line 142
    invoke-static {p0, v0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt8/c;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt8/c;->d0(Ljava/lang/Object;)Lt8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lt8/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt8/c;

    .line 18
    .line 19
    iget v1, p0, Lt8/c;->b:I

    .line 20
    .line 21
    iget v2, p1, Lt8/c;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lt8/c;->f:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lt8/c;->f:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-wide v1, p0, Lt8/c;->p:J

    .line 34
    .line 35
    iget-wide v3, p1, Lt8/c;->p:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget-wide v1, p0, Lt8/c;->y:J

    .line 43
    .line 44
    iget-wide v3, p1, Lt8/c;->y:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-object v1, p0, Lt8/c;->i:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, Lt8/c;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-object p0, p0, Lt8/c;->n:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lt8/c;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lt8/a;

    .line 3
    .line 4
    invoke-direct {v0}, Lt8/a;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lt8/c;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lt8/c;->y:J

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long v4, v1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-virtual {v0, v4}, Lt8/a;->h(I)V

    .line 24
    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lt8/c;->p:J

    .line 31
    .line 32
    ushr-long v3, v1, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v0, v3}, Lt8/a;->h(I)V

    .line 36
    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lt8/c;->f:Z

    .line 43
    .line 44
    iget-object v2, v0, Lt8/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lt8/c;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lt8/i;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lt8/a;->a(Lv9/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v1, p0, Lt8/c;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lt8/k;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lt8/a;->a(Lv9/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, v0, Lt8/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lt8/c;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lt8/c;->f:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lt8/c;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lt8/c;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lt8/c;->p:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v4, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lt8/c;->y:J

    .line 40
    .line 41
    ushr-long v3, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int p0, v1

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method
