.class public final Lc1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lf1/s;


# instance fields
.field public final a:Lf1/s;

.field public final b:Lg0/f1;


# direct methods
.method public constructor <init>(Lf1/s;Lg0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/n0;->a:Lf1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/n0;->b:Lg0/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lf1/s;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lg0/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->b:Lg0/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf1/s;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc1/n0;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lc1/n0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lc1/n0;

    .line 13
    .line 14
    iget-object p0, p0, Lc1/n0;->b:Lg0/f1;

    .line 15
    .line 16
    iget-object p1, p1, Lc1/n0;->b:Lg0/f1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg0/f1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(I)Lg0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/s;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lc1/n0;->b:Lg0/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lg0/f1;->d:[Lg0/t;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf1/s;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc1/n0;->b:Lg0/f1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/f1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lf1/s;->i(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(JJJLjava/util/List;[Ld1/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lf1/s;->j(JJJLjava/util/List;[Ld1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lg0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/s;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc1/n0;->b:Lg0/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lg0/f1;->d:[Lg0/t;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lf1/s;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf1/s;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lg0/t;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n0;->b:Lg0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/f1;->a(Lg0/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lf1/s;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0}, Lf1/s;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(JLd1/g;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lf1/s;->u(JLd1/g;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf1/s;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lc1/n0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lc1/n0;

    .line 12
    .line 13
    iget-object p0, p0, Lc1/n0;->a:Lf1/s;

    .line 14
    .line 15
    iget-object p1, p1, Lc1/n0;->a:Lf1/s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
