.class public final Landroidx/media3/effect/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/t1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg0/i;

.field public final c:La5/f;

.field public final d:Lg0/k;

.field public final e:Lg0/s1;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Landroidx/media3/effect/h0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lg0/y0;

.field public o:Landroidx/media3/effect/j0;

.field public p:Landroidx/media3/effect/z;

.field public q:Li0/b0;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/o1;Lg0/s1;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Landroidx/media3/effect/h0;

    .line 5
    .line 6
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/effect/s1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/effect/s1;->b:Lg0/i;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/effect/s1;->d:Lg0/k;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/effect/s1;->e:Lg0/s1;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p7, p0, Landroidx/media3/effect/s1;->l:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/effect/s1;->t:J

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object p1, Li0/n0;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lc0/a;

    .line 38
    .line 39
    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p2, p3}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Landroidx/media3/effect/s1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v2, La5/f;

    .line 52
    .line 53
    const/16 p1, 0x9

    .line 54
    .line 55
    invoke-direct {v2, p1}, La5/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/media3/effect/s1;->c:La5/f;

    .line 59
    .line 60
    check-cast p4, Landroidx/media3/effect/h0;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroidx/media3/effect/h0;->b()Landroidx/media3/effect/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v2, p1, Landroidx/media3/effect/g0;->b:Lg0/v;

    .line 67
    .line 68
    iput-object v3, p1, Landroidx/media3/effect/g0;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v0, Landroidx/media3/effect/h0;

    .line 71
    .line 72
    iget-boolean p2, p1, Landroidx/media3/effect/g0;->e:Z

    .line 73
    .line 74
    xor-int/lit8 v1, p2, 0x1

    .line 75
    .line 76
    iget-object v4, p1, Landroidx/media3/effect/g0;->c:Landroidx/media3/effect/c1;

    .line 77
    .line 78
    iget v5, p1, Landroidx/media3/effect/g0;->d:I

    .line 79
    .line 80
    iget-boolean v6, p1, Landroidx/media3/effect/g0;->f:Z

    .line 81
    .line 82
    iget-boolean v7, p1, Landroidx/media3/effect/g0;->g:Z

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/h0;-><init>(ZLg0/v;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/c1;IZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/effect/s1;->i:Landroidx/media3/effect/h0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/effect/s1;->j:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/effect/s1;->k:Landroid/util/SparseArray;

    .line 102
    .line 103
    sget-object p1, Li0/b0;->c:Li0/b0;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/effect/s1;->q:Li0/b0;

    .line 106
    .line 107
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 108
    .line 109
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/effect/s1;->m:Ljava/util/List;

    .line 112
    .line 113
    sget-object p1, Lg0/y0;->f:Lg0/y0;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/effect/s1;->n:Lg0/y0;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)Lg0/q1;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg0/q1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/s1;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroidx/media3/effect/o1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v7, p0, v0}, Landroidx/media3/effect/o1;-><init>(Landroidx/media3/effect/s1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/effect/s1;->i:Landroidx/media3/effect/h0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/effect/s1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/effect/s1;->d:Lg0/k;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/effect/s1;->b:Lg0/i;

    .line 40
    .line 41
    iget-boolean v5, p0, Landroidx/media3/effect/s1;->l:Z

    .line 42
    .line 43
    sget-object v6, Ll4/p;->b:Ll4/p;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/h0;->c(Landroid/content/Context;Lg0/k;Lg0/i;ZLjava/util/concurrent/Executor;Lg0/p1;)Landroidx/media3/effect/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/effect/j1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/effect/j1;-><init>(Landroidx/media3/effect/s1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v2}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/media3/effect/f1;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/i2;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/effect/i2;->k(Landroidx/media3/effect/j1;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/media3/effect/z;

    .line 82
    .line 83
    new-instance v6, Landroidx/media3/effect/o1;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v6, p0, v0}, Landroidx/media3/effect/o1;-><init>(Landroidx/media3/effect/s1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroidx/media3/effect/j1;

    .line 90
    .line 91
    invoke-direct {v7, p0}, Landroidx/media3/effect/j1;-><init>(Landroidx/media3/effect/s1;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/media3/effect/s1;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/media3/effect/s1;->c:La5/f;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/media3/effect/s1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/z;-><init>(Landroid/content/Context;La5/f;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/o1;Landroidx/media3/effect/j1;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/media3/effect/s1;->n:Lg0/y0;

    .line 106
    .line 107
    iput-object p0, v2, Landroidx/media3/effect/z;->k:Lg0/y0;

    .line 108
    .line 109
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s1;->a(I)Lg0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/effect/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s1;->a(I)Lg0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/effect/j0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/effect/i2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(IILg0/t;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s1;->a(I)Lg0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Landroidx/media3/effect/j0;

    .line 7
    .line 8
    move-wide v0, p5

    .line 9
    move-object p5, p3

    .line 10
    move-object p6, p4

    .line 11
    move-wide p3, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/effect/j0;->h(IJLg0/t;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg0/q1;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/effect/j0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/effect/j0;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/s1;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v2, Landroidx/media3/effect/y;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/media3/effect/y;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Landroidx/media3/effect/z;->o:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iput p1, v1, Landroidx/media3/effect/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    iget-object v0, p0, Landroidx/media3/effect/s1;->i:Landroidx/media3/effect/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/effect/h0;->b()Landroidx/media3/effect/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Landroidx/media3/effect/k1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v5, p1, v1, p0}, Landroidx/media3/effect/k1;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Landroidx/media3/effect/g0;->c:Landroidx/media3/effect/c1;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    iput v6, v0, Landroidx/media3/effect/g0;->d:I

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/effect/h0;

    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/media3/effect/g0;->e:Z

    .line 71
    .line 72
    xor-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/media3/effect/g0;->b:Lg0/v;

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/media3/effect/g0;->a:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iget-boolean v7, v0, Landroidx/media3/effect/g0;->f:Z

    .line 79
    .line 80
    iget-boolean v8, v0, Landroidx/media3/effect/g0;->g:Z

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/h0;-><init>(ZLg0/v;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/c1;IZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Landroidx/media3/effect/s1;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v9, Lg0/k;->a:Lg0/k;

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/media3/effect/s1;->b:Lg0/i;

    .line 90
    .line 91
    iget-object v12, p0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v13, Landroidx/media3/effect/p1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v13, p1, v0, p0}, Landroidx/media3/effect/p1;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    move-object v7, v1

    .line 101
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/effect/h0;->c(Landroid/content/Context;Lg0/k;Lg0/i;ZLjava/util/concurrent/Executor;Lg0/p1;)Landroidx/media3/effect/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

.method public final i(Lg0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/s1;->n:Lg0/y0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/effect/z;->k:Lg0/y0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s1;->a(I)Lg0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/effect/j0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/effect/f1;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/i2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->c()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final k(ILandroid/graphics/Bitmap;Li0/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s1;->a(I)Lg0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/effect/j0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/media3/effect/j0;->f(Landroid/graphics/Bitmap;Li0/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/effect/u;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/u;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/effect/r2;->g(Landroidx/media3/effect/q2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lg0/a1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/effect/j0;->j(Lg0/a1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/s1;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/s1;->a(I)Lg0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/effect/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s1;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/l2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/effect/l2;->a:Lg0/w;

    .line 18
    .line 19
    iget v7, v2, Lg0/w;->c:I

    .line 20
    .line 21
    iget v8, v2, Lg0/w;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/effect/s1;->q:Li0/b0;

    .line 24
    .line 25
    iget v3, v2, Li0/b0;->a:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_1

    .line 28
    .line 29
    iget v2, v2, Li0/b0;->b:I

    .line 30
    .line 31
    if-eq v8, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lg0/s;

    .line 34
    .line 35
    invoke-direct {v2}, Lg0/s;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/effect/s1;->b:Lg0/i;

    .line 39
    .line 40
    iput-object v3, v2, Lg0/s;->G:Lg0/i;

    .line 41
    .line 42
    iput v7, v2, Lg0/s;->v:I

    .line 43
    .line 44
    iput v8, v2, Lg0/s;->w:I

    .line 45
    .line 46
    new-instance v5, Lg0/t;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lg0/t;-><init>(Lg0/s;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/effect/s1;->m:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/j0;->h(IJLg0/t;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Li0/b0;

    .line 60
    .line 61
    invoke-direct {v2, v7, v8}, Li0/b0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/media3/effect/s1;->q:Li0/b0;

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Landroidx/media3/effect/l2;->a:Lg0/w;

    .line 67
    .line 68
    iget v2, v2, Lg0/w;->a:I

    .line 69
    .line 70
    iget-wide v3, v0, Landroidx/media3/effect/l2;->b:J

    .line 71
    .line 72
    iget-boolean v0, v1, Landroidx/media3/effect/j0;->w:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-boolean v0, v5, Li0/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v1, Landroidx/media3/effect/j0;->x:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v1, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/media3/effect/i2;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/effect/i2;->f(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/effect/s1;->j:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/media3/effect/s1;->r:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/media3/effect/s1;->j:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/media3/effect/j0;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/s1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/effect/s1;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg0/q1;

    .line 26
    .line 27
    check-cast v1, Landroidx/media3/effect/j0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/effect/j0;->i()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/z;->e:Landroidx/media3/effect/r2;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/effect/v;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v0, v4}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/z;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/media3/effect/r2;->e(Landroidx/media3/effect/q2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iput-object v1, p0, Landroidx/media3/effect/s1;->p:Landroidx/media3/effect/z;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/effect/j0;->i()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/s1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v1, La1/f;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/effect/s1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Landroidx/media3/effect/s1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    const-string v0, "MultiInputVG"

    .line 117
    .line 118
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 119
    .line 120
    invoke-static {v0, v1}, Li0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/media3/effect/s1;->s:Z

    .line 125
    .line 126
    return-void
.end method
