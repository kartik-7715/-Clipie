.class public final Ll8/d;
.super Lu6/m;


# instance fields
.field public final b:I

.field public final f:I

.field public final i:Lt9/a;

.field public final n:Lq7/a;


# direct methods
.method public constructor <init>(IILt9/a;Lq7/a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Ll8/d;->b:I

    iput p2, p0, Ll8/d;->f:I

    new-instance p1, Lt9/a;

    invoke-virtual {p3}, Lt9/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lt9/a;-><init>([B)V

    iput-object p1, p0, Ll8/d;->i:Lt9/a;

    iput-object p4, p0, Ll8/d;->n:Lq7/a;

    return-void
.end method

.method public constructor <init>(Lu6/w;)V
    .locals 2

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
    move-result-object v0

    .line 9
    check-cast v0, Lu6/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu6/l;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ll8/d;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu6/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu6/l;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ll8/d;->f:I

    .line 29
    .line 30
    new-instance v0, Lt9/a;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Lu6/w;->z(I)Lu6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu6/q;

    .line 38
    .line 39
    iget-object v1, v1, Lu6/q;->b:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lt9/a;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll8/d;->i:Lt9/a;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lu6/w;->z(I)Lu6/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ll8/d;->n:Lq7/a;

    .line 56
    .line 57
    return-void
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
    iget v2, p0, Ll8/d;->b:I

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
    iget v2, p0, Ll8/d;->f:I

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
    iget-object v2, p0, Ll8/d;->i:Lt9/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lt9/a;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lu6/q;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll8/d;->n:Lq7/a;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lu6/b1;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lu6/b1;->i:I

    .line 54
    .line 55
    return-object p0
.end method
