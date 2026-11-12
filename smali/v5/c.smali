.class public abstract Lv5/c;
.super Lv5/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final f:Lt5/g;

.field public transient i:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt5/c;->getContext()Lt5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lv5/c;-><init>(Lt5/c;Lt5/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt5/c;Lt5/g;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lv5/a;-><init>(Lt5/c;)V

    .line 14
    iput-object p2, p0, Lv5/c;->f:Lt5/g;

    return-void
.end method


# virtual methods
.method public getContext()Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/c;->f:Lt5/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/c;->i:Lt5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lv5/c;->getContext()Lt5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt5/d;->b:Lt5/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Li6/p;

    .line 21
    .line 22
    check-cast v0, Ln6/f;

    .line 23
    .line 24
    sget-object v1, Ln6/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ln6/a;->c:Lg4/e;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Li6/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Li6/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Li6/f;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lv5/b;->b:Lv5/b;

    .line 52
    .line 53
    iput-object v0, p0, Lv5/c;->i:Lt5/c;

    .line 54
    .line 55
    return-void
.end method
