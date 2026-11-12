.class public final Lx6/e;
.super Lu6/m;


# instance fields
.field public b:Lo7/c;

.field public f:Lu6/l;


# direct methods
.method public static m(Lu6/g;)Lx6/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lx6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx6/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx6/e;

    .line 11
    .line 12
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo7/c;->m(Ljava/lang/Object;)Lo7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lx6/e;->b:Lo7/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lu6/l;

    .line 36
    .line 37
    iput-object p0, v0, Lx6/e;->f:Lu6/l;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


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
    iget-object v1, p0, Lx6/e;->b:Lo7/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx6/e;->f:Lu6/l;

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
