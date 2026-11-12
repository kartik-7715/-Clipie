.class public final Lw2/q0;
.super Lw2/p0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final Y:Lu3/o;

.field public final Z:I

.field public final a0:Ljava/util/ArrayList;

.field public final b0:J

.field public final c0:Landroid/media/metrics/LogSessionId;

.field public d0:I

.field public e0:J


# direct methods
.method public constructor <init>(Lu3/o;ILandroidx/media3/effect/c2;Lw2/c;Landroid/media/metrics/LogSessionId;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lw2/p0;-><init>(ILandroidx/media3/effect/c2;Lw2/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw2/q0;->Y:Lu3/o;

    .line 6
    .line 7
    iput p2, p0, Lw2/q0;->Z:I

    .line 8
    .line 9
    iput-object p5, p0, Lw2/q0;->c0:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw2/q0;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lw2/q0;->d0:I

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lw2/q0;->e0:J

    .line 27
    .line 28
    const p3, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne p6, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 35
    .line 36
    .line 37
    int-to-long p3, p6

    .line 38
    div-long/2addr p1, p3

    .line 39
    :goto_0
    iput-wide p1, p0, Lw2/q0;->b0:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/v;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 12
    .line 13
    invoke-interface {v0}, Lw2/i1;->d()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lw2/p0;->P:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lw2/v;->f(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lw2/v;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    iget-wide v5, p0, Lw2/p0;->M:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-ltz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lw2/q0;->a0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v3

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v3, p0, Lw2/q0;->e0:J

    .line 77
    .line 78
    iget-wide v7, p0, Lw2/q0;->b0:J

    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v7, v9

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    cmp-long v0, v3, v9

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lw2/p0;->O:Lw2/v;

    .line 98
    .line 99
    invoke-virtual {p0}, Lw2/v;->i()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 104
    .line 105
    invoke-interface {v0}, Lw2/i1;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lw2/q0;->d0:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 115
    .line 116
    invoke-interface {v0, v5, v6}, Lw2/i1;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :goto_2
    return v2

    .line 123
    :cond_7
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v1}, Lw2/v;->j(JZ)V

    .line 126
    .line 127
    .line 128
    cmp-long v0, v7, v9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-wide v2, p0, Lw2/q0;->e0:J

    .line 133
    .line 134
    cmp-long v0, v2, v9

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-long v5, v2, v7

    .line 141
    .line 142
    :goto_3
    iput-wide v5, p0, Lw2/q0;->e0:J

    .line 143
    .line 144
    :cond_9
    return v1

    .line 145
    :cond_a
    :goto_4
    iget-object p0, p0, Lw2/p0;->O:Lw2/v;

    .line 146
    .line 147
    invoke-virtual {p0}, Lw2/v;->i()V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public final I(Lg0/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg0/t;->H:Lg0/i;

    .line 7
    .line 8
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lw2/q0;->Z:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 22
    .line 23
    invoke-interface {v0}, Lw2/i1;->a()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lw2/q0;->c0:Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    iget-object v3, p0, Lw2/q0;->Y:Lu3/o;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, Lu3/o;->b(Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw2/p0;->O:Lw2/v;

    .line 39
    .line 40
    iget p1, p1, Lw2/v;->f:I

    .line 41
    .line 42
    iput p1, p0, Lw2/q0;->d0:I

    .line 43
    .line 44
    return-void
.end method

.method public final K(Ll0/e;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lm0/a;->K:J

    .line 2
    .line 3
    iget-object v2, p0, Lm0/a;->B:Lc1/i1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lc1/i1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v4, p1, Ll0/e;->z:J

    .line 26
    .line 27
    iget-wide v6, p0, Lm0/a;->D:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    cmp-long v0, v4, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-wide v0, p1, Ll0/e;->z:J

    .line 37
    .line 38
    iget-wide v4, p0, Lm0/a;->E:J

    .line 39
    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lw2/q0;->a0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L(Lg0/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lg0/t;)Lg0/t;
    .locals 1

    .line 1
    iget p0, p0, Lw2/q0;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lg0/t;->H:Lg0/i;

    .line 7
    .line 8
    invoke-static {p0}, Lg0/i;->h(Lg0/i;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lg0/i;->h:Lg0/i;

    .line 19
    .line 20
    iput-object p1, p0, Lg0/s;->G:Lg0/i;

    .line 21
    .line 22
    new-instance p1, Lg0/t;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lg0/t;-><init>(Lg0/s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final N(Lg0/t;)Lg0/t;
    .locals 2

    .line 1
    iget-object v0, p1, Lg0/t;->H:Lg0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lg0/i;->h:Lg0/i;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lw2/q0;->Z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lg0/i;->h:Lg0/i;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object v0, p0, Lg0/s;->G:Lg0/i;

    .line 31
    .line 32
    new-instance p1, Lg0/t;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lg0/t;-><init>(Lg0/s;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final Q(Ll0/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lj0/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Ll0/e;->z:J

    .line 20
    .line 21
    iget-wide v4, p0, Lw2/p0;->M:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p1, Ll0/e;->z:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lm0/a;->A:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p0, Lw2/q0;->d0:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, 0x2710

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_1
    int-to-long p0, p0

    .line 19
    const-wide/16 p2, 0x7d0

    .line 20
    .line 21
    mul-long/2addr p0, p2

    .line 22
    return-wide p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method
