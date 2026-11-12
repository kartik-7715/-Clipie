.class public final Ll8/e;
.super Lu6/m;


# instance fields
.field public b:I

.field public f:I

.field public i:[B

.field public n:[B

.field public p:[B

.field public y:[B

.field public z:[B


# direct methods
.method public static m(Lu6/t;)Ll8/e;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll8/e;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu6/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ll8/e;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu6/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Ll8/e;->f:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu6/q;

    .line 44
    .line 45
    iget-object v1, v1, Lu6/q;->b:[B

    .line 46
    .line 47
    iput-object v1, v0, Ll8/e;->i:[B

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lu6/q;

    .line 55
    .line 56
    iget-object v1, v1, Lu6/q;->b:[B

    .line 57
    .line 58
    iput-object v1, v0, Ll8/e;->n:[B

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu6/q;

    .line 66
    .line 67
    iget-object v1, v1, Lu6/q;->b:[B

    .line 68
    .line 69
    iput-object v1, v0, Ll8/e;->y:[B

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lu6/q;

    .line 77
    .line 78
    iget-object v1, v1, Lu6/q;->b:[B

    .line 79
    .line 80
    iput-object v1, v0, Ll8/e;->z:[B

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lu6/q;

    .line 88
    .line 89
    iget-object p0, p0, Lu6/q;->b:[B

    .line 90
    .line 91
    iput-object p0, v0, Ll8/e;->p:[B

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


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
    iget v2, p0, Ll8/e;->b:I

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
    new-instance v1, Lu6/l;

    .line 18
    .line 19
    iget v2, p0, Ll8/e;->f:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu6/y0;

    .line 29
    .line 30
    iget-object v2, p0, Ll8/e;->i:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu6/y0;

    .line 39
    .line 40
    iget-object v2, p0, Ll8/e;->n:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu6/y0;

    .line 49
    .line 50
    iget-object v2, p0, Ll8/e;->y:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lu6/y0;

    .line 59
    .line 60
    iget-object v2, p0, Ll8/e;->z:[B

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lu6/y0;

    .line 69
    .line 70
    iget-object p0, p0, Ll8/e;->p:[B

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lu6/q;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lu6/b1;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lu6/b1;->i:I

    .line 85
    .line 86
    return-object p0
.end method
