.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public A:Z

.field public B:J

.field public final a:Lf3/e;

.field public final b:Li0/i0;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lo0/u;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lf3/e;Li0/i0;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b0;->a:Lf3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/b0;->b:Li0/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/b0;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lo0/b0;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lo0/b0;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lo0/b0;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Lo0/b0;->y:J

    .line 35
    .line 36
    new-instance p2, Lo0/u;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lo0/u;-><init>(Landroid/media/AudioTrack;Lf3/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo0/b0;->h:Lo0/u;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lo0/b0;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Li0/n0;->L(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lo0/b0;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Li0/n0;->a0(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lo0/b0;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lo0/b0;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Lo0/b0;->r:J

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lo0/b0;->A:Z

    .line 75
    .line 76
    iput-wide p1, p0, Lo0/b0;->B:J

    .line 77
    .line 78
    iput-wide v0, p0, Lo0/b0;->u:J

    .line 79
    .line 80
    iput-wide v0, p0, Lo0/b0;->v:J

    .line 81
    .line 82
    iput-wide p1, p0, Lo0/b0;->o:J

    .line 83
    .line 84
    iput-wide p1, p0, Lo0/b0;->n:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lo0/b0;->i:F

    .line 89
    .line 90
    iput-wide v0, p0, Lo0/b0;->j:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lo0/b0;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/b0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo0/b0;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo0/b0;->b:Li0/i0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lo0/b0;->p:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_7

    .line 41
    .line 42
    iget-object v4, p0, Lo0/b0;->d:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    const-wide v8, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lo0/b0;->q:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lo0/b0;->v:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iput-wide v0, p0, Lo0/b0;->v:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-wide v2, p0, Lo0/b0;->v:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lo0/b0;->q:J

    .line 96
    .line 97
    cmp-long v4, v2, v6

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    iget-boolean v4, p0, Lo0/b0;->A:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-wide v4, p0, Lo0/b0;->B:J

    .line 106
    .line 107
    add-long/2addr v4, v2

    .line 108
    iput-wide v4, p0, Lo0/b0;->B:J

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, p0, Lo0/b0;->A:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-wide v2, p0, Lo0/b0;->r:J

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    add-long/2addr v2, v4

    .line 119
    iput-wide v2, p0, Lo0/b0;->r:J

    .line 120
    .line 121
    :cond_5
    :goto_0
    iput-wide v6, p0, Lo0/b0;->q:J

    .line 122
    .line 123
    :cond_6
    :goto_1
    iput-wide v0, p0, Lo0/b0;->p:J

    .line 124
    .line 125
    :cond_7
    iget-wide v0, p0, Lo0/b0;->q:J

    .line 126
    .line 127
    iget-wide v2, p0, Lo0/b0;->B:J

    .line 128
    .line 129
    add-long/2addr v0, v2

    .line 130
    iget-wide v2, p0, Lo0/b0;->r:J

    .line 131
    .line 132
    const/16 p0, 0x20

    .line 133
    .line 134
    shl-long/2addr v2, p0

    .line 135
    add-long/2addr v0, v2

    .line 136
    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Lo0/b0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lo0/b0;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lo0/b0;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/b0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Li0/n0;->a0(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo0/b0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Li0/n0;->a0(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Lo0/b0;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Lo0/b0;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Li0/n0;->D(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Lo0/b0;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lo0/b0;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lo0/b0;->x:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Li0/n0;->a0(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/b0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lo0/b0;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo0/b0;->b:Li0/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Li0/n0;->S(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lo0/b0;->u:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lo0/b0;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Li0/n0;->D(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lo0/b0;->e:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Li0/n0;->p(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lo0/b0;->w:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo0/b0;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    iget v0, p0, Lo0/b0;->i:F

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Li0/n0;->G(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Lo0/b0;->b:Li0/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1, p2}, Li0/n0;->h0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-long/2addr v0, p1

    .line 38
    iput-wide v2, p0, Lo0/b0;->j:J

    .line 39
    .line 40
    iget-object p0, p0, Lo0/b0;->a:Lf3/e;

    .line 41
    .line 42
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo0/y;

    .line 45
    .line 46
    iget-object p0, p0, Lo0/y;->j:Li0/s;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Li0/s;->a:Ljava/lang/Thread;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    new-instance p1, Lo0/w;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lo0/w;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/4 p2, -0x1

    .line 65
    invoke-virtual {p0, p2, p1}, Li0/s;->e(ILi0/p;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo0/b0;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lo0/b0;->t:I

    .line 7
    .line 8
    iput v2, p0, Lo0/b0;->s:I

    .line 9
    .line 10
    iput-wide v0, p0, Lo0/b0;->l:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lo0/b0;->y:J

    .line 18
    .line 19
    iput-wide v0, p0, Lo0/b0;->z:J

    .line 20
    .line 21
    return-void
.end method
