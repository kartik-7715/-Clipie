.class public final Lx6/l;
.super Lu6/m;


# instance fields
.field public b:Lu6/x;

.field public f:Lu6/x;


# virtual methods
.method public final b()Lu6/t;
    .locals 5

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
    iget-object v1, p0, Lx6/l;->b:Lu6/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lu6/l0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lu6/h;->a(Lu6/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lx6/l;->f:Lu6/x;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lu6/l0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v3, p0, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lu6/b1;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lu6/b1;->i:I

    .line 42
    .line 43
    return-object p0
.end method
