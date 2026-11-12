.class public final Lx6/o;
.super Lu6/m;


# instance fields
.field public b:Lu6/p;

.field public f:Lu6/g;


# virtual methods
.method public final b()Lu6/t;
    .locals 2

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx6/o;->b:Lu6/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx6/o;->f:Lu6/g;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lu6/b1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lu6/b1;->i:I

    .line 24
    .line 25
    return-object p0
.end method
