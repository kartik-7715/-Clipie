.class public final Lj1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lj1/i0;


# instance fields
.field public final synthetic b:Lj1/w;


# direct methods
.method public constructor <init>(Lj1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/r;->b:Lj1/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0/u1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj1/r;->b:Lj1/w;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj1/t;

    .line 20
    .line 21
    iget-object v1, v0, Lj1/t;->h:Lj1/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lj1/t;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lj1/r;->b:Lj1/w;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj1/t;

    .line 20
    .line 21
    iget-object v1, v0, Lj1/t;->h:Lj1/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lj1/t;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lj1/s;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v1, v3}, Lj1/s;-><init>(Lj1/i0;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lj1/k0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lj1/r;->b:Lj1/w;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj1/t;

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lj1/t;->h:Lj1/i0;

    .line 31
    .line 32
    iget-object v3, v0, Lj1/t;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v4, La4/a;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v0, v2, v1, v5}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lj1/r;->b:Lj1/w;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj1/t;

    .line 20
    .line 21
    iget-object v1, v0, Lj1/t;->h:Lj1/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lj1/t;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lj1/s;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Lj1/s;-><init>(Lj1/i0;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
