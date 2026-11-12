.class public final Ll8/a;
.super Lu6/m;


# instance fields
.field public b:I

.field public f:[B

.field public i:[B

.field public n:[B

.field public p:[B

.field public y:[B

.field public z:Ll8/b;


# virtual methods
.method public final b()Lu6/t;
    .locals 4

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu6/l;

    .line 7
    .line 8
    iget v2, p0, Ll8/a;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu6/y0;

    .line 18
    .line 19
    iget-object v2, p0, Ll8/a;->f:[B

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu6/y0;

    .line 28
    .line 29
    iget-object v2, p0, Ll8/a;->i:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lu6/y0;

    .line 38
    .line 39
    iget-object v2, p0, Ll8/a;->n:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lu6/y0;

    .line 48
    .line 49
    iget-object v2, p0, Ll8/a;->p:[B

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lu6/y0;

    .line 58
    .line 59
    iget-object v2, p0, Ll8/a;->y:[B

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ll8/a;->z:Ll8/b;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance v1, Ll8/b;

    .line 72
    .line 73
    iget-object p0, p0, Ll8/b;->b:[B

    .line 74
    .line 75
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ll8/b;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p0, Lu6/b1;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lu6/b1;->i:I

    .line 92
    .line 93
    return-object p0
.end method
