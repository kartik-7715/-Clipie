.class public final Landroidx/media3/effect/r2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Future;

.field public final d:Landroidx/media3/effect/p2;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Li0/n0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    :goto_0
    sput-wide v0, Landroidx/media3/effect/r2;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/effect/n2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/effect/r2;->c:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    iput-boolean p2, p0, Landroidx/media3/effect/r2;->a:Z

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/effect/r2;->d:Landroidx/media3/effect/p2;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/effect/r2;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/r2;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/effect/r2;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/media3/effect/k;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, p0, v0}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v3, Landroidx/media3/effect/o2;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4, v1}, Landroidx/media3/effect/o2;-><init>(Landroidx/media3/effect/r2;ZLandroidx/media3/effect/q2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/r2;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/effect/r2;->g:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Landroidx/media3/effect/r2;->d:Landroidx/media3/effect/p2;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Landroidx/media3/effect/p2;->a(Lg0/m1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final c(Landroidx/media3/effect/q2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/r2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/effect/q2;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/effect/r2;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-wide v0, Landroidx/media3/effect/r2;->h:J

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/effect/r2;->b(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/r2;->c:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    sget-wide v2, Landroidx/media3/effect/r2;->h:J

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/effect/r2;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    throw p0
.end method

.method public final e(Landroidx/media3/effect/q2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/r2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/r2;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/effect/r2;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/effect/o2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2, p1}, Landroidx/media3/effect/o2;-><init>(Landroidx/media3/effect/r2;ZLandroidx/media3/effect/q2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/media3/effect/r2;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    sget-wide v0, Landroidx/media3/effect/r2;->h:J

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/effect/r2;->d:Landroidx/media3/effect/p2;

    .line 54
    .line 55
    new-instance p1, Lg0/m1;

    .line 56
    .line 57
    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lg0/m1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroidx/media3/effect/p2;->a(Lg0/m1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final f(Landroidx/media3/effect/q2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/r2;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/r2;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/effect/o2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Landroidx/media3/effect/o2;-><init>(Landroidx/media3/effect/r2;ZLandroidx/media3/effect/q2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/effect/r2;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p0
.end method

.method public final g(Landroidx/media3/effect/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/r2;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/r2;->f:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p1, Landroidx/media3/effect/m2;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/r2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/effect/r2;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
