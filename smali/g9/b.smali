.class public final Lg9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient b:Lp9/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lg9/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lg9/b;

    .line 10
    .line 11
    iget-object p0, p0, Lg9/b;->b:Lp9/b;

    .line 12
    .line 13
    iget v1, p0, Lp9/b;->f:I

    .line 14
    .line 15
    iget-object p1, p1, Lg9/b;->b:Lp9/b;

    .line 16
    .line 17
    iget v2, p1, Lp9/b;->f:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lp9/b;->i:I

    .line 22
    .line 23
    iget v2, p1, Lp9/b;->i:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lp9/b;->n:Lt9/a;

    .line 28
    .line 29
    iget-object p1, p1, Lp9/b;->n:Lt9/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt9/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object p0, p0, Lg9/b;->b:Lp9/b;

    .line 2
    .line 3
    iget v0, p0, Lp9/b;->f:I

    .line 4
    .line 5
    iget v1, p0, Lp9/b;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lp9/b;->n:Lt9/a;

    .line 8
    .line 9
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/String;)Lq7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v3, Lt9/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt9/a;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v2}, Lt9/a;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq7/a;

    .line 25
    .line 26
    sget-object v4, Ll8/g;->c:Lu6/p;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lq7/a;-><init>(Lu6/p;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lu6/q0;

    .line 32
    .line 33
    new-instance v5, Lu6/h;

    .line 34
    .line 35
    invoke-direct {v5}, Lu6/h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lu6/l;

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    invoke-direct {v6, v7, v8}, Lu6/l;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lu6/h;->a(Lu6/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lu6/l;

    .line 48
    .line 49
    int-to-long v6, v1

    .line 50
    invoke-direct {v0, v6, v7}, Lu6/l;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lu6/h;->a(Lu6/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lu6/y0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lt9/a;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lu6/q;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lu6/h;->a(Lu6/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lu6/h;->a(Lu6/g;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lu6/b1;

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lu6/w;-><init>(Lu6/h;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lu6/b1;->i:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lu6/m;->l()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v4, p0, v1}, Lu6/c;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lu6/h;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, v3}, Lu6/h;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lu6/h;->a(Lu6/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lu6/b1;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 107
    .line 108
    .line 109
    iput v0, v2, Lu6/b1;->i:I

    .line 110
    .line 111
    new-instance v0, Lt8/a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lt8/a;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v2, v0, v1}, Lu6/b1;->n(Lt8/a;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p0

    .line 125
    :catch_0
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lg9/b;->b:Lp9/b;

    .line 2
    .line 3
    iget v0, p0, Lp9/b;->f:I

    .line 4
    .line 5
    iget v1, p0, Lp9/b;->i:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x25

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object p0, p0, Lp9/b;->n:Lt9/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt9/a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg9/b;->b:Lp9/b;

    .line 9
    .line 10
    iget v1, p0, Lp9/b;->f:I

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v1}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lp9/b;->i:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " generator matrix           : "

    .line 31
    .line 32
    invoke-static {v0, v1}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lp9/b;->n:Lt9/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lt9/a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
