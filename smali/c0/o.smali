.class public final Lc0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc0/f;


# instance fields
.field public A:La/a;

.field public final b:Landroid/content/Context;

.field public final f:Ls/c;

.field public final i:Lb8/a;

.field public final n:Ljava/lang/Object;

.field public p:Landroid/os/Handler;

.field public y:Ljava/util/concurrent/ThreadPoolExecutor;

.field public z:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ls3/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc0/o;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lc0/o;->f:Ls/c;

    .line 23
    .line 24
    sget-object p1, Lc0/p;->d:Lb8/a;

    .line 25
    .line 26
    iput-object p1, p0, Lc0/o;->i:Lb8/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/a;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lc0/o;->A:La/a;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lc0/o;->A:La/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc0/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "emojiCompat"

    .line 24
    .line 25
    new-instance v8, Lc0/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v8, v0, v1}, Lc0/a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-wide/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lc0/o;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    iput-object v1, p0, Lc0/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lc0/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v1, La1/f;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lc0/o;->A:La/a;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/o;->p:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lc0/o;->p:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/o;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lc0/o;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object v1, p0, Lc0/o;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final c()Ls/i;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/o;->i:Lb8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/o;->f:Ls/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Ls/b;->a(Landroid/content/Context;Ljava/util/List;)Ls/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v0, p0, Ls/h;->a:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ls/h;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ls/i;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    array-length v0, p0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    aget-object p0, p0, v2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "fetchFonts failed ("

    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v0, "provider not found"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
