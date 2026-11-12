.class public abstract Lm/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll4/u;


# static fields
.field public static final n:Z

.field public static final p:Ljava/util/logging/Logger;

.field public static final y:Landroidx/media3/common/audio/i;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile f:Lm/c;

.field public volatile i:Lm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-class v1, Lm/f;

    .line 4
    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Lm/g;->n:Z

    .line 18
    .line 19
    const-class v2, Lm/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lm/g;->p:Ljava/util/logging/Logger;

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lm/d;

    .line 32
    .line 33
    const-class v3, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v5, "a"

    .line 36
    .line 37
    invoke-static {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v3, "i"

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v1, Lm/c;

    .line 52
    .line 53
    const-string v3, "f"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {v4 .. v9}, Lm/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v4, Lm/e;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sput-object v4, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, Lm/g;->p:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v3, "SafeAtomicHelper is broken!"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lm/g;->z:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public static c(Lm/g;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lm/g;->i:Lm/f;

    .line 2
    .line 3
    sget-object v1, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 4
    .line 5
    sget-object v2, Lm/f;->c:Lm/f;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/media3/common/audio/i;->i(Lm/g;Lm/f;Lm/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lm/f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lm/f;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lm/f;->b:Lm/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lm/g;->f:Lm/c;

    .line 29
    .line 30
    sget-object v2, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 31
    .line 32
    sget-object v3, Lm/c;->d:Lm/c;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v3}, Landroidx/media3/common/audio/i;->e(Lm/g;Lm/c;Lm/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lm/c;->c:Lm/c;

    .line 45
    .line 46
    iput-object p0, v1, Lm/c;->c:Lm/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lm/c;->c:Lm/c;

    .line 52
    .line 53
    iget-object v1, p0, Lm/c;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object p0, p0, Lm/c;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lm/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lm/g;->p:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lm/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lm/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lm/g;->z:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_2
    check-cast p0, Lm/a;

    .line 23
    .line 24
    iget-object p0, p0, Lm/a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    const-string v1, "Task was cancelled."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static f(Lm/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lm/g;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ll4/q;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/g;->f:Lm/c;

    .line 5
    .line 6
    sget-object v1, Lm/c;->d:Lm/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Lm/c;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lm/c;-><init>(Ll4/q;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, Lm/c;->c:Lm/c;

    .line 16
    .line 17
    sget-object v3, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Landroidx/media3/common/audio/i;->e(Lm/g;Lm/c;Lm/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lm/g;->f:Lm/c;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1, p2}, Lm/g;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lm/g;->f(Lm/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "this future"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " thrown from get()]"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string p0, "CANCELLED"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, Lm/g;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lm/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    const-string v3, "Future.cancel() was called."

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lm/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lm/a;->b:Lm/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lm/a;->c:Lm/a;

    .line 28
    .line 29
    :goto_0
    sget-object p1, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1}, Landroidx/media3/common/audio/i;->g(Lm/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lm/g;->c(Lm/g;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final g(Lm/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lm/f;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lm/g;->i:Lm/f;

    .line 5
    .line 6
    sget-object v1, Lm/f;->c:Lm/f;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lm/f;->b:Lm/f;

    .line 15
    .line 16
    iget-object v3, p1, Lm/f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lm/f;->b:Lm/f;

    .line 25
    .line 26
    iget-object p1, v1, Lm/f;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Landroidx/media3/common/audio/i;->i(Lm/g;Lm/f;Lm/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 338
    sget-object v0, Lm/f;->c:Lm/f;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 339
    iget-object v1, p0, Lm/g;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 340
    invoke-static {v1}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 341
    :cond_0
    iget-object v1, p0, Lm/g;->i:Lm/f;

    if-eq v1, v0, :cond_5

    .line 342
    new-instance v2, Lm/f;

    invoke-direct {v2}, Lm/f;-><init>()V

    .line 343
    :cond_1
    sget-object v3, Lm/g;->y:Landroidx/media3/common/audio/i;

    invoke-virtual {v3, v2, v1}, Landroidx/media3/common/audio/i;->N(Lm/f;Lm/f;)V

    .line 344
    invoke-virtual {v3, p0, v1, v2}, Landroidx/media3/common/audio/i;->i(Lm/g;Lm/f;Lm/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lm/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 348
    invoke-static {v0}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 349
    :cond_3
    invoke-virtual {p0, v2}, Lm/g;->g(Lm/f;)V

    .line 350
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 351
    :cond_4
    iget-object v1, p0, Lm/g;->i:Lm/f;

    if-ne v1, v0, :cond_1

    .line 352
    :cond_5
    iget-object p0, p0, Lm/g;->b:Ljava/lang/Object;

    invoke-static {p0}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 353
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lm/f;->c:Lm/f;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_13

    .line 18
    .line 19
    iget-object v7, v0, Lm/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-lez v9, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v9, v7

    .line 41
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 42
    .line 43
    cmp-long v13, v5, v11

    .line 44
    .line 45
    if-ltz v13, :cond_8

    .line 46
    .line 47
    iget-object v13, v0, Lm/g;->i:Lm/f;

    .line 48
    .line 49
    if-eq v13, v4, :cond_7

    .line 50
    .line 51
    new-instance v14, Lm/f;

    .line 52
    .line 53
    invoke-direct {v14}, Lm/f;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v15, Lm/g;->y:Landroidx/media3/common/audio/i;

    .line 57
    .line 58
    invoke-virtual {v15, v14, v13}, Landroidx/media3/common/audio/i;->N(Lm/f;Lm/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v0, v13, v14}, Landroidx/media3/common/audio/i;->i(Lm/g;Lm/f;Lm/f;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_6

    .line 66
    .line 67
    :cond_3
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-object v4, v0, Lm/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long v5, v9, v4

    .line 90
    .line 91
    cmp-long v4, v5, v11

    .line 92
    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Lm/g;->g(Lm/f;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, v14}, Lm/g;->g(Lm/f;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/InterruptedException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v13, v0, Lm/g;->i:Lm/f;

    .line 109
    .line 110
    if-ne v13, v4, :cond_2

    .line 111
    .line 112
    :cond_7
    iget-object v0, v0, Lm/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_1
    cmp-long v4, v5, v7

    .line 120
    .line 121
    if-lez v4, :cond_b

    .line 122
    .line 123
    iget-object v4, v0, Lm/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-static {v4}, Lm/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long v5, v9, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_b
    invoke-virtual {v0}, Lm/g;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v13, "Waited "

    .line 166
    .line 167
    const-string v14, " "

    .line 168
    .line 169
    invoke-static {v13, v14, v1, v2}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    add-long v15, v5, v11

    .line 189
    .line 190
    cmp-long v2, v15, v7

    .line 191
    .line 192
    if-gez v2, :cond_11

    .line 193
    .line 194
    const-string v2, " (plus "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    neg-long v5, v5

    .line 201
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    move-wide v15, v7

    .line 204
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sub-long/2addr v5, v2

    .line 213
    cmp-long v2, v7, v15

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    cmp-long v3, v5, v11

    .line 218
    .line 219
    if-lez v3, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    const/4 v3, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    :goto_2
    const/4 v3, 0x1

    .line 225
    :goto_3
    if-lez v2, :cond_f

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    const-string v2, ","

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_f
    if-eqz v3, :cond_10

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " nanoseconds "

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_10
    const-string v2, "delay)"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_11
    invoke-virtual {v0}, Lm/g;->isDone()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 295
    .line 296
    const-string v2, " but future completed as timeout expired"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, " for "

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_13
    new-instance v0, Ljava/lang/InterruptedException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lm/a;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lm/a;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lm/g;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm/g;->b(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "remaining delay=["

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " ms]"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Exception thrown from implementation: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string p0, "PENDING, info=["

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lm/g;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lm/g;->b(Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string p0, "PENDING"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
