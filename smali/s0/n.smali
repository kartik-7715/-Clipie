.class public final Ls0/n;
.super Lc1/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final B:Ls0/d;

.field public final C:Ls0/c;

.field public final D:Lb8/a;

.field public final E:Lr0/h;

.field public final F:Lb8/a;

.field public final G:Z

.field public final H:I

.field public final I:Lt0/d;

.field public final J:J

.field public K:Lg0/e0;

.field public L:Lg1/f;

.field public M:Lg0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lg0/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg0/i0;Ls0/c;Ls0/d;Lb8/a;Lr0/h;Lb8/a;Lt0/d;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/n;->M:Lg0/i0;

    .line 5
    .line 6
    iget-object p1, p1, Lg0/i0;->c:Lg0/e0;

    .line 7
    .line 8
    iput-object p1, p0, Ls0/n;->K:Lg0/e0;

    .line 9
    .line 10
    iput-object p2, p0, Ls0/n;->C:Ls0/c;

    .line 11
    .line 12
    iput-object p3, p0, Ls0/n;->B:Ls0/d;

    .line 13
    .line 14
    iput-object p4, p0, Ls0/n;->D:Lb8/a;

    .line 15
    .line 16
    iput-object p5, p0, Ls0/n;->E:Lr0/h;

    .line 17
    .line 18
    iput-object p6, p0, Ls0/n;->F:Lb8/a;

    .line 19
    .line 20
    iput-object p7, p0, Ls0/n;->I:Lt0/d;

    .line 21
    .line 22
    iput-wide p8, p0, Ls0/n;->J:J

    .line 23
    .line 24
    iput-boolean p10, p0, Ls0/n;->G:Z

    .line 25
    .line 26
    iput p11, p0, Ls0/n;->H:I

    .line 27
    .line 28
    return-void
.end method

.method public static w(JLjava/util/List;)Lt0/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt0/h;

    .line 14
    .line 15
    iget-wide v3, v2, Lt0/k;->p:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lt0/h;->E:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lc1/f0;La4/e;J)Lc1/d0;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lc1/a;->a(Lc1/f0;)Lc1/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lc1/l0;

    .line 6
    .line 7
    iget-object v0, p0, Lc1/a;->n:Lc1/l0;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lc1/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls0/m;

    .line 16
    .line 17
    iget-object v4, p0, Ls0/n;->L:Lg1/f;

    .line 18
    .line 19
    iget-object v13, p0, Lc1/a;->z:Ln0/j;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls0/n;->B:Ls0/d;

    .line 25
    .line 26
    iget-object v2, p0, Ls0/n;->I:Lt0/d;

    .line 27
    .line 28
    iget-object v3, p0, Ls0/n;->C:Ls0/c;

    .line 29
    .line 30
    iget-object v5, p0, Ls0/n;->E:Lr0/h;

    .line 31
    .line 32
    iget-object v7, p0, Ls0/n;->F:Lb8/a;

    .line 33
    .line 34
    iget-object v10, p0, Ls0/n;->D:Lb8/a;

    .line 35
    .line 36
    iget-boolean v11, p0, Ls0/n;->G:Z

    .line 37
    .line 38
    iget v12, p0, Ls0/n;->H:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Ls0/m;-><init>(Ls0/d;Lt0/d;Ls0/c;Lg1/f;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;La4/e;Lb8/a;ZILn0/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized i()Lg0/i0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls0/n;->M:Lg0/i0;
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
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/n;->I:Lt0/d;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/d;->z:Lg1/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/o;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt0/d;->E:Lg0/r0;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lt0/d;->K:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt0/d;->j(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final m(Lg1/f;)V
    .locals 14

    .line 1
    iput-object p1, p0, Ls0/n;->L:Lg1/f;

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
    iget-object v1, p0, Ls0/n;->E:Lr0/h;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lc1/a;->a(Lc1/f0;)Lc1/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ls0/n;->i()Lg0/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lg0/i0;->b:Lg0/f0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lg0/f0;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lc1/a;->A:Lg1/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v13, p0, Ls0/n;->I:Lt0/d;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v13, Lt0/d;->A:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v0, v13, Lt0/d;->y:Lc1/l0;

    .line 56
    .line 57
    iput-object p0, v13, Lt0/d;->B:Ls0/n;

    .line 58
    .line 59
    iput-object v1, v13, Lt0/d;->C:Lg1/f;

    .line 60
    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    const-string p0, "The uri must be set."

    .line 64
    .line 65
    invoke-static {v3, p0}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lk0/n;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-direct/range {v2 .. v12}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lg1/r;

    .line 82
    .line 83
    iget-object p1, v13, Lt0/d;->b:Ls0/c;

    .line 84
    .line 85
    iget-object p1, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lk0/g;

    .line 88
    .line 89
    invoke-interface {p1}, Lk0/g;->d()Lk0/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v13, Lt0/d;->f:Lt0/t;

    .line 94
    .line 95
    invoke-interface {v0}, Lt0/t;->x()Lg1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {p0, p1, v2, v1, v0}, Lg1/r;-><init>(Lk0/h;Lk0/n;ILg1/q;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v13, Lt0/d;->z:Lg1/o;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lg1/o;

    .line 114
    .line 115
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v13, Lt0/d;->z:Lg1/o;

    .line 121
    .line 122
    iget-object v0, v13, Lt0/d;->i:Lb8/a;

    .line 123
    .line 124
    iget v1, p0, Lg1/r;->i:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lb8/a;->s(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, p0, v13, v0}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final o(Lc1/d0;)V
    .locals 11

    .line 1
    check-cast p1, Ls0/m;

    .line 2
    .line 3
    iget-object p0, p1, Ls0/m;->f:Lt0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Ls0/m;->M:[Ls0/s;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Ls0/s;->W:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Ls0/s;->O:[Ls0/r;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lc1/h1;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lc1/h1;->h:Lf3/e;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lc1/h1;->e:Lc1/l0;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lf3/e;->w(Lc1/l0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lc1/h1;->h:Lf3/e;

    .line 45
    .line 46
    iput-object v3, v8, Lc1/h1;->g:Lg0/t;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Ls0/s;->n:Ls0/j;

    .line 52
    .line 53
    iget-object v6, v5, Ls0/j;->s:Lf1/s;

    .line 54
    .line 55
    invoke-interface {v6}, Lf1/s;->l()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Ls0/j;->g:Lt0/d;

    .line 60
    .line 61
    iget-object v8, v5, Ls0/j;->e:[Lt0/x;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Lt0/x;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Lt0/d;->n:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lt0/c;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lt0/c;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lt0/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v6, Lt0/b;->E:Z

    .line 98
    .line 99
    :cond_2
    iput-object v3, v5, Ls0/j;->o:Lc1/b;

    .line 100
    .line 101
    iget-object v5, v4, Ls0/s;->C:Lg1/o;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lg1/o;->e(Lg1/l;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Ls0/s;->K:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v4, Ls0/s;->a0:Z

    .line 113
    .line 114
    iget-object v3, v4, Ls0/s;->L:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v3, p1, Ls0/m;->J:Ljava/lang/Object;

    .line 123
    .line 124
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/n;->I:Lt0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/d;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lt0/d;->K:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lt0/d;->L:Lt0/m;

    .line 9
    .line 10
    iput-object v2, v0, Lt0/d;->D:Lt0/p;

    .line 11
    .line 12
    iget-object v3, v0, Lt0/d;->F:Ls0/k;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ls0/k;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lt0/d;->G:Lh4/r0;

    .line 20
    .line 21
    iput-object v2, v0, Lt0/d;->H:Lh4/r0;

    .line 22
    .line 23
    iput-object v2, v0, Lt0/d;->I:Lh4/r0;

    .line 24
    .line 25
    iput-object v2, v0, Lt0/d;->J:Lh4/r0;

    .line 26
    .line 27
    iput-object v2, v0, Lt0/d;->E:Lg0/r0;

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Lt0/d;->O:J

    .line 35
    .line 36
    iget-object v3, v0, Lt0/d;->z:Lg1/o;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lg1/o;->e(Lg1/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lt0/d;->z:Lg1/o;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lt0/c;

    .line 62
    .line 63
    iget-object v4, v4, Lt0/c;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lt0/b;

    .line 84
    .line 85
    iget-object v5, v5, Lt0/b;->i:Lg1/o;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lg1/o;->e(Lg1/l;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lt0/d;->A:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lt0/d;->A:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v2, v0, Lt0/d;->C:Lg1/f;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ls0/n;->E:Lr0/h;

    .line 104
    .line 105
    invoke-interface {p0}, Lr0/h;->release()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final declared-synchronized v(Lg0/i0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ls0/n;->M:Lg0/i0;
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

.method public final x(Lt0/m;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lt0/m;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lt0/m;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lt0/m;->r:Lh4/r0;

    .line 10
    .line 11
    iget-wide v5, v1, Lt0/m;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lt0/m;->e:J

    .line 14
    .line 15
    iget v9, v1, Lt0/m;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lt0/m;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Li0/n0;->h0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lk5/q;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Ls0/n;->I:Lt0/d;

    .line 56
    .line 57
    iget-object v13, v12, Lt0/d;->D:Lt0/p;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xe

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct {v15, v13, v14}, Lk5/q;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v13, v12, Lt0/d;->N:Z

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    if-eqz v13, :cond_12

    .line 73
    .line 74
    iget-object v13, v1, Lt0/m;->v:Lt0/l;

    .line 75
    .line 76
    move v14, v3

    .line 77
    iget-wide v2, v12, Lt0/d;->O:J

    .line 78
    .line 79
    sub-long v2, v10, v2

    .line 80
    .line 81
    iget-boolean v12, v1, Lt0/m;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v26, v2, v5

    .line 86
    .line 87
    :goto_3
    move-wide/from16 v28, v2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-wide/from16 v26, v21

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-boolean v2, v1, Lt0/m;->p:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-wide v2, v0, Ls0/n;->J:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Li0/n0;->E(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Li0/n0;->S(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v10, v5

    .line 108
    sub-long/2addr v2, v10

    .line 109
    move-wide/from16 v32, v2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-wide/from16 v32, v23

    .line 113
    .line 114
    :goto_5
    iget-object v2, v0, Ls0/n;->K:Lg0/e0;

    .line 115
    .line 116
    iget-wide v2, v2, Lg0/e0;->a:J

    .line 117
    .line 118
    cmp-long v10, v2, v21

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v3}, Li0/n0;->S(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_6
    move-wide/from16 v30, v2

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_5
    cmp-long v2, v7, v21

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sub-long v2, v5, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    iget-wide v2, v13, Lt0/l;->d:J

    .line 137
    .line 138
    cmp-long v10, v2, v21

    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    iget-wide v10, v1, Lt0/m;->n:J

    .line 143
    .line 144
    cmp-long v10, v10, v21

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    iget-wide v2, v13, Lt0/l;->c:J

    .line 150
    .line 151
    cmp-long v10, v2, v21

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const-wide/16 v2, 0x3

    .line 157
    .line 158
    iget-wide v10, v1, Lt0/m;->m:J

    .line 159
    .line 160
    mul-long/2addr v2, v10

    .line 161
    :goto_7
    add-long v2, v2, v32

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_8
    add-long v34, v5, v32

    .line 165
    .line 166
    invoke-static/range {v30 .. v35}, Li0/n0;->k(JJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0}, Ls0/n;->i()Lg0/i0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lg0/i0;->c:Lg0/e0;

    .line 175
    .line 176
    iget v6, v5, Lg0/e0;->d:F

    .line 177
    .line 178
    const v10, -0x800001

    .line 179
    .line 180
    .line 181
    cmpl-float v6, v6, v10

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    iget v5, v5, Lg0/e0;->e:F

    .line 187
    .line 188
    cmpl-float v5, v5, v10

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    iget-wide v5, v13, Lt0/l;->c:J

    .line 193
    .line 194
    cmp-long v5, v5, v21

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    iget-wide v5, v13, Lt0/l;->d:J

    .line 199
    .line 200
    cmp-long v5, v5, v21

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_9
    move v5, v11

    .line 207
    :goto_9
    iget-object v6, v0, Ls0/n;->K:Lg0/e0;

    .line 208
    .line 209
    invoke-virtual {v6}, Lg0/e0;->a()Lg0/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v2, v3}, Li0/n0;->h0(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, v6, Lg0/d0;->a:J

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    iget-object v3, v0, Ls0/n;->K:Lg0/e0;

    .line 226
    .line 227
    iget v3, v3, Lg0/e0;->d:F

    .line 228
    .line 229
    :goto_a
    iput v3, v6, Lg0/d0;->d:F

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_b
    iget-object v2, v0, Ls0/n;->K:Lg0/e0;

    .line 235
    .line 236
    iget v2, v2, Lg0/e0;->e:F

    .line 237
    .line 238
    :goto_b
    iput v2, v6, Lg0/d0;->e:F

    .line 239
    .line 240
    new-instance v2, Lg0/e0;

    .line 241
    .line 242
    invoke-direct {v2, v6}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Ls0/n;->K:Lg0/e0;

    .line 246
    .line 247
    cmp-long v3, v7, v21

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    iget-wide v2, v2, Lg0/e0;->a:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Li0/n0;->S(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long v7, v34, v2

    .line 259
    .line 260
    :goto_c
    if-eqz v14, :cond_d

    .line 261
    .line 262
    move-wide/from16 v23, v7

    .line 263
    .line 264
    :goto_d
    const/4 v2, 0x2

    .line 265
    goto :goto_f

    .line 266
    :cond_d
    iget-object v2, v1, Lt0/m;->s:Lh4/r0;

    .line 267
    .line 268
    invoke-static {v7, v8, v2}, Ls0/n;->w(JLjava/util/List;)Lt0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    iget-wide v2, v2, Lt0/k;->p:J

    .line 275
    .line 276
    :goto_e
    move-wide/from16 v23, v2

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v4, v2, v3}, Li0/n0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lt0/j;

    .line 300
    .line 301
    iget-object v3, v2, Lt0/j;->F:Lh4/r0;

    .line 302
    .line 303
    invoke-static {v7, v8, v3}, Ls0/n;->w(JLjava/util/List;)Lt0/h;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    iget-wide v2, v3, Lt0/k;->p:J

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    iget-wide v2, v2, Lt0/k;->p:J

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :goto_f
    if-ne v9, v2, :cond_11

    .line 316
    .line 317
    iget-boolean v2, v1, Lt0/m;->f:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    const/16 v31, 0x1

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_11
    move/from16 v31, v11

    .line 325
    .line 326
    :goto_10
    new-instance v16, Lc1/m1;

    .line 327
    .line 328
    iget-wide v1, v1, Lt0/m;->u:J

    .line 329
    .line 330
    const/16 v25, 0x1

    .line 331
    .line 332
    xor-int/lit8 v30, v12, 0x1

    .line 333
    .line 334
    invoke-virtual {v0}, Ls0/n;->i()Lg0/i0;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    iget-object v3, v0, Ls0/n;->K:Lg0/e0;

    .line 339
    .line 340
    move-wide/from16 v10, v28

    .line 341
    .line 342
    const/16 v29, 0x1

    .line 343
    .line 344
    move-object/from16 v34, v3

    .line 345
    .line 346
    move-object/from16 v32, v15

    .line 347
    .line 348
    move-wide/from16 v21, v26

    .line 349
    .line 350
    move-wide/from16 v25, v10

    .line 351
    .line 352
    move-wide/from16 v27, v23

    .line 353
    .line 354
    move-wide/from16 v23, v1

    .line 355
    .line 356
    invoke-direct/range {v16 .. v34}, Lc1/m1;-><init>(JJJJJJZZZLjava/lang/Object;Lg0/i0;Lg0/e0;)V

    .line 357
    .line 358
    .line 359
    :goto_11
    move-object/from16 v1, v16

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_12
    move v14, v3

    .line 363
    move-object/from16 v32, v15

    .line 364
    .line 365
    cmp-long v2, v7, v21

    .line 366
    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_13
    if-nez v14, :cond_15

    .line 377
    .line 378
    cmp-long v2, v7, v5

    .line 379
    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-static {v4, v2, v3}, Li0/n0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lt0/j;

    .line 397
    .line 398
    iget-wide v7, v2, Lt0/k;->p:J

    .line 399
    .line 400
    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    .line 404
    .line 405
    :goto_14
    new-instance v16, Lc1/m1;

    .line 406
    .line 407
    iget-wide v1, v1, Lt0/m;->u:J

    .line 408
    .line 409
    invoke-virtual {v0}, Ls0/n;->i()Lg0/i0;

    .line 410
    .line 411
    .line 412
    move-result-object v33

    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    const-wide/16 v25, 0x0

    .line 416
    .line 417
    const/16 v29, 0x1

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x1

    .line 422
    .line 423
    move-wide/from16 v23, v1

    .line 424
    .line 425
    move-wide/from16 v21, v1

    .line 426
    .line 427
    invoke-direct/range {v16 .. v34}, Lc1/m1;-><init>(JJJJJJZZZLjava/lang/Object;Lg0/i0;Lg0/e0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :goto_15
    invoke-virtual {v0, v1}, Lc1/a;->n(Lg0/e1;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
