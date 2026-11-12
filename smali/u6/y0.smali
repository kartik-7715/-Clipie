.class public final Lu6/y0;
.super Lu6/q;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/q;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lu6/q;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lt8/a;->m([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/q;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method
