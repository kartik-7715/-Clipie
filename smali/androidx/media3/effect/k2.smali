.class public final Landroidx/media3/effect/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/media3/effect/k2;->d:Z

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/effect/k2;->c:I

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lg0/v;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p0, Landroidx/media3/effect/k2;->c:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/media3/effect/k2;->d:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v2}, Li0/a;->m(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v2, p2, p3}, Lg0/v;->q(III)Lg0/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lh4/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh4/a1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lh4/a1;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg0/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg0/w;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lg0/v;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh4/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh4/a1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/k2;->a(Lg0/v;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->e()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh4/a1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh4/a1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg0/w;

    .line 28
    .line 29
    iget v1, v0, Lg0/w;->c:I

    .line 30
    .line 31
    if-ne v1, p2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lg0/w;->d:I

    .line 34
    .line 35
    if-eq v0, p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/k2;->a(Lg0/v;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh4/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh4/a1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/effect/k2;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object p0, p0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    aput-object p0, v1, v3

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object p0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lh4/j0;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lh4/j0;-><init>([Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh4/j0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f()Lg0/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg0/w;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
