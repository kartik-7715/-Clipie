.class public abstract Li6/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lg4/e;

.field public static final b:Lg4/e;

.field public static final c:Lg4/e;

.field public static final d:Lg4/e;

.field public static final e:Lg4/e;

.field public static final f:Lg4/e;

.field public static final g:Lg4/e;

.field public static final h:Li6/c0;

.field public static final i:Li6/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li6/t;->a:Lg4/e;

    .line 10
    .line 11
    new-instance v0, Lg4/e;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li6/t;->b:Lg4/e;

    .line 19
    .line 20
    new-instance v0, Lg4/e;

    .line 21
    .line 22
    const-string v1, "COMPLETING_ALREADY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li6/t;->c:Lg4/e;

    .line 28
    .line 29
    new-instance v0, Lg4/e;

    .line 30
    .line 31
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Li6/t;->d:Lg4/e;

    .line 37
    .line 38
    new-instance v0, Lg4/e;

    .line 39
    .line 40
    const-string v1, "COMPLETING_RETRY"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Li6/t;->e:Lg4/e;

    .line 46
    .line 47
    new-instance v0, Lg4/e;

    .line 48
    .line 49
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Li6/t;->f:Lg4/e;

    .line 55
    .line 56
    new-instance v0, Lg4/e;

    .line 57
    .line 58
    const-string v1, "SEALED"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Li6/t;->g:Lg4/e;

    .line 64
    .line 65
    new-instance v0, Li6/c0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Li6/c0;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Li6/t;->h:Li6/c0;

    .line 72
    .line 73
    new-instance v0, Li6/c0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Li6/c0;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Li6/t;->i:Li6/c0;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lt5/g;)Ln6/c;
    .locals 2

    .line 1
    new-instance v0, Ln6/c;

    .line 2
    .line 3
    sget-object v1, Li6/q;->f:Li6/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Li6/n0;

    .line 13
    .line 14
    invoke-direct {v1}, Li6/n0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Ln6/c;-><init>(Lt5/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Lt5/g;Lt5/g;Z)Lt5/g;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lapp/clipie/mobile/engine/follow/b;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lapp/clipie/mobile/engine/follow/b;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lt5/h;->b:Lt5/h;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lt5/g;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lt5/g;

    .line 61
    .line 62
    new-instance p2, Lapp/clipie/mobile/engine/follow/b;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, v0}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lt5/g;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lt5/c;)Li6/f;
    .locals 6

    .line 1
    instance-of v0, p0, Ln6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li6/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Li6/f;-><init>(ILt5/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ln6/f;

    .line 14
    .line 15
    sget-object v1, Ln6/a;->c:Lg4/e;

    .line 16
    .line 17
    sget-object v2, Ln6/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Li6/f;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Li6/f;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Li6/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Li6/l;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Li6/l;

    .line 56
    .line 57
    iget-object v1, v1, Li6/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Li6/f;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Li6/f;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Li6/b;->a:Li6/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Li6/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Li6/f;-><init>(ILt5/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 105
    .line 106
    invoke-static {v3, p0}, Lcom/google/protobuf/h3;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Lt5/g;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Li6/q;->b:Li6/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ln6/a;->d(Ljava/lang/Throwable;Lt5/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    invoke-static {p0, p1}, Ln6/a;->d(Ljava/lang/Throwable;Lt5/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f(Li6/t0;ZLi6/p0;)Li6/a0;
    .locals 8

    .line 1
    instance-of v0, p0, Li6/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li6/t0;->C(ZLi6/p0;)Li6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Li6/p0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Li6/o0;

    .line 15
    .line 16
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Li6/p0;

    .line 21
    .line 22
    const-string v5, "invoke"

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Li6/l0;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Li6/l0;-><init>(Li6/o0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Li6/h;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v1, v0}, Li6/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Li6/t0;->C(ZLi6/p0;)Li6/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(Li6/r;Lb6/p;)Li6/x0;
    .locals 2

    .line 1
    sget-object v0, Lt5/h;->b:Lt5/h;

    .line 2
    .line 3
    invoke-static {p0, v0}, Li6/t;->h(Li6/r;Lt5/g;)Lt5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li6/x0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Li6/a;-><init>(Lt5/g;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Li6/s;->b:Li6/s;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v0, p1}, Li6/a;->T(Li6/s;Li6/a;Lb6/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Li6/r;Lt5/g;)Lt5/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Li6/r;->f()Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Li6/t;->b(Lt5/g;Lt5/g;Z)Lt5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Li6/z;->a:Lp6/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lt5/d;->b:Lt5/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Li6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li6/m;

    .line 6
    .line 7
    iget-object p0, p0, Li6/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp5/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final j(Li6/f;Lt5/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Li6/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Li6/f;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lp5/d;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Li6/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ln6/f;

    .line 29
    .line 30
    iget-object p2, p1, Ln6/f;->p:Lv5/c;

    .line 31
    .line 32
    iget-object p1, p1, Ln6/f;->z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lt5/c;->getContext()Lt5/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Ln6/a;->l(Lt5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ln6/a;->d:Lg4/e;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Li6/t;->n(Lt5/c;Lt5/g;Ljava/lang/Object;)Li6/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lv5/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Li6/b1;->U()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Li6/b1;->U()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lt5/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static k(Lb6/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Li6/z0;->a()Li6/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt5/h;->b:Lt5/h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3}, Li6/t;->b(Lt5/g;Lt5/g;Z)Lt5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Li6/z;->a:Lp6/e;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lt5/d;->b:Lt5/d;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v3, Li6/c;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, Li6/c;-><init>(Lt5/g;Ljava/lang/Thread;Li6/d0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li6/s;->b:Li6/s;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v3, p0}, Li6/a;->T(Li6/s;Li6/a;Lb6/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v3, Li6/c;->p:Li6/d0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Li6/d0;->y:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Li6/d0;->l(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Li6/d0;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v4, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v5, v5, Li6/j0;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget v1, Li6/d0;->y:I

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Li6/d0;->j(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Li6/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of v0, p0, Li6/m;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Li6/m;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_2
    if-nez v0, :cond_6

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-object p0, v0, Li6/m;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Li6/t0;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget v2, Li6/d0;->y:I

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Li6/d0;->j(Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    throw v1
.end method

.method public static final l(Lt5/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ln6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln6/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln6/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Li6/t;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lp5/d;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Li6/t;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Li6/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Li6/k0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Li6/k0;->a:Li6/j0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(Lt5/c;Lt5/g;Ljava/lang/Object;)Li6/b1;
    .locals 2

    .line 1
    instance-of v0, p0, Lv5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Li6/c1;->b:Li6/c1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lv5/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Li6/x;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lv5/d;->b()Lv5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Li6/b1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Li6/b1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Li6/b1;->V(Lt5/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final o(Lt5/g;Lb6/p;Lv5/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Lv5/c;->f:Lt5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lapp/clipie/mobile/engine/follow/b;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Li6/t;->b(Lt5/g;Lt5/g;Z)Lt5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    sget-object v1, Li6/q;->f:Li6/q;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Li6/t0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Li6/t0;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Li6/t0;->v()Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ln6/q;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0}, Ln6/q;-><init>(Lt5/c;Lt5/g;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v0, p1}, Ly9/a;->h0(Ln6/q;Ln6/q;Lb6/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v1, Lt5/d;->b:Lt5/d;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Li6/b1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Li6/b1;-><init>(Lt5/g;Lv5/h;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iget-object p2, v0, Li6/a;->i:Lt5/g;

    .line 93
    .line 94
    invoke-static {p2, p0}, Ln6/a;->l(Lt5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_0
    invoke-static {v0, v0, p1}, Ly9/a;->h0(Ln6/q;Ln6/q;Lb6/p;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p2, p0}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p2, p0}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance v0, Li6/x;

    .line 113
    .line 114
    invoke-direct {v0, p2, p0}, Ln6/q;-><init>(Lt5/c;Lt5/g;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {p1, v0, v0}, Ls2/h0;->l(Lb6/p;Li6/a;Li6/a;)Lt5/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 126
    .line 127
    invoke-static {p1, p0}, Ln6/a;->h(Ljava/lang/Object;Lt5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    sget-object p0, Li6/x;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    if-ne p1, p0, :cond_7

    .line 140
    .line 141
    sget-object p0, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Li6/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p1, p0, Li6/m;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    check-cast p0, Li6/m;

    .line 157
    .line 158
    iget-object p0, p0, Li6/m;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    const-string p0, "Already suspended"

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_8
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 176
    .line 177
    :goto_2
    return-object p0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    new-instance p1, Lp5/d;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Li6/a;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
