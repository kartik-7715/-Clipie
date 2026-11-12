.class public final Ll8/c;
.super Lu6/m;


# instance fields
.field public b:I

.field public f:I

.field public i:[B

.field public n:[B

.field public p:[B

.field public y:Lq7/a;


# direct methods
.method public constructor <init>(IILt9/b;Lt9/e;Lt9/d;Lq7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll8/c;->b:I

    .line 5
    .line 6
    iput p2, p0, Ll8/c;->f:I

    .line 7
    .line 8
    iget p1, p3, Lt9/b;->b:I

    .line 9
    .line 10
    int-to-byte p2, p1

    .line 11
    ushr-int/lit8 p3, p1, 0x8

    .line 12
    .line 13
    int-to-byte p3, p3

    .line 14
    ushr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    ushr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-byte p2, v1, v2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-byte p3, v1, p2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    aput-byte v0, v1, p2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    aput-byte p1, v1, p2

    .line 34
    .line 35
    iput-object v1, p0, Ll8/c;->i:[B

    .line 36
    .line 37
    invoke-virtual {p4}, Lt9/e;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll8/c;->n:[B

    .line 42
    .line 43
    invoke-virtual {p5}, Lt9/d;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ll8/c;->p:[B

    .line 48
    .line 49
    iput-object p6, p0, Ll8/c;->y:Lq7/a;

    .line 50
    .line 51
    return-void
.end method

.method public static m(Lu6/t;)Ll8/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll8/c;

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
    iput v1, v0, Ll8/c;->b:I

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
    iput v1, v0, Ll8/c;->f:I

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
    iput-object v1, v0, Ll8/c;->i:[B

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
    iput-object v1, v0, Ll8/c;->n:[B

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
    iput-object v1, v0, Ll8/c;->p:[B

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Ll8/c;->y:Lq7/a;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
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
    iget v2, p0, Ll8/c;->b:I

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
    iget v2, p0, Ll8/c;->f:I

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
    iget-object v2, p0, Ll8/c;->i:[B

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
    iget-object v2, p0, Ll8/c;->n:[B

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
    iget-object v2, p0, Ll8/c;->p:[B

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
    iget-object p0, p0, Ll8/c;->y:Lq7/a;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lu6/b1;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lu6/b1;->i:I

    .line 70
    .line 71
    return-object p0
.end method
