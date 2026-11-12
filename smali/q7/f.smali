.class public final Lq7/f;
.super Lu6/m;


# instance fields
.field public b:Lq7/a;

.field public f:Lu6/q0;


# direct methods
.method public constructor <init>(Lq7/a;Lu6/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/q0;

    .line 5
    .line 6
    invoke-interface {p2}, Lu6/g;->b()Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lu6/m;->l()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lu6/c;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq7/f;->f:Lu6/q0;

    .line 19
    .line 20
    iput-object p1, p0, Lq7/f;->b:Lq7/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lq7/a;[B)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lu6/q0;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1}, Lu6/c;-><init>([BI)V

    .line 26
    iput-object v0, p0, Lq7/f;->f:Lu6/q0;

    iput-object p1, p0, Lq7/f;->b:Lq7/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lq7/f;
    .locals 3

    .line 1
    instance-of v0, p0, Lq7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq7/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lq7/f;

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
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lu6/w;->A()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lq7/f;->b:Lq7/a;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu6/q0;->z(Ljava/lang/Object;)Lu6/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lq7/f;->f:Lu6/q0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "Bad sequence size: "

    .line 52
    .line 53
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0, v0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
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
    iget-object v1, p0, Lq7/f;->b:Lq7/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq7/f;->f:Lu6/q0;

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

.method public final n()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/f;->f:Lu6/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/c;->y()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
