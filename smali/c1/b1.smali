.class public final Lc1/b1;
.super Lc1/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final B:Lk0/g;

.field public final C:La5/d;

.field public final D:Lr0/h;

.field public final E:Lb8/a;

.field public final F:I

.field public final G:Lg0/t;

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lg1/f;

.field public N:Lg0/i0;


# direct methods
.method public constructor <init>(Lg0/i0;Lk0/g;La5/d;Lr0/h;Lb8/a;ILg0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b1;->N:Lg0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/b1;->B:Lk0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/b1;->C:La5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/b1;->D:Lr0/h;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/b1;->E:Lb8/a;

    .line 13
    .line 14
    iput p6, p0, Lc1/b1;->F:I

    .line 15
    .line 16
    iput-object p7, p0, Lc1/b1;->G:Lg0/t;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc1/b1;->H:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lc1/b1;->I:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lc1/f0;La4/e;J)Lc1/d0;
    .locals 15

    .line 1
    iget-object v0, p0, Lc1/b1;->B:Lk0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/g;->d()Lk0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lc1/b1;->M:Lg1/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lk0/h;->A(Lg1/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lc1/b1;->i()Lg0/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lg0/i0;->b:Lg0/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc1/y0;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Lg0/f0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, Lc1/a;->z:Ln0/j;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lc1/b1;->C:La5/d;

    .line 34
    .line 35
    iget-object v4, v4, La5/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ll1/r;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, La4/e;

    .line 41
    .line 42
    invoke-direct {v3, v4}, La4/e;-><init>(Ll1/r;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    new-instance v5, Lc1/l0;

    .line 47
    .line 48
    iget-object v6, p0, Lc1/a;->n:Lc1/l0;

    .line 49
    .line 50
    iget-object v6, v6, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v9}, Lc1/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Lc1/a;->a(Lc1/f0;)Lc1/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v9, v0, Lg0/f0;->e:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Li0/n0;->S(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v0, v4

    .line 70
    iget-object v4, p0, Lc1/b1;->D:Lr0/h;

    .line 71
    .line 72
    iget-object v6, p0, Lc1/b1;->E:Lb8/a;

    .line 73
    .line 74
    iget v10, p0, Lc1/b1;->F:I

    .line 75
    .line 76
    iget-object v11, p0, Lc1/b1;->G:Lg0/t;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v14}, Lc1/y0;-><init>(Landroid/net/Uri;Lk0/h;La4/e;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;Lc1/b1;La4/e;ILg0/t;JLi1/a;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final declared-synchronized i()Lg0/i0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc1/b1;->N:Lg0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lg1/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc1/b1;->M:Lg1/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc1/a;->z:Ln0/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc1/b1;->D:Lr0/h;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lr0/h;->c(Landroid/os/Looper;Ln0/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lr0/h;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/b1;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lc1/d0;)V
    .locals 6

    .line 1
    check-cast p1, Lc1/y0;

    .line 2
    .line 3
    iget-boolean p0, p1, Lc1/y0;->Q:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lc1/y0;->N:[Lc1/h1;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lc1/h1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lc1/h1;->h:Lf3/e;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lc1/h1;->e:Lc1/l0;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lf3/e;->w(Lc1/l0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lc1/h1;->h:Lf3/e;

    .line 29
    .line 30
    iput-object v0, v3, Lc1/h1;->g:Lg0/t;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lc1/y0;->E:Lg1/o;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg1/o;->e(Lg1/l;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lc1/y0;->J:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lc1/y0;->K:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lc1/y0;->l0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b1;->D:Lr0/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lr0/h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized v(Lg0/i0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc1/b1;->N:Lg0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Lc1/m1;

    .line 2
    .line 3
    iget-wide v1, p0, Lc1/b1;->I:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lc1/b1;->J:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lc1/b1;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/b1;->i()Lg0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lc1/m1;-><init>(JZZLg0/i0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lc1/b1;->H:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc1/z0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lc1/z0;-><init>(Lg0/e1;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lc1/a;->n(Lg0/e1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(JLl1/c0;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/b1;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ll1/c0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Ll1/c0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lc1/b1;->L:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lc1/b1;->I:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Ll1/c0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lc1/b1;->H:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lc1/b1;->I:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lc1/b1;->J:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lc1/b1;->K:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lc1/b1;->I:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lc1/b1;->J:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lc1/b1;->K:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lc1/b1;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lc1/b1;->w()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
