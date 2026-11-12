.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/i;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Ljava/io/IOException;

.field public E:Z

.field public final synthetic F:Lt0/d;

.field public final b:Landroid/net/Uri;

.field public final f:Ljava/util/HashSet;

.field public final i:Lg1/o;

.field public final n:Lk0/h;

.field public p:Lt0/m;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lt0/d;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b;->F:Lt0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt0/b;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lg1/o;

    .line 19
    .line 20
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lt0/b;->i:Lg1/o;

    .line 26
    .line 27
    iget-object p1, p1, Lt0/d;->b:Ls0/c;

    .line 28
    .line 29
    iget-object p1, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk0/g;

    .line 32
    .line 33
    invoke-interface {p1}, Lk0/g;->d()Lk0/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lt0/b;->n:Lk0/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lg1/k;JJ)V
    .locals 7

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    iget-object v0, p1, Lg1/r;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt0/q;

    .line 6
    .line 7
    new-instance v1, Lc1/v;

    .line 8
    .line 9
    iget-wide v2, p1, Lg1/r;->b:J

    .line 10
    .line 11
    iget-object v4, p1, Lg1/r;->f:Lk0/n;

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lc1/v;-><init>(JLk0/n;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lg1/r;->n:Lk0/c0;

    .line 18
    .line 19
    iget-object p2, p1, Lk0/c0;->i:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p2, v1, Lc1/v;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object p2, p1, Lk0/c0;->n:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, v1, Lc1/v;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-wide p4, v1, Lc1/v;->f:J

    .line 28
    .line 29
    iget-wide p1, p1, Lk0/c0;->f:J

    .line 30
    .line 31
    iput-wide p1, v1, Lc1/v;->g:J

    .line 32
    .line 33
    new-instance p1, Lc1/w;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lc1/w;-><init>(Lc1/v;)V

    .line 36
    .line 37
    .line 38
    instance-of p2, v0, Lt0/m;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast v0, Lt0/m;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lt0/b;->e(Lt0/m;Lc1/w;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lt0/b;->F:Lt0/d;

    .line 49
    .line 50
    iget-object p2, p2, Lt0/d;->y:Lc1/l0;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lc1/l0;->e(Lc1/w;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "Loaded playlist has unexpected type."

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p2, p4}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lt0/b;->D:Ljava/io/IOException;

    .line 64
    .line 65
    iget-object p4, p0, Lt0/b;->F:Lt0/d;

    .line 66
    .line 67
    iget-object p4, p4, Lt0/d;->y:Lc1/l0;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-virtual {p4, p1, p3, p2, p5}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lt0/b;->F:Lt0/d;

    .line 74
    .line 75
    iget-object p0, p0, Lt0/d;->i:Lb8/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/b;->p:Lt0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lt0/m;->v:Lt0/l;

    .line 8
    .line 9
    iget-wide v2, v0, Lt0/l;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lt0/l;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lt0/b;->p:Lt0/m;

    .line 30
    .line 31
    iget-object v2, v1, Lt0/m;->v:Lt0/l;

    .line 32
    .line 33
    iget-boolean v2, v2, Lt0/l;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lt0/m;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lt0/m;->r:Lh4/r0;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt0/b;->p:Lt0/m;

    .line 57
    .line 58
    iget-wide v2, v1, Lt0/m;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lt0/m;->s:Lh4/r0;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lt0/h;

    .line 81
    .line 82
    iget-boolean v1, v1, Lt0/h;->F:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lt0/b;->p:Lt0/m;

    .line 98
    .line 99
    iget-object p0, p0, Lt0/m;->v:Lt0/l;

    .line 100
    .line 101
    iget-wide v1, p0, Lt0/l;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lt0/l;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt0/b;->F:Lt0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/d;->f:Lt0/t;

    .line 4
    .line 5
    iget-object v2, v0, Lt0/d;->D:Lt0/p;

    .line 6
    .line 7
    iget-object v3, p0, Lt0/b;->p:Lt0/m;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lt0/t;->j(Lt0/p;Lt0/m;)Lg1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lk0/n;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La5/t;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt0/b;->n:Lk0/h;

    .line 40
    .line 41
    iput-object v3, p1, La5/t;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p1, La5/t;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p1, La5/t;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lt0/d;->F:Ls0/k;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v1, Ls0/k;->k:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lt0/d;->n:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v3, p0, Lt0/b;->b:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lt0/c;

    .line 66
    .line 67
    iget-object v3, p0, Lt0/b;->f:Ljava/util/HashSet;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lt0/c;->a:Lt0/x;

    .line 72
    .line 73
    iget-object v1, v1, Lt0/x;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3, v2}, Lh4/u;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object v2, p1, La5/t;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lg1/r;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lg1/r;-><init>(La5/t;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lt0/d;->i:Lb8/a;

    .line 98
    .line 99
    iget v0, v1, Lg1/r;->i:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lb8/a;->s(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lt0/b;->i:Lg1/o;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0, p1}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 108
    .line 109
    .line 110
    return-void
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
    iget-object p1, p1, Lg1/r;->n:Lk0/c0;

    .line 14
    .line 15
    iget-object p2, p1, Lk0/c0;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p2, p1, Lk0/c0;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, v0, Lc1/v;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lc1/v;->f:J

    .line 24
    .line 25
    iget-wide p1, p1, Lk0/c0;->f:J

    .line 26
    .line 27
    iput-wide p1, v0, Lc1/v;->g:J

    .line 28
    .line 29
    new-instance p1, Lc1/w;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lt0/b;->F:Lt0/d;

    .line 35
    .line 36
    iget-object p2, p0, Lt0/d;->i:Lb8/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lt0/d;->y:Lc1/l0;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-virtual {p0, p1, p2}, Lc1/l0;->c(Lc1/w;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt0/b;->B:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lt0/b;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lt0/b;->i:Lg1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lt0/b;->A:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lt0/b;->C:Z

    .line 36
    .line 37
    iget-object v4, p0, Lt0/b;->F:Lt0/d;

    .line 38
    .line 39
    iget-object v4, v4, Lt0/d;->A:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Ln0/h;

    .line 42
    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lt0/b;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lt0/m;Lc1/w;)V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt0/b;->p:Lt0/m;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lt0/b;->y:J

    .line 12
    .line 13
    iget-object v5, v0, Lt0/b;->F:Lt0/d;

    .line 14
    .line 15
    iget-object v6, v5, Lt0/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Lt0/m;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lt0/m;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Lt0/m;->r:Lh4/r0;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lt0/m;->r:Lh4/r0;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Lt0/m;->s:Lh4/r0;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lt0/m;->s:Lh4/r0;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Lt0/m;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Lt0/m;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, Lt0/m;->r:Lh4/r0;

    .line 81
    .line 82
    iget-wide v11, v1, Lt0/m;->k:J

    .line 83
    .line 84
    const-wide/16 v38, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Lt0/m;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Lt0/m;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v69, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v68, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    new-instance v40, Lt0/m;

    .line 106
    .line 107
    iget v9, v2, Lt0/m;->d:I

    .line 108
    .line 109
    iget-object v10, v2, Lt0/q;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, Lt0/q;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v43, v14

    .line 114
    .line 115
    iget-wide v13, v2, Lt0/m;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, Lt0/m;->g:Z

    .line 118
    .line 119
    const/16 v68, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, Lt0/m;->h:J

    .line 122
    .line 123
    move-object/from16 v69, v6

    .line 124
    .line 125
    iget-boolean v6, v2, Lt0/m;->i:Z

    .line 126
    .line 127
    move/from16 v49, v6

    .line 128
    .line 129
    iget v6, v2, Lt0/m;->j:I

    .line 130
    .line 131
    move/from16 v50, v6

    .line 132
    .line 133
    move-wide/from16 v47, v7

    .line 134
    .line 135
    iget-wide v6, v2, Lt0/m;->k:J

    .line 136
    .line 137
    iget v8, v2, Lt0/m;->l:I

    .line 138
    .line 139
    move-wide/from16 v51, v6

    .line 140
    .line 141
    iget-wide v6, v2, Lt0/m;->m:J

    .line 142
    .line 143
    move-wide/from16 v54, v6

    .line 144
    .line 145
    iget-wide v6, v2, Lt0/m;->n:J

    .line 146
    .line 147
    move-wide/from16 v56, v6

    .line 148
    .line 149
    iget-boolean v6, v2, Lt0/q;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, Lt0/m;->p:Z

    .line 152
    .line 153
    move/from16 v58, v6

    .line 154
    .line 155
    iget-object v6, v2, Lt0/m;->q:Lg0/o;

    .line 156
    .line 157
    move-object/from16 v61, v6

    .line 158
    .line 159
    iget-object v6, v2, Lt0/m;->r:Lh4/r0;

    .line 160
    .line 161
    move-object/from16 v62, v6

    .line 162
    .line 163
    iget-object v6, v2, Lt0/m;->s:Lh4/r0;

    .line 164
    .line 165
    move-object/from16 v63, v6

    .line 166
    .line 167
    iget-object v6, v2, Lt0/m;->v:Lt0/l;

    .line 168
    .line 169
    move-object/from16 v64, v6

    .line 170
    .line 171
    iget-object v6, v2, Lt0/m;->t:Lh4/u0;

    .line 172
    .line 173
    move-object/from16 v65, v6

    .line 174
    .line 175
    iget-object v6, v2, Lt0/m;->w:Lh4/r0;

    .line 176
    .line 177
    move-object/from16 v66, v6

    .line 178
    .line 179
    iget-object v6, v2, Lt0/m;->x:Lt0/j;

    .line 180
    .line 181
    const/16 v59, 0x1

    .line 182
    .line 183
    move-object/from16 v67, v6

    .line 184
    .line 185
    move/from16 v60, v7

    .line 186
    .line 187
    move/from16 v53, v8

    .line 188
    .line 189
    move/from16 v41, v9

    .line 190
    .line 191
    move-object/from16 v42, v10

    .line 192
    .line 193
    move-wide/from16 v44, v13

    .line 194
    .line 195
    move/from16 v46, v15

    .line 196
    .line 197
    invoke-direct/range {v40 .. v67}, Lt0/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLg0/o;Ljava/util/List;Ljava/util/List;Lt0/l;Ljava/util/Map;Ljava/util/List;Lt0/j;)V

    .line 198
    .line 199
    .line 200
    move-wide v8, v11

    .line 201
    move-object/from16 v10, v40

    .line 202
    .line 203
    :goto_2
    const/4 v6, 0x0

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_7
    move-object/from16 v69, v6

    .line 207
    .line 208
    const/16 v68, 0x1

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-wide v8, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object/from16 v69, v6

    .line 214
    .line 215
    const/16 v68, 0x1

    .line 216
    .line 217
    iget-boolean v6, v1, Lt0/m;->p:Z

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    iget-wide v6, v1, Lt0/m;->h:J

    .line 222
    .line 223
    :goto_3
    move-wide/from16 v17, v6

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iget-object v6, v5, Lt0/d;->L:Lt0/m;

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget-wide v6, v6, Lt0/m;->h:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-wide/from16 v6, v38

    .line 234
    .line 235
    :goto_4
    if-nez v2, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-wide v8, v2, Lt0/m;->h:J

    .line 239
    .line 240
    iget-wide v13, v2, Lt0/m;->k:J

    .line 241
    .line 242
    iget-object v15, v2, Lt0/m;->r:Lh4/r0;

    .line 243
    .line 244
    move-wide/from16 v17, v6

    .line 245
    .line 246
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move-wide/from16 v19, v8

    .line 251
    .line 252
    sub-long v7, v11, v13

    .line 253
    .line 254
    long-to-int v7, v7

    .line 255
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ge v7, v8, :cond_c

    .line 260
    .line 261
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lt0/j;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    const/4 v7, 0x0

    .line 269
    :goto_5
    if-eqz v7, :cond_d

    .line 270
    .line 271
    iget-wide v6, v7, Lt0/k;->p:J

    .line 272
    .line 273
    :goto_6
    add-long v6, v19, v6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    int-to-long v6, v6

    .line 277
    sub-long v8, v11, v13

    .line 278
    .line 279
    cmp-long v6, v6, v8

    .line 280
    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    iget-wide v6, v2, Lt0/m;->u:J

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_7
    iget-boolean v6, v1, Lt0/m;->i:Z

    .line 287
    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    iget v6, v1, Lt0/m;->j:I

    .line 291
    .line 292
    move/from16 v20, v6

    .line 293
    .line 294
    move-object/from16 v32, v10

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    iget-object v6, v5, Lt0/d;->L:Lt0/m;

    .line 299
    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    iget v6, v6, Lt0/m;->j:I

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    const/4 v6, 0x0

    .line 306
    :goto_8
    if-nez v2, :cond_12

    .line 307
    .line 308
    :cond_11
    const/4 v7, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_12
    iget-wide v7, v2, Lt0/m;->k:J

    .line 311
    .line 312
    sub-long v7, v11, v7

    .line 313
    .line 314
    long-to-int v7, v7

    .line 315
    iget-object v8, v2, Lt0/m;->r:Lh4/r0;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v7, v9, :cond_13

    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lt0/j;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    const/4 v7, 0x0

    .line 331
    :goto_9
    if-eqz v7, :cond_11

    .line 332
    .line 333
    iget v6, v2, Lt0/m;->j:I

    .line 334
    .line 335
    iget v7, v7, Lt0/k;->n:I

    .line 336
    .line 337
    add-int/2addr v6, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lt0/j;

    .line 344
    .line 345
    iget v8, v8, Lt0/k;->n:I

    .line 346
    .line 347
    sub-int/2addr v6, v8

    .line 348
    :goto_a
    move/from16 v20, v6

    .line 349
    .line 350
    move-object/from16 v32, v10

    .line 351
    .line 352
    :goto_b
    new-instance v10, Lt0/m;

    .line 353
    .line 354
    move-wide v8, v11

    .line 355
    iget v11, v1, Lt0/m;->d:I

    .line 356
    .line 357
    iget-object v12, v1, Lt0/q;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v13, v1, Lt0/q;->b:Ljava/util/List;

    .line 360
    .line 361
    iget-wide v14, v1, Lt0/m;->e:J

    .line 362
    .line 363
    iget-boolean v6, v1, Lt0/m;->g:Z

    .line 364
    .line 365
    move-wide/from16 v21, v8

    .line 366
    .line 367
    iget-wide v7, v1, Lt0/m;->k:J

    .line 368
    .line 369
    iget v9, v1, Lt0/m;->l:I

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    move-wide/from16 v23, v7

    .line 374
    .line 375
    iget-wide v6, v1, Lt0/m;->m:J

    .line 376
    .line 377
    move-wide/from16 v25, v6

    .line 378
    .line 379
    iget-wide v6, v1, Lt0/m;->n:J

    .line 380
    .line 381
    iget-boolean v8, v1, Lt0/q;->c:Z

    .line 382
    .line 383
    move-wide/from16 v27, v6

    .line 384
    .line 385
    iget-boolean v6, v1, Lt0/m;->o:Z

    .line 386
    .line 387
    iget-boolean v7, v1, Lt0/m;->p:Z

    .line 388
    .line 389
    move/from16 v29, v6

    .line 390
    .line 391
    iget-object v6, v1, Lt0/m;->q:Lg0/o;

    .line 392
    .line 393
    move-object/from16 v31, v6

    .line 394
    .line 395
    iget-object v6, v1, Lt0/m;->s:Lh4/r0;

    .line 396
    .line 397
    move-object/from16 v33, v6

    .line 398
    .line 399
    iget-object v6, v1, Lt0/m;->v:Lt0/l;

    .line 400
    .line 401
    move-object/from16 v34, v6

    .line 402
    .line 403
    iget-object v6, v1, Lt0/m;->t:Lh4/u0;

    .line 404
    .line 405
    move-object/from16 v35, v6

    .line 406
    .line 407
    iget-object v6, v1, Lt0/m;->w:Lh4/r0;

    .line 408
    .line 409
    move-object/from16 v36, v6

    .line 410
    .line 411
    iget-object v6, v1, Lt0/m;->x:Lt0/j;

    .line 412
    .line 413
    move/from16 v16, v19

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    move-object/from16 v37, v6

    .line 420
    .line 421
    move-object/from16 v6, v30

    .line 422
    .line 423
    move/from16 v30, v7

    .line 424
    .line 425
    move-wide/from16 v70, v27

    .line 426
    .line 427
    move/from16 v28, v8

    .line 428
    .line 429
    move-wide/from16 v72, v23

    .line 430
    .line 431
    move/from16 v23, v9

    .line 432
    .line 433
    move-wide/from16 v8, v21

    .line 434
    .line 435
    move-wide/from16 v21, v72

    .line 436
    .line 437
    move-wide/from16 v24, v25

    .line 438
    .line 439
    move-wide/from16 v26, v70

    .line 440
    .line 441
    invoke-direct/range {v10 .. v37}, Lt0/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLg0/o;Ljava/util/List;Ljava/util/List;Lt0/l;Ljava/util/Map;Ljava/util/List;Lt0/j;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    iput-object v10, v0, Lt0/b;->p:Lt0/m;

    .line 445
    .line 446
    iget-object v7, v0, Lt0/b;->b:Landroid/net/Uri;

    .line 447
    .line 448
    if-eq v10, v2, :cond_17

    .line 449
    .line 450
    iput-object v6, v0, Lt0/b;->D:Ljava/io/IOException;

    .line 451
    .line 452
    iput-wide v3, v0, Lt0/b;->z:J

    .line 453
    .line 454
    iget-object v1, v5, Lt0/d;->M:Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    iput-object v7, v5, Lt0/d;->K:Landroid/net/Uri;

    .line 463
    .line 464
    iput-object v6, v5, Lt0/d;->M:Landroid/net/Uri;

    .line 465
    .line 466
    :cond_14
    iget-object v1, v5, Lt0/d;->K:Landroid/net/Uri;

    .line 467
    .line 468
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    iget-object v1, v5, Lt0/d;->L:Lt0/m;

    .line 475
    .line 476
    if-nez v1, :cond_15

    .line 477
    .line 478
    iget-boolean v1, v10, Lt0/m;->o:Z

    .line 479
    .line 480
    xor-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    iput-boolean v1, v5, Lt0/d;->N:Z

    .line 483
    .line 484
    iget-wide v8, v10, Lt0/m;->h:J

    .line 485
    .line 486
    iput-wide v8, v5, Lt0/d;->O:J

    .line 487
    .line 488
    :cond_15
    iput-object v10, v5, Lt0/d;->L:Lt0/m;

    .line 489
    .line 490
    iget-object v1, v5, Lt0/d;->B:Ls0/n;

    .line 491
    .line 492
    invoke-virtual {v1, v10}, Ls0/n;->x(Lt0/m;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_1a

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lt0/u;

    .line 510
    .line 511
    invoke-interface {v6}, Lt0/u;->b()V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    iget-boolean v10, v10, Lt0/m;->o:Z

    .line 516
    .line 517
    if-nez v10, :cond_1a

    .line 518
    .line 519
    iget-object v1, v1, Lt0/m;->r:Lh4/r0;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-long v10, v1

    .line 526
    add-long v11, v8, v10

    .line 527
    .line 528
    iget-object v1, v0, Lt0/b;->p:Lt0/m;

    .line 529
    .line 530
    iget-wide v8, v1, Lt0/m;->k:J

    .line 531
    .line 532
    cmp-long v8, v11, v8

    .line 533
    .line 534
    if-gez v8, :cond_18

    .line 535
    .line 536
    new-instance v13, Landroidx/datastore/preferences/protobuf/k;

    .line 537
    .line 538
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 539
    .line 540
    .line 541
    move/from16 v8, v68

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    iget-wide v8, v0, Lt0/b;->z:J

    .line 545
    .line 546
    sub-long v8, v3, v8

    .line 547
    .line 548
    long-to-double v8, v8

    .line 549
    iget-wide v10, v1, Lt0/m;->m:J

    .line 550
    .line 551
    invoke-static {v10, v11}, Li0/n0;->h0(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    long-to-double v10, v10

    .line 556
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 557
    .line 558
    mul-double/2addr v10, v12

    .line 559
    cmpl-double v1, v8, v10

    .line 560
    .line 561
    if-lez v1, :cond_19

    .line 562
    .line 563
    new-instance v13, Landroidx/datastore/preferences/protobuf/k;

    .line 564
    .line 565
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 566
    .line 567
    .line 568
    :goto_e
    const/4 v8, 0x0

    .line 569
    goto :goto_f

    .line 570
    :cond_19
    move-object v13, v6

    .line 571
    goto :goto_e

    .line 572
    :goto_f
    if-eqz v13, :cond_1a

    .line 573
    .line 574
    iput-object v13, v0, Lt0/b;->D:Ljava/io/IOException;

    .line 575
    .line 576
    new-instance v1, Landroidx/media3/effect/p1;

    .line 577
    .line 578
    const/4 v6, 0x4

    .line 579
    move/from16 v9, v68

    .line 580
    .line 581
    invoke-direct {v1, v9, v6, v13}, Landroidx/media3/effect/p1;-><init>(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_1a

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lt0/u;

    .line 599
    .line 600
    invoke-interface {v9, v7, v1, v8}, Lt0/u;->c(Landroid/net/Uri;Landroidx/media3/effect/p1;Z)Z

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1a
    iget-object v1, v0, Lt0/b;->p:Lt0/m;

    .line 605
    .line 606
    iget-object v6, v1, Lt0/m;->v:Lt0/l;

    .line 607
    .line 608
    iget-wide v8, v1, Lt0/m;->m:J

    .line 609
    .line 610
    iget-boolean v6, v6, Lt0/l;->e:Z

    .line 611
    .line 612
    const-wide/16 v10, 0x2

    .line 613
    .line 614
    if-nez v6, :cond_1c

    .line 615
    .line 616
    if-eq v1, v2, :cond_1b

    .line 617
    .line 618
    :goto_11
    move-wide/from16 v38, v8

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1b
    div-long/2addr v8, v10

    .line 622
    goto :goto_11

    .line 623
    :cond_1c
    if-ne v1, v2, :cond_1e

    .line 624
    .line 625
    iget-wide v1, v1, Lt0/m;->n:J

    .line 626
    .line 627
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    cmp-long v6, v1, v12

    .line 633
    .line 634
    if-eqz v6, :cond_1d

    .line 635
    .line 636
    div-long/2addr v1, v10

    .line 637
    move-wide/from16 v38, v1

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1d
    div-long/2addr v8, v10

    .line 641
    goto :goto_11

    .line 642
    :cond_1e
    :goto_12
    invoke-static/range {v38 .. v39}, Li0/n0;->h0(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    add-long/2addr v1, v3

    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    iget-wide v3, v3, Lc1/w;->a:J

    .line 650
    .line 651
    sub-long/2addr v1, v3

    .line 652
    iput-wide v1, v0, Lt0/b;->A:J

    .line 653
    .line 654
    iget-object v1, v0, Lt0/b;->p:Lt0/m;

    .line 655
    .line 656
    iget-boolean v1, v1, Lt0/m;->o:Z

    .line 657
    .line 658
    if-nez v1, :cond_20

    .line 659
    .line 660
    iget-object v1, v5, Lt0/d;->K:Landroid/net/Uri;

    .line 661
    .line 662
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_1f

    .line 667
    .line 668
    iget-boolean v1, v0, Lt0/b;->E:Z

    .line 669
    .line 670
    if-eqz v1, :cond_20

    .line 671
    .line 672
    :cond_1f
    invoke-virtual {v0}, Lt0/b;->a()Landroid/net/Uri;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Lt0/b;->d(Landroid/net/Uri;)V

    .line 677
    .line 678
    .line 679
    :cond_20
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
    iget-object p0, p0, Lt0/b;->F:Lt0/d;

    .line 32
    .line 33
    iget-object p0, p0, Lt0/d;->y:Lc1/l0;

    .line 34
    .line 35
    new-instance p2, Lc1/w;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lg1/r;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, p6}, Lc1/l0;->i(Lc1/w;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 7

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
    iget v6, p1, Lg1/r;->i:I

    .line 8
    .line 9
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lg1/r;->n:Lk0/c0;

    .line 16
    .line 17
    iget-object p2, p1, Lk0/c0;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p2, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p2, p1, Lk0/c0;->n:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, v0, Lc1/v;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p4, v0, Lc1/v;->f:J

    .line 26
    .line 27
    iget-wide p2, p1, Lk0/c0;->f:J

    .line 28
    .line 29
    iput-wide p2, v0, Lc1/v;->g:J

    .line 30
    .line 31
    new-instance p2, Lc1/w;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lk0/c0;->i:Landroid/net/Uri;

    .line 37
    .line 38
    const-string p3, "_HLS_msn"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move p1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p4

    .line 51
    :goto_0
    instance-of p5, p6, Lt0/r;

    .line 52
    .line 53
    sget-object v0, Lg1/o;->p:Lg1/h;

    .line 54
    .line 55
    iget-object v1, p0, Lt0/b;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, p0, Lt0/b;->F:Lt0/d;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    :cond_1
    instance-of p1, p6, Lk0/x;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, p6

    .line 68
    check-cast p1, Lk0/x;

    .line 69
    .line 70
    iget p1, p1, Lk0/x;->i:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p5, :cond_8

    .line 77
    .line 78
    const/16 p5, 0x190

    .line 79
    .line 80
    if-eq p1, p5, :cond_8

    .line 81
    .line 82
    const/16 p5, 0x1f7

    .line 83
    .line 84
    if-ne p1, p5, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    new-instance p0, Landroidx/media3/effect/p1;

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-direct {p0, p7, p1, p6}, Landroidx/media3/effect/p1;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lt0/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move p5, p4

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    if-eqz p7, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    check-cast p7, Lt0/u;

    .line 111
    .line 112
    invoke-interface {p7, v1, p0, p4}, Lt0/u;->c(Landroid/net/Uri;Landroidx/media3/effect/p1;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    xor-int/2addr p7, p3

    .line 117
    or-int/2addr p5, p7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, v2, Lt0/d;->i:Lb8/a;

    .line 120
    .line 121
    if-eqz p5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lb8/a;->u(Landroidx/media3/effect/p1;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long p0, v0, v3

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lg1/h;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, p4, p4}, Lg1/h;-><init>(JIZ)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v0, p0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object p0, Lg1/o;->y:Lg1/h;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lg1/h;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/lit8 p3, p0, 0x1

    .line 154
    .line 155
    iget-object p4, v2, Lt0/d;->y:Lc1/l0;

    .line 156
    .line 157
    invoke-virtual {p4, p2, v6, p6, p3}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v0

    .line 166
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p4

    .line 170
    iput-wide p4, p0, Lt0/b;->A:J

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lt0/b;->d(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v2, Lt0/d;->y:Lc1/l0;

    .line 176
    .line 177
    sget-object p1, Li0/n0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, v6, p6, p3}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
