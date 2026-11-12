.class public final Lx6/h;
.super Lu6/m;

# interfaces
.implements Lu6/f;


# instance fields
.field public b:Lx6/e;

.field public f:Lx6/t;


# virtual methods
.method public final b()Lu6/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/h;->b:Lx6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/e;->b()Lu6/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lu6/l0;

    .line 11
    .line 12
    iget-object p0, p0, Lx6/h;->f:Lx6/t;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, p0, v1}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
