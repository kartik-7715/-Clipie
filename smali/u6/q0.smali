.class public final Lu6/q0;
.super Lu6/c;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu6/c;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A(Lu6/z;)Lu6/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6/z;->x()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lu6/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu6/q0;->z(Ljava/lang/Object;)Lu6/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lu6/q0;

    .line 19
    .line 20
    iget-object p0, p0, Lu6/q;->b:[B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lu6/c;-><init>([BZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lu6/q0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lu6/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lu6/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lu6/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu6/c;->t()Lu6/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu6/q0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu6/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu6/c;->t()Lu6/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu6/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "encoding error in getInstance: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "illegal object in getInstance: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    check-cast p0, Lu6/q0;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final n(Lt8/a;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lu6/c;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    aget-byte v5, p0, v4

    .line 13
    .line 14
    shl-int v1, v2, v1

    .line 15
    .line 16
    and-int/2addr v1, v5

    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0, v2, p2}, Lt8/a;->m([BIZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v2, p2}, Lt8/a;->p(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lt8/a;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v4}, Lt8/a;->j([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lt8/a;->i(I)V

    .line 35
    .line 36
    .line 37
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
    iget-object p0, p0, Lu6/c;->b:[B

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
