.class public final La1/g;
.super Lc1/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/i;


# instance fields
.field public final B:Z

.field public final C:Landroid/net/Uri;

.field public final D:Lk0/g;

.field public final E:La1/a;

.field public final F:Lb8/a;

.field public final G:Lr0/h;

.field public final H:Lb8/a;

.field public final I:J

.field public final J:Lc1/l0;

.field public final K:Lg1/q;

.field public final L:Ljava/util/ArrayList;

.field public M:Lk0/h;

.field public N:Lg1/o;

.field public O:Lg1/p;

.field public P:Lg1/f;

.field public Q:J

.field public R:Lb1/c;

.field public S:Landroid/os/Handler;

.field public T:Lg0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lg0/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg0/i0;Lk0/g;Lg1/q;La1/a;Lb8/a;Lr0/h;Lb8/a;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/g;->T:Lg0/i0;

    .line 5
    .line 6
    iget-object p1, p1, Lg0/i0;->b:Lg0/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lg0/f0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La1/g;->R:Lb1/c;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Li0/n0;->f:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, La1/g;->C:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, La1/g;->D:Lk0/g;

    .line 61
    .line 62
    iput-object p3, p0, La1/g;->K:Lg1/q;

    .line 63
    .line 64
    iput-object p4, p0, La1/g;->E:La1/a;

    .line 65
    .line 66
    iput-object p5, p0, La1/g;->F:Lb8/a;

    .line 67
    .line 68
    iput-object p6, p0, La1/g;->G:Lr0/h;

    .line 69
    .line 70
    iput-object p7, p0, La1/g;->H:Lb8/a;

    .line 71
    .line 72
    iput-wide p8, p0, La1/g;->I:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lc1/a;->a(Lc1/f0;)Lc1/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La1/g;->J:Lc1/l0;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, La1/g;->B:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, La1/g;->L:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A(Lg1/k;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lc1/v;->f:J

    .line 24
    .line 25
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 26
    .line 27
    iput-wide p2, v0, Lc1/v;->g:J

    .line 28
    .line 29
    new-instance p2, Lc1/w;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, La1/g;->H:Lb8/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, La1/g;->J:Lc1/l0;

    .line 40
    .line 41
    iget v0, p1, Lg1/r;->i:I

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0}, Lc1/l0;->e(Lc1/w;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lg1/r;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb1/c;

    .line 49
    .line 50
    iput-object p1, p0, La1/g;->R:Lb1/c;

    .line 51
    .line 52
    sub-long p2, v4, p4

    .line 53
    .line 54
    iput-wide p2, p0, La1/g;->Q:J

    .line 55
    .line 56
    invoke-virtual {p0}, La1/g;->w()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La1/g;->R:Lb1/c;

    .line 60
    .line 61
    iget-boolean p1, p1, Lb1/c;->d:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-wide p1, p0, La1/g;->Q:J

    .line 67
    .line 68
    const-wide/16 p3, 0x1388

    .line 69
    .line 70
    add-long/2addr p1, p3

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    sub-long/2addr p1, p3

    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-object p3, p0, La1/g;->S:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance p4, La1/f;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    invoke-direct {p4, p0, p5}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Lc1/f0;La4/e;J)Lc1/d0;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lc1/a;->a(Lc1/f0;)Lc1/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lc1/l0;

    .line 6
    .line 7
    iget-object p3, p0, Lc1/a;->n:Lc1/l0;

    .line 8
    .line 9
    iget-object p3, p3, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lc1/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La1/e;

    .line 16
    .line 17
    iget-object v1, p0, La1/g;->R:Lb1/c;

    .line 18
    .line 19
    iget-object v3, p0, La1/g;->P:Lg1/f;

    .line 20
    .line 21
    iget-object v7, p0, La1/g;->H:Lb8/a;

    .line 22
    .line 23
    iget-object v9, p0, La1/g;->O:Lg1/p;

    .line 24
    .line 25
    iget-object v2, p0, La1/g;->E:La1/a;

    .line 26
    .line 27
    iget-object v4, p0, La1/g;->F:Lb8/a;

    .line 28
    .line 29
    iget-object v5, p0, La1/g;->G:Lr0/h;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, La1/e;-><init>(Lb1/c;La1/a;Lg1/f;Lb8/a;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;Lg1/p;La4/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La1/g;->L:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Lg1/k;JJZ)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lc1/v;->f:J

    .line 24
    .line 25
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 26
    .line 27
    iput-wide p2, v0, Lc1/v;->g:J

    .line 28
    .line 29
    new-instance p2, Lc1/w;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, La1/g;->H:Lb8/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La1/g;->J:Lc1/l0;

    .line 40
    .line 41
    iget p1, p1, Lg1/r;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lc1/l0;->c(Lc1/w;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized i()Lg0/i0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La1/g;->T:Lg0/i0;
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
    iget-object p0, p0, La1/g;->O:Lg1/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lg1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lg1/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, La1/g;->P:Lg1/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc1/a;->z:Ln0/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La1/g;->G:Lr0/h;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lr0/h;->c(Landroid/os/Looper;Ln0/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lr0/h;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, La1/g;->B:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lb8/a;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lb8/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La1/g;->O:Lg1/p;

    .line 32
    .line 33
    invoke-virtual {p0}, La1/g;->w()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, La1/g;->D:Lk0/g;

    .line 38
    .line 39
    invoke-interface {p1}, Lk0/g;->d()Lk0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La1/g;->M:Lk0/h;

    .line 44
    .line 45
    new-instance p1, Lg1/o;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La1/g;->N:Lg1/o;

    .line 53
    .line 54
    iput-object p1, p0, La1/g;->O:Lg1/p;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La1/g;->S:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, La1/g;->x()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Lc1/d0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La1/e;

    .line 3
    .line 4
    iget-object v1, v0, La1/e;->F:[Ld1/i;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ld1/i;->G(Lp0/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, La1/e;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, La1/g;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/g;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La1/g;->R:Lb1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, La1/g;->R:Lb1/c;

    .line 11
    .line 12
    iput-object v1, p0, La1/g;->M:Lk0/h;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, La1/g;->Q:J

    .line 17
    .line 18
    iget-object v0, p0, La1/g;->N:Lg1/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg1/o;->e(Lg1/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La1/g;->N:Lg1/o;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La1/g;->S:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La1/g;->S:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, La1/g;->G:Lr0/h;

    .line 37
    .line 38
    invoke-interface {p0}, Lr0/h;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lg1/k;JJI)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 16
    .line 17
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p4, v0, Lc1/v;->f:J

    .line 26
    .line 27
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 28
    .line 29
    iput-wide p2, v0, Lc1/v;->g:J

    .line 30
    .line 31
    :cond_0
    new-instance p2, Lc1/w;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lg1/r;->i:I

    .line 37
    .line 38
    iget-object p0, p0, La1/g;->J:Lc1/l0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p6}, Lc1/l0;->i(Lc1/w;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lc1/v;->f:J

    .line 24
    .line 25
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 26
    .line 27
    iput-wide p2, v0, Lc1/v;->g:J

    .line 28
    .line 29
    new-instance p2, Lc1/w;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lg1/r;->i:I

    .line 35
    .line 36
    iget-object p3, p0, La1/g;->H:Lb8/a;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object p3, p6

    .line 42
    :goto_0
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    instance-of v0, p3, Lg0/r0;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p3, Lk0/u;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    instance-of v0, p3, Lg1/n;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    instance-of v0, p3, Lk0/l;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, p3

    .line 70
    check-cast v0, Lk0/l;

    .line 71
    .line 72
    iget v0, v0, Lk0/l;->b:I

    .line 73
    .line 74
    const/16 v1, 0x7d8

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    move-wide v0, p4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 p7, p7, -0x1

    .line 87
    .line 88
    mul-int/lit16 p7, p7, 0x3e8

    .line 89
    .line 90
    const/16 p3, 0x1388

    .line 91
    .line 92
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-long v0, p3

    .line 97
    :goto_2
    cmp-long p3, v0, p4

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    sget-object p3, Lg1/o;->y:Lg1/h;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p3, Lg1/h;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    const/4 p5, 0x0

    .line 108
    invoke-direct {p3, v0, v1, p5, p4}, Lg1/h;-><init>(JIZ)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p3}, Lg1/h;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    xor-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    iget-object p0, p0, La1/g;->J:Lc1/l0;

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1, p6, p4}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method

.method public final declared-synchronized v(Lg0/i0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, La1/g;->T:Lg0/i0;
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, La1/g;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La1/e;

    .line 19
    .line 20
    iget-object v4, v0, La1/g;->R:Lb1/c;

    .line 21
    .line 22
    iput-object v4, v3, La1/e;->E:Lb1/c;

    .line 23
    .line 24
    iget-object v6, v3, La1/e;->F:[Ld1/i;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, Ld1/i;->p:Ld1/j;

    .line 33
    .line 34
    check-cast v9, La1/c;

    .line 35
    .line 36
    iget-object v10, v9, La1/c;->f:Lb1/c;

    .line 37
    .line 38
    iget-object v10, v10, Lb1/c;->f:[Lb1/b;

    .line 39
    .line 40
    iget v11, v9, La1/c;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, Lb1/b;->k:I

    .line 45
    .line 46
    iget-object v13, v10, Lb1/b;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, Lb1/c;->f:[Lb1/b;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lb1/b;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Lb1/b;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lb1/b;->o:[J

    .line 70
    .line 71
    aget-wide v10, v10, v1

    .line 72
    .line 73
    cmp-long v14, v17, v10

    .line 74
    .line 75
    iget v15, v9, La1/c;->g:I

    .line 76
    .line 77
    if-gtz v14, :cond_1

    .line 78
    .line 79
    add-int/2addr v15, v12

    .line 80
    iput v15, v9, La1/c;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v13, v10, v11, v5}, Li0/n0;->f([JJZ)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v10, v15

    .line 88
    iput v10, v9, La1/c;->g:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    iget v10, v9, La1/c;->g:I

    .line 92
    .line 93
    add-int/2addr v10, v12

    .line 94
    iput v10, v9, La1/c;->g:I

    .line 95
    .line 96
    :goto_3
    iput-object v4, v9, La1/c;->f:Lb1/c;

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, v3, La1/e;->D:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Lc1/j1;->c(Lc1/k1;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, v0, La1/g;->R:Lb1/c;

    .line 113
    .line 114
    iget-object v2, v2, Lb1/c;->f:[Lb1/b;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    const-wide v6, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v8, -0x8000000000000000L

    .line 123
    .line 124
    move v4, v1

    .line 125
    move-wide v10, v6

    .line 126
    :goto_4
    if-ge v4, v3, :cond_6

    .line 127
    .line 128
    aget-object v12, v2, v4

    .line 129
    .line 130
    iget v13, v12, Lb1/b;->k:I

    .line 131
    .line 132
    iget-object v14, v12, Lb1/b;->o:[J

    .line 133
    .line 134
    if-lez v13, :cond_5

    .line 135
    .line 136
    move v13, v1

    .line 137
    move-object v15, v2

    .line 138
    aget-wide v1, v14, v13

    .line 139
    .line 140
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget v1, v12, Lb1/b;->k:I

    .line 145
    .line 146
    sub-int/2addr v1, v5

    .line 147
    aget-wide v16, v14, v1

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Lb1/b;->b(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    add-long v1, v1, v16

    .line 154
    .line 155
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move-wide v8, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v13, v1

    .line 162
    move-object v15, v2

    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move v1, v13

    .line 166
    move-object v2, v15

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    cmp-long v1, v10, v6

    .line 169
    .line 170
    iget-object v2, v0, La1/g;->R:Lb1/c;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, v2, Lb1/c;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-wide v8, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-wide v8, v3

    .line 188
    :goto_6
    new-instance v7, Lc1/m1;

    .line 189
    .line 190
    iget-object v1, v0, La1/g;->R:Lb1/c;

    .line 191
    .line 192
    iget-boolean v2, v1, Lb1/c;->d:Z

    .line 193
    .line 194
    invoke-virtual {v0}, La1/g;->i()Lg0/i0;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v7 .. v20}, Lc1/m1;-><init>(JJJJZZZLjava/lang/Object;Lg0/i0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    iget-boolean v1, v2, Lb1/c;->d:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-wide v1, v2, Lb1/c;->h:J

    .line 222
    .line 223
    cmp-long v5, v1, v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    cmp-long v3, v1, v3

    .line 228
    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    sub-long v1, v8, v1

    .line 232
    .line 233
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :cond_9
    move-wide/from16 v17, v10

    .line 238
    .line 239
    sub-long v15, v8, v17

    .line 240
    .line 241
    iget-wide v1, v0, La1/g;->I:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Li0/n0;->S(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long v1, v15, v1

    .line 248
    .line 249
    const-wide/32 v3, 0x4c4b40

    .line 250
    .line 251
    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-gez v5, :cond_a

    .line 255
    .line 256
    const-wide/16 v1, 0x2

    .line 257
    .line 258
    div-long v1, v15, v1

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :cond_a
    move-wide/from16 v19, v1

    .line 265
    .line 266
    new-instance v12, Lc1/m1;

    .line 267
    .line 268
    iget-object v1, v0, La1/g;->R:Lb1/c;

    .line 269
    .line 270
    invoke-virtual {v0}, La1/g;->i()Lg0/i0;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    invoke-direct/range {v12 .. v25}, Lc1/m1;-><init>(JJJJZZZLjava/lang/Object;Lg0/i0;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    iget-wide v1, v2, Lb1/c;->g:J

    .line 293
    .line 294
    cmp-long v3, v1, v5

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    :goto_7
    move-wide/from16 v17, v1

    .line 299
    .line 300
    move-wide/from16 v19, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sub-long v1, v8, v10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    new-instance v10, Lc1/m1;

    .line 307
    .line 308
    add-long v15, v19, v17

    .line 309
    .line 310
    iget-object v1, v0, La1/g;->R:Lb1/c;

    .line 311
    .line 312
    invoke-virtual {v0}, La1/g;->i()Lg0/i0;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    invoke-direct/range {v10 .. v28}, Lc1/m1;-><init>(JJJJJJZZZLjava/lang/Object;Lg0/i0;Lg0/e0;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v10

    .line 342
    :goto_9
    invoke-virtual {v0, v7}, Lc1/a;->n(Lg0/e1;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, La1/g;->N:Lg1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    iget-object v2, p0, La1/g;->C:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk0/n;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-direct/range {v1 .. v11}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lg1/r;

    .line 33
    .line 34
    iget-object v2, p0, La1/g;->M:Lk0/h;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    iget-object v4, p0, La1/g;->K:Lg1/q;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3, v4}, Lg1/r;-><init>(Lk0/h;Lk0/n;ILg1/q;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La1/g;->N:Lg1/o;

    .line 43
    .line 44
    iget-object v2, p0, La1/g;->H:Lb8/a;

    .line 45
    .line 46
    iget v3, v0, Lg1/r;->i:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lb8/a;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0, p0, v2}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
