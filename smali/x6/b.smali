.class public final Lx6/b;
.super Lu6/m;

# interfaces
.implements Lx6/a;


# instance fields
.field public final b:Lu6/p;

.field public final f:Lu6/t;

.field public final i:Z


# direct methods
.method public constructor <init>(Lu6/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu6/p;

    .line 24
    .line 25
    iput-object v0, p0, Lx6/b;->b:Lu6/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu6/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu6/z;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v0, Lu6/z;->i:I

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lu6/z;->x()Lu6/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Lx6/b;->f:Lu6/t;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string p0, "Bad tag for \'content\'"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    instance-of p1, p1, Lu6/i0;

    .line 66
    .line 67
    xor-int/2addr p1, v1

    .line 68
    iput-boolean p1, p0, Lx6/b;->i:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Bad sequence size: "

    .line 72
    .line 73
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static m(Lu6/t;)Lx6/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx6/b;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lx6/b;-><init>(Lu6/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 6

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
    iget-object v1, p0, Lx6/b;->b:Lu6/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lx6/b;->i:Z

    .line 13
    .line 14
    iget-object p0, p0, Lx6/b;->f:Lu6/t;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lu6/l0;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v4}, Lu6/h;->a(Lu6/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lu6/l0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, v3, p0, v5}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lu6/n1;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lu6/n1;->i:I

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lu6/i0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
