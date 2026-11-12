.class public final Lx6/p;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lq7/a;

.field public i:Lq7/a;

.field public n:Lu6/q;


# direct methods
.method public static m(Lu6/z;)Lx6/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu6/w;->y(Lu6/z;Z)Lu6/w;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lx6/p;

    .line 9
    .line 10
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu6/l;

    .line 22
    .line 23
    iput-object v2, v1, Lx6/p;->b:Lu6/l;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lu6/z;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lu6/z;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lu6/w;->y(Lu6/z;Z)Lu6/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lx6/p;->f:Lq7/a;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lu6/w;->z(I)Lu6/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lx6/p;->i:Lq7/a;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lu6/q;

    .line 67
    .line 68
    iput-object p0, v1, Lx6/p;->n:Lu6/q;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lx6/p;->i:Lq7/a;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lu6/w;->z(I)Lu6/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 5

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx6/p;->b:Lu6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/p;->f:Lq7/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lu6/l0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v4, v1, v3}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lx6/p;->i:Lq7/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx6/p;->n:Lu6/q;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lu6/b1;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lu6/b1;->i:I

    .line 43
    .line 44
    return-object p0
.end method
