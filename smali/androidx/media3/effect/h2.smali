.class public final Landroidx/media3/effect/h2;
.super Landroidx/media3/effect/i2;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public n:Landroidx/media3/effect/r0;

.field public p:Landroidx/media3/effect/j1;

.field public y:Lg0/u;

.field public final z:Lg0/v;


# direct methods
.method public constructor <init>(Lg0/v;Landroidx/media3/effect/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/i2;-><init>(Landroidx/media3/effect/r2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/h2;->z:Lg0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/effect/r0;->w()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/media3/effect/i2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final f(IJ)V
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/media3/effect/h2;->y:Lg0/u;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/h2;->p:Landroidx/media3/effect/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/effect/g2;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/g2;-><init>(Landroidx/media3/effect/h2;ILg0/u;J)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iget-object p1, v1, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lg0/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/h2;->y:Lg0/u;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/media3/effect/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/h2;->p:Landroidx/media3/effect/j1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/media3/effect/t;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/effect/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/h2;->z:Lg0/v;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/r0;-><init>(Lg0/v;Landroidx/media3/effect/b1;Landroidx/media3/effect/r2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/d0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/effect/d0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/media3/effect/d0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lg0/w;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
