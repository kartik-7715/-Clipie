.class public final Lw2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw2/t1;

.field public final c:Lh4/r0;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Li0/s;

.field public final h:Lw2/b;

.field public final i:Lw2/k;

.field public final j:Lg0/o1;

.field public final k:Lw2/o;

.field public final l:Lv2/g;

.field public final m:Landroid/os/Looper;

.field public final n:Lg0/k;

.field public final o:Li0/i0;

.field public final p:Li0/k0;

.field public final q:Ls0/c;

.field public final r:Lc0/j;

.field public s:Lw2/b0;

.field public t:Lw2/q;

.field public u:Lw2/q;

.field public v:Ljava/lang/String;

.field public w:Lw2/j0;

.field public x:Lio/flutter/view/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lg0/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li0/n0;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Lw2/w1;->y:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/t1;Lh4/r0;ZJILi0/s;Lw2/b;Lw2/k;Lg0/o1;Lw2/o;Lv2/g;Landroid/os/Looper;Lg0/k;Li0/i0;Lc0/j;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw2/w1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw2/w1;->b:Lw2/t1;

    .line 11
    .line 12
    iput-object p3, p0, Lw2/w1;->c:Lh4/r0;

    .line 13
    .line 14
    iput-boolean p4, p0, Lw2/w1;->d:Z

    .line 15
    .line 16
    iput-wide p5, p0, Lw2/w1;->e:J

    .line 17
    .line 18
    iput p7, p0, Lw2/w1;->f:I

    .line 19
    .line 20
    iput-object p8, p0, Lw2/w1;->g:Li0/s;

    .line 21
    .line 22
    iput-object p9, p0, Lw2/w1;->h:Lw2/b;

    .line 23
    .line 24
    iput-object p10, p0, Lw2/w1;->i:Lw2/k;

    .line 25
    .line 26
    iput-object p11, p0, Lw2/w1;->j:Lg0/o1;

    .line 27
    .line 28
    iput-object p12, p0, Lw2/w1;->k:Lw2/o;

    .line 29
    .line 30
    iput-object p13, p0, Lw2/w1;->l:Lv2/g;

    .line 31
    .line 32
    iput-object v0, p0, Lw2/w1;->m:Landroid/os/Looper;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lw2/w1;->n:Lg0/k;

    .line 37
    .line 38
    iput-object v1, p0, Lw2/w1;->o:Li0/i0;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lw2/w1;->r:Lc0/j;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, v0, p1}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw2/w1;->p:Li0/k0;

    .line 50
    .line 51
    new-instance p1, Ls0/c;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw2/w1;->q:Ls0/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lw2/w1;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 6
    .line 7
    iget-object v2, p0, Lw2/w1;->m:Landroid/os/Looper;

    .line 8
    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lw2/w1;->s:Lw2/b0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/w1;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lw2/b0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw2/h1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v7, v2, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lw2/w1;->s:Lw2/b0;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lw2/b0;->b(Lw2/h1;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-virtual {p0}, Lw2/w1;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v3, v6, :cond_2

    .line 53
    .line 54
    iget v5, v0, Lw2/h1;->a:I

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lw2/w1;->w:Lw2/j0;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lw2/w1;->d()Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lw2/w1;->w:Lw2/j0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lw2/j0;->e(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v4, p0, Lw2/w1;->s:Lw2/b0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lw2/w1;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    new-instance v7, Lw2/h1;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_a

    .line 92
    .line 93
    iget-object v1, p0, Lw2/w1;->s:Lw2/b0;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v7}, Lw2/b0;->b(Lw2/h1;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    invoke-virtual {p0}, Lw2/w1;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-ne v3, v6, :cond_7

    .line 109
    .line 110
    iget v5, v7, Lw2/h1;->a:I

    .line 111
    .line 112
    :cond_7
    iget-object v1, p0, Lw2/w1;->w:Lw2/j0;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lw2/w1;->d()Landroid/media/metrics/LogSessionId;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lw2/w1;->w:Lw2/j0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lw2/j0;->e(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iput-object v4, p0, Lw2/w1;->s:Lw2/b0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lw2/w1;->c()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_a
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/w1;->x:Lio/flutter/view/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/view/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/view/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lw2/w1;->x:Lio/flutter/view/t;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw2/w1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lw2/w1;->r:Lc0/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lw2/i0;

    .line 14
    .line 15
    iget-object v0, v0, Lc0/j;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "media_metrics"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln0/f;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lo0/d0;->c(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lw2/i0;->b:Landroid/media/metrics/EditingSession;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Lw2/i0;->b:Landroid/media/metrics/EditingSession;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lo0/d0;->d(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lw2/w1;->l:Lv2/g;

    .line 49
    .line 50
    instance-of v4, v3, Lw2/b1;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string v1, "androidx.media3:media3-muxer:1.11.1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v3, v3, Lw2/c0;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v1, Lw2/d0;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v3, p0, Lw2/w1;->t:Lw2/q;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lw2/q;->c:Lw2/k0;

    .line 69
    .line 70
    iget-object v3, v3, Lw2/k0;->a:Lh4/r0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Lw2/w1;->t:Lw2/q;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lw2/q;->a:Lh4/r0;

    .line 86
    .line 87
    new-instance v6, Lw2/f;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-direct {v6, v7}, Lw2/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6}, Lh4/u;->b(Ljava/lang/Iterable;Lg4/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    move v3, v4

    .line 103
    :goto_3
    iget-object v6, p0, Lw2/w1;->t:Lw2/q;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Lw2/q;->c:Lw2/k0;

    .line 109
    .line 110
    iget-object v6, v6, Lw2/k0;->b:Lh4/r0;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v6, p0, Lw2/w1;->t:Lw2/q;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lw2/q;->a:Lh4/r0;

    .line 124
    .line 125
    new-instance v7, Lw2/f;

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    invoke-direct {v7, v8}, Lw2/f;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lh4/u;->b(Ljava/lang/Iterable;Lg4/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v4, v5

    .line 139
    :cond_7
    :goto_4
    new-instance v5, Lw2/j0;

    .line 140
    .line 141
    invoke-direct {v5, v2, v1, v3, v4}, Lw2/j0;-><init>(Lw2/i0;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lw2/w1;->w:Lw2/j0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    return-object v1
.end method

.method public final e(Lw2/q;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lw2/w1;->m:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Lw2/w1;->s:Lw2/b0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    const-string v5, "There is already an export in progress."

    .line 23
    .line 24
    invoke-static {v5, v2}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, v0, Lw2/w1;->e:J

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v5, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lio/flutter/view/t;

    .line 41
    .line 42
    new-instance v8, Ls3/b;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v6, v8}, Lio/flutter/view/t;-><init>(JLs3/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lw2/w1;->x:Lio/flutter/view/t;

    .line 51
    .line 52
    iget-object v9, v2, Lio/flutter/view/t;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v10, Lv4/b;

    .line 57
    .line 58
    invoke-direct {v10, v8, v7}, Lv4/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v9, v10, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v2, Lio/flutter/view/t;->d:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, Lw2/w1;->u:Lw2/q;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lw2/q;->a:Lh4/r0;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lh4/r0;->q(I)Lh4/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-virtual {v5}, Lh4/a;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5}, Lh4/a;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lw2/g0;

    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lw2/g0;->a:Lh4/n1;

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Lh4/r0;->q(I)Lh4/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_3
    invoke-virtual {v9}, Lh4/a;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Lh4/a;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lw2/f0;

    .line 116
    .line 117
    iget-object v11, v10, Lw2/f0;->i:Lh4/r0;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ly9/a;->B(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lw2/f0;->a()Lw2/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Landroidx/media3/common/audio/f0;

    .line 131
    .line 132
    invoke-direct {v11}, Landroidx/media3/common/audio/p;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v10, Lw2/e0;->h:Lh4/r0;

    .line 144
    .line 145
    new-instance v11, Lw2/f0;

    .line 146
    .line 147
    invoke-direct {v11, v10}, Lw2/f0;-><init>(Lw2/e0;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v11, Lw2/f0;->g:Landroidx/media3/common/audio/d0;

    .line 151
    .line 152
    sget-object v12, Landroidx/media3/common/audio/d0;->a:Landroidx/media3/common/audio/d0;

    .line 153
    .line 154
    if-ne v10, v12, :cond_2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v13, v11, Lw2/f0;->i:Lh4/r0;

    .line 160
    .line 161
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Landroidx/media3/common/audio/c0;

    .line 165
    .line 166
    iget-object v14, v11, Lw2/f0;->h:Lg0/y0;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v10, v4}, Landroidx/media3/common/audio/c0;-><init>(Landroidx/media3/common/audio/d0;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lw2/f0;->a()Lw2/e0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v12}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v11, v10, Lw2/e0;->h:Lh4/r0;

    .line 186
    .line 187
    new-instance v11, Lw2/f0;

    .line 188
    .line 189
    invoke-direct {v11, v10}, Lw2/f0;-><init>(Lw2/e0;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v9, "set1"

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    xor-int/2addr v10, v4

    .line 206
    invoke-static {v10}, Ly9/a;->n(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v6, Lw2/g0;->b:Lh4/w0;

    .line 210
    .line 211
    const/4 v11, -0x2

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    new-instance v10, Lk0/y;

    .line 223
    .line 224
    invoke-direct {v10, v8}, Lk0/y;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v8, v6, Lw2/g0;->c:Z

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v13, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lh4/w0;

    .line 236
    .line 237
    invoke-virtual {v13, v11}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13}, Ly9/a;->B(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    new-instance v8, Lh4/v0;

    .line 247
    .line 248
    invoke-direct {v8, v7}, Lh4/m0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lh4/w0;

    .line 254
    .line 255
    invoke-virtual {v8, v13}, Lh4/v0;->g(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v12}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lh4/v0;->h()Lh4/w0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    iget-object v8, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Lh4/w0;

    .line 271
    .line 272
    sget v13, Lh4/w0;->i:I

    .line 273
    .line 274
    new-instance v13, Lh4/a2;

    .line 275
    .line 276
    invoke-direct {v13, v12}, Lh4/a2;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lh4/w1;

    .line 283
    .line 284
    invoke-direct {v12, v8, v13, v4}, Lh4/w1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12}, Lh4/w0;->o(Ljava/util/Collection;)Lh4/w0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v8, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_5
    iget-boolean v6, v6, Lw2/g0;->d:Z

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v12, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Lh4/w0;

    .line 303
    .line 304
    invoke-virtual {v12, v11}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static {v11}, Ly9/a;->B(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    new-instance v6, Lh4/v0;

    .line 314
    .line 315
    invoke-direct {v6, v7}, Lh4/m0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Lh4/w0;

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Lh4/v0;->g(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lh4/v0;->h()Lh4/w0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_5
    iget-object v6, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lh4/w0;

    .line 338
    .line 339
    sget v11, Lh4/w0;->i:I

    .line 340
    .line 341
    new-instance v11, Lh4/a2;

    .line 342
    .line 343
    invoke-direct {v11, v8}, Lh4/a2;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v9}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lh4/w1;

    .line 350
    .line 351
    invoke-direct {v8, v6, v11, v4}, Lh4/w1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lh4/w0;->o(Ljava/util/Collection;)Lh4/w0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iput-object v6, v10, Lk0/y;->i:Ljava/lang/Object;

    .line 359
    .line 360
    :goto_6
    new-instance v6, Lw2/g0;

    .line 361
    .line 362
    invoke-direct {v6, v10}, Lw2/g0;-><init>(Lk0/y;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_6
    new-instance v6, Lk0/y;

    .line 367
    .line 368
    invoke-direct {v6, v10}, Lk0/y;-><init>(Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v6, Lk0/y;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lh4/p0;

    .line 374
    .line 375
    invoke-virtual {v9, v8}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lw2/g0;

    .line 379
    .line 380
    invoke-direct {v8, v6}, Lw2/g0;-><init>(Lk0/y;)V

    .line 381
    .line 382
    .line 383
    move-object v6, v8

    .line 384
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_7
    new-instance v5, Lw2/p;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lw2/q;->a:Lh4/r0;

    .line 395
    .line 396
    iput-object v6, v5, Lw2/p;->a:Lh4/r0;

    .line 397
    .line 398
    iget-object v6, v1, Lw2/q;->b:Lg0/y0;

    .line 399
    .line 400
    iput-object v6, v5, Lw2/p;->b:Lg0/y0;

    .line 401
    .line 402
    iget-object v6, v1, Lw2/q;->c:Lw2/k0;

    .line 403
    .line 404
    iput-object v6, v5, Lw2/p;->c:Lw2/k0;

    .line 405
    .line 406
    iget-boolean v6, v1, Lw2/q;->d:Z

    .line 407
    .line 408
    iput-boolean v6, v5, Lw2/p;->d:Z

    .line 409
    .line 410
    iget v6, v1, Lw2/q;->e:I

    .line 411
    .line 412
    iput v6, v5, Lw2/p;->e:I

    .line 413
    .line 414
    iget-boolean v1, v1, Lw2/q;->f:Z

    .line 415
    .line 416
    iput-boolean v1, v5, Lw2/p;->f:Z

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    xor-int/2addr v1, v4

    .line 423
    const-string v6, "The composition must contain at least one EditedMediaItemSequence."

    .line 424
    .line 425
    invoke-static {v6, v1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v5, Lw2/p;->a:Lh4/r0;

    .line 433
    .line 434
    invoke-virtual {v5}, Lw2/p;->a()Lw2/q;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lw2/w1;->t:Lw2/q;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    iput-object v2, v0, Lw2/w1;->v:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v0, Lw2/w1;->b:Lw2/t1;

    .line 445
    .line 446
    iget v1, v1, Lw2/q;->e:I

    .line 447
    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    invoke-virtual {v2}, Lw2/t1;->a()Lf2/f;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Lw2/w1;->t:Lw2/q;

    .line 455
    .line 456
    iget v2, v2, Lw2/q;->e:I

    .line 457
    .line 458
    iput v2, v1, Lf2/f;->b:I

    .line 459
    .line 460
    invoke-virtual {v1}, Lf2/f;->b()Lw2/t1;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_8
    move-object v8, v2

    .line 465
    invoke-virtual {v0}, Lw2/w1;->d()Landroid/media/metrics/LogSessionId;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    new-instance v1, Lg/c;

    .line 470
    .line 471
    iget-object v2, v0, Lw2/w1;->u:Lw2/q;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lw2/w1;->g:Li0/s;

    .line 477
    .line 478
    iget-object v6, v0, Lw2/w1;->p:Li0/k0;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v2, v1, Lg/c;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v1, Lg/c;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v6, v1, Lg/c;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v8, v1, Lg/c;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v8, v1, Lg/c;->f:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v2, v1, Lg/c;->e:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v9, v0, Lw2/w1;->h:Lw2/b;

    .line 501
    .line 502
    invoke-static {}, Landroidx/media3/effect/n;->b()V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lw2/b0;

    .line 506
    .line 507
    iget-object v6, v0, Lw2/w1;->a:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v7, v0, Lw2/w1;->t:Lw2/q;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v10, v0, Lw2/w1;->i:Lw2/k;

    .line 515
    .line 516
    iget-object v11, v0, Lw2/w1;->j:Lg0/o1;

    .line 517
    .line 518
    iget-object v12, v0, Lw2/w1;->k:Lw2/o;

    .line 519
    .line 520
    iget-object v13, v0, Lw2/w1;->c:Lh4/r0;

    .line 521
    .line 522
    iget v14, v0, Lw2/w1;->f:I

    .line 523
    .line 524
    iget-object v15, v0, Lw2/w1;->q:Ls0/c;

    .line 525
    .line 526
    iget-object v2, v0, Lw2/w1;->p:Li0/k0;

    .line 527
    .line 528
    iget-object v3, v0, Lw2/w1;->n:Lg0/k;

    .line 529
    .line 530
    iget-object v4, v0, Lw2/w1;->o:Li0/i0;

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    iget-object v1, v0, Lw2/w1;->l:Lv2/g;

    .line 535
    .line 536
    move-object/from16 v22, v1

    .line 537
    .line 538
    iget-object v1, v0, Lw2/w1;->v:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-object/from16 v23, v1

    .line 546
    .line 547
    move-object/from16 v17, v2

    .line 548
    .line 549
    move-object/from16 v18, v3

    .line 550
    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    invoke-direct/range {v5 .. v23}, Lw2/b0;-><init>(Landroid/content/Context;Lw2/q;Lw2/t1;Lw2/b;Lw2/k;Lg0/o1;Lw2/o;Lh4/r0;ILs0/c;Lg/c;Li0/k0;Lg0/k;Li0/i0;Landroid/media/metrics/LogSessionId;ZLv2/g;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v5, v0, Lw2/w1;->s:Lw2/b0;

    .line 557
    .line 558
    new-instance v34, Lw2/f1;

    .line 559
    .line 560
    iget-object v7, v5, Lw2/b0;->r:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v8, v5, Lw2/b0;->q:Lv2/g;

    .line 563
    .line 564
    iget-object v9, v5, Lw2/b0;->t:Ls0/c;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    move-object/from16 v6, v34

    .line 569
    .line 570
    invoke-direct/range {v6 .. v11}, Lw2/f1;-><init>(Ljava/lang/String;Lv2/g;Ls0/c;ILg0/t;)V

    .line 571
    .line 572
    .line 573
    new-instance v24, Lw2/b2;

    .line 574
    .line 575
    iget-object v0, v5, Lw2/b0;->a:Landroid/content/Context;

    .line 576
    .line 577
    iget-object v1, v5, Lw2/b0;->b:Lw2/q;

    .line 578
    .line 579
    iget-object v2, v5, Lw2/b0;->c:Lw2/t1;

    .line 580
    .line 581
    iget-object v3, v5, Lw2/b0;->d:Lw2/b;

    .line 582
    .line 583
    iget-object v4, v5, Lw2/b0;->e:Lw2/k;

    .line 584
    .line 585
    iget-object v6, v5, Lw2/b0;->f:Lg0/o1;

    .line 586
    .line 587
    iget-object v7, v5, Lw2/b0;->g:Lw2/o;

    .line 588
    .line 589
    iget-object v8, v5, Lw2/b0;->h:Lh4/r0;

    .line 590
    .line 591
    iget v9, v5, Lw2/b0;->i:I

    .line 592
    .line 593
    iget-object v10, v5, Lw2/b0;->t:Ls0/c;

    .line 594
    .line 595
    iget-object v11, v5, Lw2/b0;->k:Lg/c;

    .line 596
    .line 597
    iget-object v12, v5, Lw2/b0;->l:Li0/k0;

    .line 598
    .line 599
    iget-object v13, v5, Lw2/b0;->m:Lg0/k;

    .line 600
    .line 601
    iget-object v14, v5, Lw2/b0;->n:Li0/i0;

    .line 602
    .line 603
    iget-object v15, v5, Lw2/b0;->o:Landroid/media/metrics/LogSessionId;

    .line 604
    .line 605
    move-object/from16 v25, v0

    .line 606
    .line 607
    iget-boolean v0, v5, Lw2/b0;->p:Z

    .line 608
    .line 609
    const-wide/16 v40, 0x0

    .line 610
    .line 611
    move/from16 v43, v0

    .line 612
    .line 613
    move-object/from16 v26, v1

    .line 614
    .line 615
    move-object/from16 v27, v2

    .line 616
    .line 617
    move-object/from16 v28, v3

    .line 618
    .line 619
    move-object/from16 v29, v4

    .line 620
    .line 621
    move-object/from16 v30, v6

    .line 622
    .line 623
    move-object/from16 v31, v7

    .line 624
    .line 625
    move-object/from16 v32, v8

    .line 626
    .line 627
    move/from16 v33, v9

    .line 628
    .line 629
    move-object/from16 v35, v10

    .line 630
    .line 631
    move-object/from16 v36, v11

    .line 632
    .line 633
    move-object/from16 v37, v12

    .line 634
    .line 635
    move-object/from16 v38, v13

    .line 636
    .line 637
    move-object/from16 v39, v14

    .line 638
    .line 639
    move-object/from16 v42, v15

    .line 640
    .line 641
    invoke-direct/range {v24 .. v43}, Lw2/b2;-><init>(Landroid/content/Context;Lw2/q;Lw2/t1;Lw2/b;Lw2/k;Lg0/o1;Lw2/o;Lh4/r0;ILw2/f1;Ls0/c;Lg/c;Li0/k0;Lg0/k;Li0/i0;JLandroid/media/metrics/LogSessionId;Z)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v24

    .line 645
    .line 646
    iput-object v0, v5, Lw2/b0;->u:Lw2/b2;

    .line 647
    .line 648
    invoke-virtual {v0}, Lw2/b2;->d()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lw2/b2;->j:Li0/k0;

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    invoke-virtual {v1, v2}, Li0/k0;->h(I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lw2/b2;->r:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v1

    .line 660
    :try_start_0
    iput v2, v0, Lw2/b2;->B:I

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    iput v2, v0, Lw2/b2;->C:I

    .line 664
    .line 665
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 667
    .line 668
    sget-object v0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    const-class v0, Landroidx/media3/effect/n;

    .line 671
    .line 672
    monitor-enter v0

    .line 673
    monitor-exit v0

    .line 674
    return-void

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    throw v0

    .line 678
    :cond_9
    const-string v0, "Transformer is accessed on the wrong thread."

    .line 679
    .line 680
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method
