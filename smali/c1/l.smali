.class public abstract Lc1/l;
.super Lc1/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final B:Ljava/util/HashMap;

.field public C:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/l;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Integer;Lc1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc1/i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lc1/i;-><init>(Lc1/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc1/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lc1/j;-><init>(Lc1/l;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lc1/k;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lc1/k;-><init>(Lc1/a;Lc1/i;Lc1/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc1/l;->C:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lc1/a;->i:Lc1/l0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v3, Lc1/k0;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lc1/k0;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v3, Lc1/k0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc1/l;->C:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lc1/a;->n:Lc1/l0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v0, Lr0/d;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lr0/d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lc1/a;->z:Ln0/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc1/a;->A:Lg1/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, p1, v0}, Lc1/a;->l(Lc1/g0;Ln0/j;Lg1/f;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lc1/a;->f:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lc1/a;->d(Lc1/g0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc1/k;

    .line 22
    .line 23
    iget-object v1, v0, Lc1/k;->a:Lc1/a;

    .line 24
    .line 25
    iget-object v0, v0, Lc1/k;->b:Lc1/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lc1/a;->d(Lc1/g0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc1/k;

    .line 22
    .line 23
    iget-object v1, v0, Lc1/k;->a:Lc1/a;

    .line 24
    .line 25
    iget-object v0, v0, Lc1/k;->b:Lc1/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lc1/a;->f(Lc1/g0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc1/k;

    .line 22
    .line 23
    iget-object v0, v0, Lc1/k;->a:Lc1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc1/a;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc1/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc1/k;

    .line 22
    .line 23
    iget-object v2, v1, Lc1/k;->a:Lc1/a;

    .line 24
    .line 25
    iget-object v3, v1, Lc1/k;->c:Lc1/j;

    .line 26
    .line 27
    iget-object v1, v1, Lc1/k;->b:Lc1/i;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lc1/a;->p(Lc1/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lc1/a;->u(Lc1/m0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lc1/a;->s(Lr0/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract w(Ljava/lang/Object;Lc1/f0;)Lc1/f0;
.end method

.method public x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract z(Ljava/lang/Object;Lc1/a;Lg0/e1;)V
.end method
