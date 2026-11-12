.class public final Li9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient b:Lx8/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Li9/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Li9/b;

    .line 10
    .line 11
    iget-object p0, p0, Li9/b;->b:Lx8/c;

    .line 12
    .line 13
    iget-object p0, p0, Lx8/c;->f:[B

    .line 14
    .line 15
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Li9/b;->b:Lx8/c;

    .line 20
    .line 21
    iget-object p1, p1, Lx8/c;->f:[B

    .line 22
    .line 23
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Picnic"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Li9/b;->b:Lx8/c;

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
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->b:Lx8/c;

    .line 2
    .line 3
    iget-object p0, p0, Lx8/c;->f:[B

    .line 4
    .line 5
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ls2/v;->n([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
