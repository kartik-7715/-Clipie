.class public final Lx6/c;
.super Lu6/m;


# instance fields
.field public b:Lu6/p;

.field public f:Lq7/a;

.field public i:Lu6/q;


# virtual methods
.method public final b()Lu6/t;
    .locals 4

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx6/c;->b:Lu6/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/c;->f:Lq7/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx6/c;->i:Lu6/q;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lu6/l0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v3, p0, v2}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lu6/i0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
