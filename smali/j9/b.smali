.class public final Lj9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient b:Lq9/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj9/b;

    .line 11
    .line 12
    iget-object p0, p0, Lj9/b;->b:Lq9/b;

    .line 13
    .line 14
    iget v1, p0, Lq9/b;->b:I

    .line 15
    .line 16
    iget-object v3, p1, Lj9/b;->b:Lq9/b;

    .line 17
    .line 18
    iget v3, v3, Lq9/b;->b:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lq9/b;->f:[B

    .line 23
    .line 24
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lj9/b;->b:Lq9/b;

    .line 29
    .line 30
    iget-object p1, p1, Lq9/b;->f:[B

    .line 31
    .line 32
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/b;->b:Lq9/b;

    .line 2
    .line 3
    iget p0, p0, Lq9/b;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ly9/a;->X(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lj9/b;->b:Lq9/b;

    .line 2
    .line 3
    invoke-static {p0}, Ly9/a;->N(La/a;)Lq7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
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
    .locals 1

    .line 1
    iget-object p0, p0, Lj9/b;->b:Lq9/b;

    .line 2
    .line 3
    iget v0, p0, Lq9/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lq9/b;->f:[B

    .line 6
    .line 7
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ls2/v;->n([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x25

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
