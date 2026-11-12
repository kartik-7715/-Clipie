.class public final Lw2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/l;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Landroidx/media3/common/audio/k;

.field public d:I

.field public e:[Lw2/s;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 12
    .line 13
    iput-object v0, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lw2/u;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lw2/s;

    .line 20
    .line 21
    iput-object v0, p0, Lw2/u;->e:[Lw2/s;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lw2/u;->f:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lw2/u;->g:J

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lw2/u;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(J)Lw2/s;
    .locals 8

    .line 1
    iget v0, p0, Lw2/u;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/k;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lw2/s;

    .line 24
    .line 25
    iget p0, p0, Lw2/u;->d:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lw2/s;-><init>(Ljava/nio/ByteBuffer;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final addSource(Landroidx/media3/common/audio/k;J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw2/u;->supportsSourceAudioFormat(Landroidx/media3/common/audio/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lw2/u;->f:J

    .line 11
    .line 12
    sub-long/2addr p2, v0

    .line 13
    iget v0, p1, Landroidx/media3/common/audio/k;->a:I

    .line 14
    .line 15
    invoke-static {v0, p2, p3}, Li0/n0;->p(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget p2, p0, Lw2/u;->b:I

    .line 20
    .line 21
    add-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    iput p3, p0, Lw2/u;->b:I

    .line 24
    .line 25
    iget-object p3, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v1, Lw2/t;

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/audio/k;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 32
    .line 33
    iget v2, v2, Landroidx/media3/common/audio/k;->b:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/media3/common/audio/r;->a(II)Landroidx/media3/common/audio/r;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lw2/t;-><init>(Lw2/u;Landroidx/media3/common/audio/k;Landroidx/media3/common/audio/r;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-class p0, Landroidx/media3/effect/n;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    monitor-exit p0

    .line 53
    return p2

    .line 54
    :cond_0
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 57
    .line 58
    const-string p1, "Can not add source. MixerFormat="

    .line 59
    .line 60
    iget-object p2, v2, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, v3}, Landroidx/media3/common/audio/n;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/k;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const-string v0, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, p0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final configure(Landroidx/media3/common/audio/k;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    :cond_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/audio/i;->c(Landroidx/media3/common/audio/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/audio/k;->a:I

    .line 36
    .line 37
    mul-int/2addr p2, p1

    .line 38
    div-int/lit16 p2, p2, 0x3e8

    .line 39
    .line 40
    iput p2, p0, Lw2/u;->d:I

    .line 41
    .line 42
    iput-wide p3, p0, Lw2/u;->f:J

    .line 43
    .line 44
    sget-object p1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const-class p1, Landroidx/media3/effect/n;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    monitor-exit p1

    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lw2/u;->a(J)Lw2/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lw2/u;->d:I

    .line 57
    .line 58
    int-to-long p2, p2

    .line 59
    invoke-virtual {p0, p2, p3}, Lw2/u;->a(J)Lw2/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p1, p2}, [Lw2/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lw2/u;->e:[Lw2/s;

    .line 68
    .line 69
    iget-wide p1, p0, Lw2/u;->i:J

    .line 70
    .line 71
    iget-wide p3, p0, Lw2/u;->h:J

    .line 72
    .line 73
    iget v0, p0, Lw2/u;->d:I

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr p3, v0

    .line 77
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lw2/u;->g:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 85
    .line 86
    const-string p2, "Can not mix to this AudioFormat."

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/audio/n;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/k;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/u;->isEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-wide v0, p0, Lw2/u;->i:J

    .line 14
    .line 15
    iget-object v2, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lw2/u;->j:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw2/t;

    .line 46
    .line 47
    iget-wide v4, v4, Lw2/t;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v3, p0, Lw2/u;->h:J

    .line 57
    .line 58
    cmp-long v3, v0, v3

    .line 59
    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    sget-object p0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v3, p0, Lw2/u;->e:[Lw2/s;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-wide v4, v3, Lw2/s;->c:J

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v4, v3, Lw2/s;->a:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v5, p0, Lw2/u;->h:J

    .line 82
    .line 83
    iget-wide v7, v3, Lw2/s;->b:J

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    long-to-int v5, v5

    .line 87
    iget-object v6, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 88
    .line 89
    iget v6, v6, Landroidx/media3/common/audio/k;->d:I

    .line 90
    .line 91
    mul-int/2addr v5, v6

    .line 92
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v6, v3, Lw2/s;->b:J

    .line 97
    .line 98
    sub-long v6, v0, v6

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    iget-object v7, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 102
    .line 103
    iget v7, v7, Landroidx/media3/common/audio/k;->d:I

    .line 104
    .line 105
    mul-int/2addr v6, v7

    .line 106
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v5, v3, Lw2/s;->c:J

    .line 122
    .line 123
    cmp-long v3, v0, v5

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lw2/u;->e:[Lw2/s;

    .line 129
    .line 130
    aget-object v6, v3, v5

    .line 131
    .line 132
    aput-object v6, v3, v2

    .line 133
    .line 134
    iget-wide v6, v6, Lw2/s;->c:J

    .line 135
    .line 136
    invoke-virtual {p0, v6, v7}, Lw2/u;->a(J)Lw2/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v3, v5

    .line 141
    .line 142
    :cond_4
    iput-wide v0, p0, Lw2/u;->h:J

    .line 143
    .line 144
    iget-wide v2, p0, Lw2/u;->i:J

    .line 145
    .line 146
    iget v6, p0, Lw2/u;->d:I

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    add-long/2addr v0, v6

    .line 150
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lw2/u;->g:J

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    const-class v0, Landroidx/media3/effect/n;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    monitor-exit v0

    .line 165
    iget-boolean v0, p0, Lw2/u;->k:Z

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lw2/u;->isEnded()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, p0, Lw2/u;->k:Z

    .line 179
    .line 180
    :cond_5
    return-object v4
.end method

.method public final hasSource(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isEnded()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw2/u;->h:J

    .line 5
    .line 6
    iget-wide v2, p0, Lw2/u;->i:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lw2/u;->j:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final queueInput(ILjava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/u;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-static {v3, v1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Source not found."

    .line 24
    .line 25
    invoke-static {v5, v4}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lw2/t;

    .line 34
    .line 35
    iget-wide v3, v8, Lw2/t;->a:J

    .line 36
    .line 37
    iget-wide v5, v0, Lw2/u;->g:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v8, Lw2/t;->b:Landroidx/media3/common/audio/k;

    .line 49
    .line 50
    iget v3, v3, Landroidx/media3/common/audio/k;->d:I

    .line 51
    .line 52
    div-int/2addr v1, v3

    .line 53
    iget-wide v3, v8, Lw2/t;->a:J

    .line 54
    .line 55
    int-to-long v5, v1

    .line 56
    add-long/2addr v3, v5

    .line 57
    iget-wide v5, v0, Lw2/u;->g:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v1, v8, Lw2/t;->d:Landroidx/media3/common/audio/r;

    .line 64
    .line 65
    iget-boolean v1, v1, Landroidx/media3/common/audio/r;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10, v2}, Lw2/t;->a(JLjava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-wide v3, v8, Lw2/t;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lw2/u;->h:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v8, v3, v4, v2}, Lw2/t;->a(JLjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v8, Lw2/t;->a:J

    .line 89
    .line 90
    cmp-long v1, v3, v9

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    iget-object v11, v0, Lw2/u;->e:[Lw2/s;

    .line 96
    .line 97
    array-length v12, v11

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_1
    if-ge v14, v12, :cond_7

    .line 100
    .line 101
    aget-object v15, v11, v14

    .line 102
    .line 103
    iget-wide v3, v8, Lw2/t;->a:J

    .line 104
    .line 105
    iget-wide v5, v15, Lw2/s;->c:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-wide v5, v15, Lw2/s;->b:J

    .line 115
    .line 116
    sub-long/2addr v3, v5

    .line 117
    long-to-int v1, v3

    .line 118
    iget-object v3, v0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 119
    .line 120
    iget v3, v3, Landroidx/media3/common/audio/k;->d:I

    .line 121
    .line 122
    mul-int/2addr v1, v3

    .line 123
    iget-object v3, v15, Lw2/s;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v1

    .line 130
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-wide v3, v15, Lw2/s;->c:J

    .line 134
    .line 135
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    move-wide v4, v3

    .line 140
    iget-object v3, v15, Lw2/s;->a:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    move-wide v5, v4

    .line 143
    iget-object v4, v0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 144
    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    iget-wide v13, v8, Lw2/t;->a:J

    .line 148
    .line 149
    cmp-long v1, v5, v13

    .line 150
    .line 151
    if-ltz v1, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 157
    .line 158
    .line 159
    iget-wide v13, v8, Lw2/t;->a:J

    .line 160
    .line 161
    sub-long v13, v5, v13

    .line 162
    .line 163
    long-to-int v1, v13

    .line 164
    iget-object v2, v8, Lw2/t;->b:Landroidx/media3/common/audio/k;

    .line 165
    .line 166
    move-wide v6, v5

    .line 167
    iget-object v5, v8, Lw2/t;->d:Landroidx/media3/common/audio/r;

    .line 168
    .line 169
    move-wide v13, v6

    .line 170
    const/4 v7, 0x1

    .line 171
    move v6, v1

    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/audio/i;->K(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/k;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/k;Landroidx/media3/common/audio/r;IZ)V

    .line 175
    .line 176
    .line 177
    iput-wide v13, v8, Lw2/t;->a:J

    .line 178
    .line 179
    iget-object v1, v15, Lw2/s;->a:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-wide v1, v8, Lw2/t;->a:J

    .line 185
    .line 186
    cmp-long v1, v1, v9

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    add-int/lit8 v14, v16, 0x1

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    :goto_4
    sget-object v0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    const-class v0, Landroidx/media3/effect/n;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    monitor-exit v0

    .line 202
    return-void
.end method

.method public final removeSource(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw2/u;->j:J

    .line 5
    .line 6
    iget-object v2, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {v2, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "Source not found."

    .line 13
    .line 14
    invoke-static {v4, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw2/t;

    .line 22
    .line 23
    iget-wide v2, v2, Lw2/t;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lw2/u;->j:J

    .line 30
    .line 31
    iget-object v0, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const-class p1, Landroidx/media3/effect/n;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    monitor-exit p1

    .line 42
    iget-boolean p1, p0, Lw2/u;->k:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lw2/u;->isEnded()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lw2/u;->k:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw2/u;->b:I

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 10
    .line 11
    iput-object v1, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lw2/u;->d:I

    .line 15
    .line 16
    new-array v1, v0, [Lw2/s;

    .line 17
    .line 18
    iput-object v1, p0, Lw2/u;->e:[Lw2/s;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lw2/u;->f:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lw2/u;->g:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lw2/u;->h:J

    .line 34
    .line 35
    const-wide v3, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v3, p0, Lw2/u;->i:J

    .line 41
    .line 42
    iput-wide v1, p0, Lw2/u;->j:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lw2/u;->k:Z

    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setEndTimeUs(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw2/u;->f:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "End time must be at least the configured start time."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lw2/u;->f:J

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/common/audio/k;->a:I

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Li0/n0;->p(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lw2/u;->i:J

    .line 30
    .line 31
    iget-wide v0, p0, Lw2/u;->h:J

    .line 32
    .line 33
    iget v2, p0, Lw2/u;->d:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lw2/u;->g:J

    .line 42
    .line 43
    return-void
.end method

.method public final setSourceVolume(IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Volume must be non-negative."

    .line 14
    .line 15
    invoke-static {v2, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw2/u;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {p0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "Source not found."

    .line 25
    .line 26
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw2/t;

    .line 34
    .line 35
    iget-object p1, p0, Lw2/t;->c:Landroidx/media3/common/audio/r;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/common/audio/r;->c:[F

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    :goto_1
    array-length v3, v0

    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    aget v3, v0, v1

    .line 46
    .line 47
    mul-float/2addr v3, p2

    .line 48
    aput v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p2, Landroidx/media3/common/audio/r;

    .line 54
    .line 55
    iget v0, p1, Landroidx/media3/common/audio/r;->a:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/media3/common/audio/r;->b:I

    .line 58
    .line 59
    invoke-direct {p2, v0, p1, v2}, Landroidx/media3/common/audio/r;-><init>(II[F)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lw2/t;->d:Landroidx/media3/common/audio/r;

    .line 63
    .line 64
    return-void
.end method

.method public final supportsSourceAudioFormat(Landroidx/media3/common/audio/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw2/u;->c:Landroidx/media3/common/audio/k;

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/audio/k;->a:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/audio/k;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/i;->c(Landroidx/media3/common/audio/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/audio/i;->c(Landroidx/media3/common/audio/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method
