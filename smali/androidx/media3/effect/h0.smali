.class public final Landroidx/media3/effect/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/o1;


# instance fields
.field public final a:Z

.field public final b:Lg0/v;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/media3/effect/c1;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLg0/v;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/c1;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/effect/h0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/h0;->b:Lg0/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/h0;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/h0;->d:Landroidx/media3/effect/c1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/effect/h0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/effect/h0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/media3/effect/h0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lg0/k;Lg0/i;ZLandroidx/media3/effect/c2;)Lg0/q1;
    .locals 7

    .line 1
    sget-object v5, Ll4/p;->b:Ll4/p;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/h0;->c(Landroid/content/Context;Lg0/k;Lg0/i;ZLjava/util/concurrent/Executor;Lg0/p1;)Landroidx/media3/effect/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Landroidx/media3/effect/g0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/h0;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/effect/g0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/h0;->b:Lg0/v;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/media3/effect/g0;->b:Lg0/v;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/effect/h0;->d:Landroidx/media3/effect/c1;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/effect/g0;->c:Landroidx/media3/effect/c1;

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/effect/h0;->e:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/media3/effect/g0;->d:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/effect/h0;->a:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/media3/effect/g0;->e:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/media3/effect/h0;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/media3/effect/g0;->f:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Landroidx/media3/effect/h0;->g:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Landroidx/media3/effect/g0;->g:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lg0/k;Lg0/i;ZLjava/util/concurrent/Executor;Lg0/p1;)Landroidx/media3/effect/j0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/h0;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lc0/a;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v11, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v11, v0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    new-instance v6, Landroidx/media3/effect/r2;

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/effect/b0;

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-direct {v5, v8, v3}, Landroidx/media3/effect/b0;-><init>(Lg0/p1;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v11, v4, v5}, Landroidx/media3/effect/r2;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/p2;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/effect/h0;->b:Lg0/v;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v10, v3

    .line 51
    :goto_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, La5/f;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {v4, v0}, La5/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v9, v4

    .line 61
    new-instance v0, Landroidx/media3/effect/f0;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/f0;-><init>(Landroidx/media3/effect/h0;Landroid/content/Context;Lg0/k;Lg0/i;ZLandroidx/media3/effect/r2;Ljava/util/concurrent/Executor;Lg0/p1;Lg0/v;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/media3/effect/j0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_5
    invoke-static {v0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
