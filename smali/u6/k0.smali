.class public final Lu6/k0;
.super Lu6/x;


# virtual methods
.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object p0, p0, Lu6/x;->b:[Lu6/g;

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
    iget-object p0, p0, Lu6/x;->b:[Lu6/g;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lu6/t;->q(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p1
.end method
