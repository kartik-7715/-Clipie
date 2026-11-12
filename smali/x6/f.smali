.class public final Lx6/f;
.super Lu6/m;


# instance fields
.field public b:Lu6/q;

.field public f:Lu6/j;

.field public i:Lx6/n;


# virtual methods
.method public final b()Lu6/t;
    .locals 2

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
    iget-object v1, p0, Lx6/f;->b:Lu6/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/f;->f:Lu6/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx6/f;->i:Lx6/n;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Lu6/b1;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lu6/b1;->i:I

    .line 33
    .line 34
    return-object p0
.end method
