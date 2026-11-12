.class public final Ly6/d;
.super Lu6/m;


# instance fields
.field public final b:Lu6/p;

.field public final f:Lq7/f;

.field public final i:[B


# direct methods
.method public constructor <init>(Lu6/w;)V
    .locals 5

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lu6/w;->z(I)Lu6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly6/d;->b:Lu6/p;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lu6/q;->b:[B

    .line 32
    .line 33
    iput-object p1, p0, Ly6/d;->i:[B

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ly6/d;->f:Lq7/f;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lu6/w;->z(I)Lu6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ly6/d;->b:Lu6/p;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lu6/z;->w(Lu6/g;)Lu6/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lu6/w;->y(Lu6/z;Z)Lu6/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ly6/d;->f:Lq7/f;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lu6/w;->z(I)Lu6/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lu6/q;->b:[B

    .line 83
    .line 84
    iput-object p1, p0, Ly6/d;->i:[B

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "unknown sequence length: "

    .line 88
    .line 89
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1, p0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 5

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
    iget-object v1, p0, Ly6/d;->b:Lu6/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly6/d;->f:Lq7/f;

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
    new-instance v1, Lu6/y0;

    .line 27
    .line 28
    iget-object p0, p0, Ly6/d;->i:[B

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lu6/q;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

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
