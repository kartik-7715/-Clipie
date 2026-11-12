.class public final Ll4/z;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Lc0/k;

.field public static final n:Lc0/k;


# instance fields
.field public final b:Ljava/util/concurrent/Callable;

.field public final synthetic f:Ll4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc0/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/z;->i:Lc0/k;

    .line 8
    .line 9
    new-instance v0, Lc0/k;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lc0/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll4/z;->n:Lc0/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ll4/a0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/z;->f:Ll4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll4/z;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Ll4/s;

    .line 12
    .line 13
    sget-object v6, Ll4/z;->n:Lc0/k;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ll4/s;

    .line 30
    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    if-le v4, v7, :cond_7

    .line 36
    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Ll4/z;->f:Ll4/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ll4/o;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ll4/z;->i:Lc0/k;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Ll4/z;->b:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v5

    .line 31
    :try_start_1
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ll4/z;->a(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez v3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ll4/o;->k(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v5

    .line 58
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ll4/z;->a(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object p0, Ll4/o;->z:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Ll4/o;->y:Landroidx/media3/common/audio/i;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p0}, Landroidx/media3/common/audio/i;->f(Ll4/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Ll4/o;->e(Ll4/o;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw v5

    .line 83
    :cond_5
    move-object v5, v1

    .line 84
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ll4/z;->a(Ljava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-nez v3, :cond_8

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    sget-object v5, Ll4/o;->z:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_7
    sget-object p0, Ll4/o;->y:Landroidx/media3/common/audio/i;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1, v5}, Landroidx/media3/common/audio/i;->f(Ll4/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, Ll4/o;->e(Ll4/o;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Ll4/z;->i:Lc0/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ll4/s;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Ll4/z;->b:Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
