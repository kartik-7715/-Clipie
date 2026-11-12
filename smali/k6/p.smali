.class public final Lk6/p;
.super Li6/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lk6/g;
.implements Lk6/q;


# instance fields
.field public final n:Lk6/c;


# direct methods
.method public constructor <init>(Lt5/g;Lk6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li6/a;-><init>(Lt5/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lk6/p;->n:Lk6/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/p;->n:Lk6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lk6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Li6/a;->i:Lt5/g;

    .line 13
    .line 14
    invoke-static {p1, p0}, Li6/t;->e(Ljava/lang/Throwable;Lt5/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp5/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lk6/p;->n:Lk6/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lk6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Lk6/o;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk6/p;->n:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk6/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lk6/e;->q:Lg4/e;

    .line 27
    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    sget-object v3, Lk6/e;->r:Lg4/e;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lk6/c;->m()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lk6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p0, Lk6/e;->r:Lg4/e;

    .line 54
    .line 55
    if-ne v1, p0, :cond_5

    .line 56
    .line 57
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p0, "Another handler is already registered: "

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/google/protobuf/h3;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/p;->n:Lk6/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lk6/q;->c(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/p;->n:Lk6/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk6/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Li6/m;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Li6/s0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Li6/s0;

    .line 16
    .line 17
    invoke-virtual {v0}, Li6/s0;->d()Z

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
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Li6/m0;

    .line 27
    .line 28
    invoke-virtual {p0}, Li6/a;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Li6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li6/t0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lk6/p;->o(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/p;->n:Lk6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lk6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li6/t0;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
