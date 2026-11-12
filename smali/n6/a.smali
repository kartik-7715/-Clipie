.class public abstract Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lg4/e;

.field public static final b:Lg4/e;

.field public static final c:Lg4/e;

.field public static final d:Lg4/e;

.field public static final e:Lapp/clipie/mobile/engine/follow/b;

.field public static final f:Lapp/clipie/mobile/engine/follow/b;

.field public static final g:Lapp/clipie/mobile/engine/follow/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln6/a;->a:Lg4/e;

    .line 10
    .line 11
    new-instance v0, Lg4/e;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln6/a;->b:Lg4/e;

    .line 19
    .line 20
    new-instance v0, Lg4/e;

    .line 21
    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln6/a;->c:Lg4/e;

    .line 28
    .line 29
    new-instance v0, Lg4/e;

    .line 30
    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ln6/a;->d:Lg4/e;

    .line 37
    .line 38
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln6/a;->e:Lapp/clipie/mobile/engine/follow/b;

    .line 46
    .line 47
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ln6/a;->f:Lapp/clipie/mobile/engine/follow/b;

    .line 55
    .line 56
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ln6/a;->g:Lapp/clipie/mobile/engine/follow/b;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ln6/r;JLb6/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Ln6/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ln6/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Ln6/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ln6/a;->a:Lg4/e;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Ln6/b;

    .line 27
    .line 28
    check-cast v1, Ln6/r;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Ln6/r;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln6/r;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Ln6/r;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ln6/b;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Ln6/r;
    .locals 1

    .line 1
    sget-object v0, Ln6/a;->a:Lg4/e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln6/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;Lt5/g;)V
    .locals 4

    .line 1
    sget-object v0, Ln6/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj6/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ln6/e;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ln6/e;-><init>(Lt5/g;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ln6/a;->a:Lg4/e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Lt5/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln6/a;->d:Lg4/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ln6/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ln6/v;

    .line 12
    .line 13
    iget-object p0, p1, Ln6/v;->b:[Li6/n;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Ln6/a;->f:Lapp/clipie/mobile/engine/follow/b;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lg0/k;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final h(Ljava/lang/Object;Lt5/c;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ln6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ln6/f;

    .line 6
    .line 7
    iget-object v0, p1, Ln6/f;->n:Li6/p;

    .line 8
    .line 9
    iget-object v1, p1, Ln6/f;->p:Lv5/c;

    .line 10
    .line 11
    invoke-static {p0}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Li6/m;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Li6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lt5/c;->getContext()Lt5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Li6/p;->h(Lt5/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Ln6/f;->y:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Li6/y;->i:I

    .line 39
    .line 40
    invoke-interface {v1}, Lt5/c;->getContext()Lt5/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Li6/p;->g(Lt5/g;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Li6/z0;->a()Li6/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Li6/d0;->i:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iput-object v3, p1, Ln6/f;->y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Li6/y;->i:I

    .line 66
    .line 67
    iget-object p0, v0, Li6/d0;->p:Lq5/e;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lq5/e;

    .line 72
    .line 73
    invoke-direct {p0}, Lq5/e;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Li6/d0;->p:Lq5/e;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lq5/e;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Li6/d0;->l(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Lt5/c;->getContext()Lt5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Li6/q;->f:Li6/q;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Li6/t0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Li6/t0;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Li6/t0;->v()Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lp5/d;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ln6/f;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v2, p1, Ln6/f;->z:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Lt5/c;->getContext()Lt5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v2}, Ln6/a;->l(Lt5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Ln6/a;->d:Lg4/e;

    .line 131
    .line 132
    if-eq v2, v5, :cond_5

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Li6/t;->n(Lt5/c;Lt5/g;Ljava/lang/Object;)Li6/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {v1, p0}, Lv5/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, Li6/b1;->U()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v3, v2}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v0}, Li6/d0;->n()Z

    .line 155
    .line 156
    .line 157
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v4}, Li6/d0;->j(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v5}, Li6/b1;->U()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-static {v3, v2}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Li6/y;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    return-void

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    invoke-virtual {v0, v4}, Li6/d0;->j(Z)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    invoke-interface {p1, p0}, Lt5/c;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final i(JLjava/lang/String;JJ)J
    .locals 4

    .line 1
    sget v0, Ln6/t;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lh6/q;->b0(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x27

    .line 19
    .line 20
    const-string v1, "System property \'"

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p0, p3, v2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    cmp-long p0, v2, p5

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "\' should be in range "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ".."

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", but is \'"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "\' has unrecognized value \'"

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Ln6/a;->i(JLjava/lang/String;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(Lt5/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ln6/a;->e:Lapp/clipie/mobile/engine/follow/b;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Lt5/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ln6/a;->k(Lt5/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ln6/a;->d:Lg4/e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ln6/v;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Ln6/v;-><init>(ILt5/g;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln6/a;->g:Lapp/clipie/mobile/engine/follow/b;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lg0/k;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
