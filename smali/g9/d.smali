.class public final Lg9/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public b:Lp9/e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg9/d;

    .line 7
    .line 8
    iget-object p0, p0, Lg9/d;->b:Lp9/e;

    .line 9
    .line 10
    iget v0, p0, Lp9/e;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lg9/d;->b:Lp9/e;

    .line 13
    .line 14
    iget v2, p1, Lp9/e;->b:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lp9/e;->f:I

    .line 19
    .line 20
    iget v2, p1, Lp9/e;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lp9/e;->i:Lt9/a;

    .line 25
    .line 26
    iget-object p1, p1, Lp9/e;->i:Lt9/a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt9/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McEliece"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 1
    iget-object p0, p0, Lg9/d;->b:Lp9/e;

    .line 2
    .line 3
    iget v0, p0, Lp9/e;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp9/e;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Lp9/e;->i:Lt9/a;

    .line 8
    .line 9
    new-instance v2, Lt9/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lt9/a;-><init>(Lt9/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lq7/a;

    .line 15
    .line 16
    sget-object v3, Ll8/g;->b:Lu6/p;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lq7/a;-><init>(Lu6/p;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lu6/q0;

    .line 22
    .line 23
    new-instance v4, Lu6/h;

    .line 24
    .line 25
    invoke-direct {v4}, Lu6/h;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lu6/l;

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    invoke-direct {v5, v6, v7}, Lu6/l;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lu6/h;->a(Lu6/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lu6/l;

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    invoke-direct {v0, v5, v6}, Lu6/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lu6/h;->a(Lu6/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lu6/y0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lt9/a;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lu6/q;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lu6/h;->a(Lu6/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lu6/b1;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lu6/w;-><init>(Lu6/h;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, v0, Lu6/b1;->i:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lu6/m;->l()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v3, v0, v2}, Lu6/c;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lu6/h;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v2, v4}, Lu6/h;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lu6/h;->a(Lu6/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lu6/b1;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lu6/w;-><init>(Lu6/h;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lu6/b1;->i:I

    .line 97
    .line 98
    new-instance v1, Lt8/a;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lt8/a;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0, v1, v2}, Lu6/b1;->n(Lt8/a;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    const/4 p0, 0x0

    .line 113
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
    iget-object p0, p0, Lg9/d;->b:Lp9/e;

    .line 2
    .line 3
    iget v0, p0, Lp9/e;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp9/e;->f:I

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
    iget-object p0, p0, Lp9/e;->i:Lt9/a;

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
    iget-object p0, p0, Lg9/d;->b:Lp9/e;

    .line 9
    .line 10
    iget v1, p0, Lp9/e;->b:I

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
    iget v1, p0, Lp9/e;->f:I

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
    iget-object p0, p0, Lp9/e;->i:Lt9/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
