.class public final Ly6/c;
.super Lu6/m;


# instance fields
.field public final b:Ly6/b;

.field public final f:Ly6/d;


# direct methods
.method public constructor <init>(Lu6/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ly6/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ly6/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Ly6/b;

    .line 19
    .line 20
    invoke-static {v1}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Ly6/b;-><init>(Lu6/w;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, p0, Ly6/c;->b:Ly6/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lu6/z;->w(Lu6/g;)Lu6/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ly6/d;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lu6/w;->y(Lu6/z;Z)Lu6/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ly6/d;-><init>(Lu6/w;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ly6/c;->f:Ly6/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 4

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
    iget-object v1, p0, Ly6/c;->b:Ly6/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly6/c;->f:Ly6/d;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lu6/l0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v3, p0, v2}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
