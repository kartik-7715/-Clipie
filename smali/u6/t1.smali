.class public final Lu6/t1;
.super Lu6/w;


# instance fields
.field public i:[B


# virtual methods
.method public final A()Ljava/util/Enumeration;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/t1;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lu6/s1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu6/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lu6/k;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu6/s1;->a:Lu6/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu6/s1;->a()Lu6/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu6/s1;->b:Lu6/t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lu6/v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu6/v;-><init>(Lu6/w;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final B()Lu6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->u()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu6/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/w;->B()Lu6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Lu6/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->u()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu6/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/w;->C()Lu6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D()Lu6/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->u()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu6/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/w;->D()Lu6/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized E()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu6/t1;->i:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lu6/k;

    .line 9
    .line 10
    iget-object v2, p0, Lu6/t1;->i:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lu6/k;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lu6/k;->h()Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lu6/h;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lu6/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lu6/h;

    .line 29
    .line 30
    invoke-direct {v3}, Lu6/h;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Lu6/h;->a(Lu6/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lu6/k;->h()Lu6/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lu6/h;->c()[Lu6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lu6/w;->b:[Lu6/g;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lu6/t1;->i:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    new-instance v2, Lu6/s;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v1, v3}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_2
    :goto_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lu6/w;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lu6/w;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/t1;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2}, Lt8/a;->m([BIZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lu6/w;->u()Lu6/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lu6/t;->n(Lt8/a;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final q(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/t1;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lu6/w;->u()Lu6/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lu6/t;->q(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final t()Lu6/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lu6/w;->t()Lu6/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final u()Lu6/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lu6/w;->u()Lu6/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final z(I)Lu6/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/t1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method
