.class public final Ly6/b;
.super Lu6/m;


# instance fields
.field public final b:[B

.field public final f:[B

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
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lu6/q;->b:[B

    .line 22
    .line 23
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ly6/b;->b:[B

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lu6/q;->b:[B

    .line 38
    .line 39
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly6/b;->i:[B

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ly6/b;->f:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lu6/w;->z(I)Lu6/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lu6/q;->b:[B

    .line 65
    .line 66
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ly6/b;->b:[B

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lu6/z;->w(Lu6/g;)Lu6/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lu6/q;->w(Lu6/z;Z)Lu6/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lu6/q;->b:[B

    .line 85
    .line 86
    invoke-static {v0}, Ls2/v;->b([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ly6/b;->f:[B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lu6/w;->z(I)Lu6/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lu6/q;->b:[B

    .line 101
    .line 102
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ly6/b;->i:[B

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string p0, "unknown sequence length: "

    .line 110
    .line 111
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, p0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
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
    new-instance v1, Lu6/y0;

    .line 8
    .line 9
    iget-object v2, p0, Ly6/b;->b:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly6/b;->f:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lu6/l0;

    .line 22
    .line 23
    new-instance v3, Lu6/y0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lu6/q;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4, v4, v3, v2}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lu6/y0;

    .line 37
    .line 38
    iget-object p0, p0, Ly6/b;->i:[B

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lu6/q;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lu6/b1;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lu6/b1;->i:I

    .line 53
    .line 54
    return-object p0
.end method
