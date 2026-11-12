.class public abstract Lu6/a;
.super Lu6/z;


# instance fields
.field public final p:Lu6/z;


# direct methods
.method public constructor <init>(Lu6/z;)V
    .locals 4

    .line 1
    iget v0, p1, Lu6/z;->b:I

    .line 2
    .line 3
    iget v1, p1, Lu6/z;->f:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Lu6/z;->i:I

    .line 10
    .line 11
    iget-object v3, p1, Lu6/z;->n:Lu6/g;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lu6/z;-><init>(IIILu6/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu6/a;->p:Lu6/z;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final n(Lt8/a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a;->p:Lu6/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu6/t;->n(Lt8/a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a;->p:Lu6/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/t;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a;->p:Lu6/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6/t;->q(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Lu6/t;
    .locals 2

    .line 1
    new-instance v0, Lu6/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/a;->p:Lu6/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu6/z;->t()Lu6/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu6/z;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lu6/b0;-><init>(Lu6/z;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public u()Lu6/t;
    .locals 1

    .line 1
    new-instance v0, Lu6/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/a;->p:Lu6/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu6/z;->u()Lu6/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu6/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu6/a;-><init>(Lu6/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Lu6/t;)Lu6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a;->p:Lu6/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6/z;->z(Lu6/t;)Lu6/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
