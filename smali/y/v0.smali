.class public final Ly/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lq6/b;

.field public final b:Ls0/c;

.field public final c:Lf3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq6/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lq6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly/v0;->a:Lq6/b;

    .line 10
    .line 11
    new-instance p1, Ls0/c;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ls0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly/v0;->b:Ls0/c;

    .line 19
    .line 20
    new-instance p1, Ly/u0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lv5/h;-><init>(ILt5/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lf3/e;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lf3/e;-><init>(Lb6/p;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly/v0;->c:Lf3/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Ly/v0;->b:Ls0/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lb6/l;Lv5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/s0;

    .line 7
    .line 8
    iget v1, v0, Ly/s0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/s0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/s0;-><init>(Ly/v0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/s0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/s0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly/s0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lq6/b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, v0, Ly/s0;->p:Lq6/b;

    .line 58
    .line 59
    iget-object p1, v0, Ly/s0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lb6/l;

    .line 62
    .line 63
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Ly/s0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Ly/v0;->a:Lq6/b;

    .line 73
    .line 74
    iput-object p0, v0, Ly/s0;->p:Lq6/b;

    .line 75
    .line 76
    iput v3, v0, Ly/s0;->A:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Ly/s0;->n:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Ly/s0;->p:Lq6/b;

    .line 88
    .line 89
    iput v2, v0, Ly/s0;->A:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_4
    invoke-virtual {p0, v4}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final c(Lb6/p;Lv5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/t0;

    .line 7
    .line 8
    iget v1, v0, Ly/t0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/t0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/t0;-><init>(Ly/v0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/t0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/t0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Ly/t0;->p:Z

    .line 36
    .line 37
    iget-object p1, v0, Ly/t0;->n:Lq6/b;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ly/v0;->a:Lq6/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lq6/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p0, v0, Ly/t0;->n:Lq6/b;

    .line 66
    .line 67
    iput-boolean p2, v0, Ly/t0;->p:Z

    .line 68
    .line 69
    iput v2, v0, Ly/t0;->A:I

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move p0, p2

    .line 83
    move-object p2, v4

    .line 84
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v4, p1

    .line 92
    move-object p1, p0

    .line 93
    move p0, p2

    .line 94
    move-object p2, v4

    .line 95
    :goto_2
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    throw p2
.end method
