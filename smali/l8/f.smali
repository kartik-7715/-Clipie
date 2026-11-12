.class public final Ll8/f;
.super Lu6/m;


# instance fields
.field public final b:I

.field public final f:I

.field public final i:Lt9/a;


# direct methods
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
    iput v0, p0, Ll8/f;->b:I

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
    iput v0, p0, Ll8/f;->f:I

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
    move-result-object p1

    .line 37
    check-cast p1, Lu6/q;

    .line 38
    .line 39
    iget-object p1, p1, Lu6/q;->b:[B

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lt9/a;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll8/f;->i:Lt9/a;

    .line 45
    .line 46
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
    iget v2, p0, Ll8/f;->b:I

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
    iget v2, p0, Ll8/f;->f:I

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
    iget-object p0, p0, Ll8/f;->i:Lt9/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt9/a;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lu6/q;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lu6/b1;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lu6/b1;->i:I

    .line 49
    .line 50
    return-object p0
.end method
