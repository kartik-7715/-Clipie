.class public final Lu6/i0;
.super Lu6/w;


# virtual methods
.method public final B()Lu6/c;
    .locals 1

    .line 1
    new-instance v0, Lu6/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/w;->v()[Lu6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lu6/d0;-><init>([Lu6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Lu6/q;
    .locals 2

    .line 1
    new-instance v0, Lu6/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/w;->w()[Lu6/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu6/g0;->x([Lu6/q;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lu6/g0;-><init>([B[Lu6/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Lu6/x;
    .locals 2

    .line 1
    new-instance v0, Lu6/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lu6/x;-><init>(Z[Lu6/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lt8/a;->n(IZ[Lu6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lu6/w;->b:[Lu6/g;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lu6/w;->b:[Lu6/g;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lu6/t;->q(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method
