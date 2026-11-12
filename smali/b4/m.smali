.class public final Lb4/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx3/b;
.implements Ly4/b;
.implements Lw2/b;


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lb4/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo5/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lv3/d;

    .line 22
    .line 23
    iget-object v0, p0, Lb4/m;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo5/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lc4/g;

    .line 33
    .line 34
    iget-object v0, p0, Lb4/m;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La4/e;

    .line 37
    .line 38
    invoke-virtual {v0}, La4/e;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, La4/e;

    .line 44
    .line 45
    iget-object v0, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo5/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lb4/m;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo5/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lc4/g;

    .line 66
    .line 67
    new-instance v8, Lb8/a;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lb8/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lb8/a;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v0}, Lb8/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lb4/m;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lo5/a;

    .line 84
    .line 85
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lc4/g;

    .line 91
    .line 92
    new-instance v1, Lb4/l;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v10}, Lb4/l;-><init>(Landroid/content/Context;Lv3/d;Lc4/g;La4/e;Ljava/util/concurrent/Executor;Lc4/g;Lb8/a;Lb8/a;Lc4/g;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;
    .locals 12

    .line 1
    new-instance v0, Lc1/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc1/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ll1/l;

    .line 19
    .line 20
    invoke-direct {v2}, Ll1/l;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput v3, v2, Ll1/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iput v3, v2, Ll1/l;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v4, Lc1/r;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lc1/r;-><init>(Landroid/content/Context;Ll1/l;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v4, Lc1/r;->j:Z

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    iget-object v2, p0, Lb4/m;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lw2/n;

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    iget v5, v2, Lw2/a;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lb4/m;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Li0/i0;

    .line 53
    .line 54
    iget-object v2, p0, Lb4/m;->p:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lf1/e;

    .line 58
    .line 59
    iget-object v2, p0, Lb4/m;->y:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/media/metrics/LogSessionId;

    .line 63
    .line 64
    iget-object p0, p0, Lb4/m;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lg4/n;

    .line 67
    .line 68
    invoke-interface {p0}, Lg4/n;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v11, p0

    .line 73
    check-cast v11, Lm0/g;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object v7, p3

    .line 78
    invoke-direct/range {v0 .. v11}, Lc1/d1;-><init>(Landroid/content/Context;Lw2/f0;Lc1/e0;Lw2/n;ILandroid/os/Looper;Lw2/c;Li0/i0;Lf1/e;Landroid/media/metrics/LogSessionId;Lm0/g;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p0
.end method
