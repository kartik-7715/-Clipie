.class public final Lk7/b;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lq7/a;

.field public i:Lu6/q;

.field public n:Lu6/x;

.field public p:Lu6/q0;


# direct methods
.method public constructor <init>(Lq7/a;Lu6/m;Lu6/x;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/l;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v1, Lv9/b;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lv9/b;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, v1}, Lu6/l;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk7/b;->b:Lu6/l;

    .line 17
    .line 18
    iput-object p1, p0, Lk7/b;->f:Lq7/a;

    .line 19
    .line 20
    new-instance p1, Lu6/y0;

    .line 21
    .line 22
    invoke-interface {p2}, Lu6/g;->b()Lu6/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lu6/m;->l()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lu6/q;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk7/b;->i:Lu6/q;

    .line 34
    .line 35
    iput-object p3, p0, Lk7/b;->n:Lu6/x;

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lu6/q0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p4, p2}, Lu6/c;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lk7/b;->p:Lu6/q0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lq7/a;Lu6/t;Lu6/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    return-void
.end method

.method public static m(Lu6/t;)Lk7/b;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Lk7/b;

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
    invoke-virtual {p0}, Lu6/w;->A()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lk7/b;->b:Lu6/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu6/l;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-gt v1, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lk7/b;->f:Lq7/a;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lk7/b;->i:Lu6/q;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lu6/z;

    .line 67
    .line 68
    iget v5, v4, Lu6/z;->i:I

    .line 69
    .line 70
    if-le v5, v3, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    if-ne v5, v2, :cond_1

    .line 75
    .line 76
    if-lt v1, v2, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, Lu6/q0;->A(Lu6/z;)Lu6/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lk7/b;->p:Lu6/q0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    const-string p0, "\'publicKey\' requires version v2(1) or later"

    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_1
    const-string p0, "unknown optional field in private key info"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v3, Lu6/x;->i:Lu6/b;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v3, v4, v6}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lu6/x;

    .line 103
    .line 104
    iput-object v3, v0, Lk7/b;->n:Lu6/x;

    .line 105
    .line 106
    :goto_3
    move v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "invalid optional field in private key info"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    const-string p0, "invalid version for private key info"

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 13

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk7/b;->b:Lu6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk7/b;->f:Lq7/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk7/b;->i:Lu6/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lk7/b;->n:Lu6/x;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v2, Lu6/l0;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v11, p0, Lk7/b;->p:Lu6/q0;

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    new-instance v7, Lu6/l0;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v12, 0x1

    .line 47
    move v8, v3

    .line 48
    move v9, v4

    .line 49
    invoke-direct/range {v7 .. v12}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lu6/h;->a(Lu6/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p0, Lu6/b1;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lu6/b1;->i:I

    .line 62
    .line 63
    return-object p0
.end method

.method public final n()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b;->i:Lu6/q;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/q;->b:[B

    .line 4
    .line 5
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
