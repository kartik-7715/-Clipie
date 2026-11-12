.class public final Lh9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient b:Lu8/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lh9/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lh9/b;

    .line 9
    .line 10
    iget-object p0, p0, Lh9/b;->b:Lu8/b;

    .line 11
    .line 12
    iget-object p0, p0, Lu8/b;->b:[B

    .line 13
    .line 14
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lh9/b;->b:Lu8/b;

    .line 19
    .line 20
    iget-object p1, p1, Lu8/b;->b:[B

    .line 21
    .line 22
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NH"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lh9/b;->b:Lu8/b;

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
    iget-object p0, p0, Lh9/b;->b:Lu8/b;

    .line 2
    .line 3
    iget-object p0, p0, Lu8/b;->b:[B

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
