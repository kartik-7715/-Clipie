.class public final Ll8/b;
.super Lu6/m;


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method public static m(Lu6/g;)Ll8/b;
    .locals 2

    .line 1
    instance-of v0, p0, Ll8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll8/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll8/b;

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
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lu6/q;->b:[B

    .line 29
    .line 30
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Ll8/b;->b:[B

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 2

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu6/y0;

    .line 7
    .line 8
    iget-object p0, p0, Ll8/b;->b:[B

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu6/q;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lu6/b1;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lu6/b1;->i:I

    .line 23
    .line 24
    return-object p0
.end method
