.class public final Landroidx/media3/effect/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/t1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg0/o1;

.field public final c:Lg0/i;

.field public final d:Lg0/s1;

.field public final e:Lg0/k;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lg0/q1;

.field public i:Lg0/a1;

.field public j:Lh4/r0;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/o1;Lg0/s1;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/e2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/effect/e2;->b:Lg0/o1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/effect/e2;->c:Lg0/i;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/effect/e2;->d:Lg0/s1;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/effect/e2;->e:Lg0/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/e2;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 17
    .line 18
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/e2;->j:Lh4/r0;

    .line 21
    .line 22
    iput-boolean p7, p0, Landroidx/media3/effect/e2;->g:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/media3/effect/e2;->m:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Replaying when enableReplayableCache is set to false"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/media3/effect/i2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(IILg0/t;Ljava/util/List;J)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    new-instance v0, Lh4/p0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lh4/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/effect/e2;->j:Lh4/r0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/media3/effect/j0;

    .line 28
    .line 29
    move v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-wide v3, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/j0;->h(IJLg0/t;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/effect/e2;->j:Lh4/r0;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/effect/e2;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/effect/e2;->m:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/effect/e2;->m:I

    .line 29
    .line 30
    new-instance v7, Landroidx/media3/effect/c2;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Landroidx/media3/effect/c2;-><init>(Landroidx/media3/effect/e2;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/effect/e2;->b:Lg0/o1;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/effect/e2;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/effect/e2;->e:Lg0/k;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/effect/e2;->c:Lg0/i;

    .line 42
    .line 43
    iget-boolean v6, p0, Landroidx/media3/effect/e2;->g:Z

    .line 44
    .line 45
    invoke-interface/range {v2 .. v7}, Lg0/o1;->a(Landroid/content/Context;Lg0/k;Lg0/i;ZLandroidx/media3/effect/c2;)Lg0/q1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/effect/e2;->i:Lg0/a1;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroidx/media3/effect/j0;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/media3/effect/j0;->j(Lg0/a1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final i(Lg0/y0;)V
    .locals 0

    .line 1
    sget-object p0, Lg0/y0;->f:Lg0/y0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {p1, p0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/media3/effect/f1;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/i2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->c()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(ILandroid/graphics/Bitmap;Li0/g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/media3/effect/j0;->f(Landroid/graphics/Bitmap;Li0/g;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->j:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/effect/u;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/u;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/effect/r2;->g(Landroidx/media3/effect/q2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lg0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/e2;->i:Lg0/a1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/effect/j0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/effect/j0;->j(Lg0/a1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/e2;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/e2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e2;->h:Lg0/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/effect/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/effect/j0;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/effect/e2;->k:Z

    .line 17
    .line 18
    return-void
.end method
