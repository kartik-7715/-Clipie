.class public abstract Li6/a;
.super Li6/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lt5/c;
.implements Li6/r;


# instance fields
.field public final i:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Li6/t0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Li6/q;->f:Li6/q;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Li6/t0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Li6/t0;->B(Li6/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li6/a;->i:Lt5/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lb3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->i:Lt5/g;

    .line 2
    .line 3
    invoke-static {p1, p0}, Li6/t;->e(Ljava/lang/Throwable;Lt5/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Li6/m;

    .line 6
    .line 7
    iget-object v0, p1, Li6/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Li6/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Li6/a;->R(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Li6/a;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Li6/s;Li6/a;Lb6/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Li6/a;->i:Lt5/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ln6/a;->l(Lt5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lv5/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Ls2/h0;->M(Lb6/p;Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 47
    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Li6/a;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Ln6/a;->g(Lt5/g;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    new-instance p2, Lp5/d;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Li6/a;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Lb3/c;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2, p0}, Ls2/h0;->l(Lb6/p;Li6/a;Li6/a;)Lt5/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, v0}, Lt5/c;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    :try_start_4
    invoke-static {p3, p2, p0}, Ls2/h0;->l(Lb6/p;Li6/a;Li6/a;)Lt5/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ln6/a;->h(Ljava/lang/Object;Lt5/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    new-instance p2, Lp5/d;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Li6/a;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final f()Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->i:Lt5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a;->i:Lt5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Li6/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Li6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Li6/t0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Li6/t;->d:Lg4/e;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Li6/a;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
