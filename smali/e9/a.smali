.class public final Le9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient b:Lq8/b;

.field public transient f:Lu6/x;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Le9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Le9/a;

    .line 10
    .line 11
    iget-object p0, p0, Le9/a;->b:Lq8/b;

    .line 12
    .line 13
    iget-object v0, p0, Lq8/b;->i:[B

    .line 14
    .line 15
    iget-object v1, p0, Lq8/b;->n:[B

    .line 16
    .line 17
    iget-object p0, p0, Lq8/b;->p:[B

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ls2/v;->f([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Le9/a;->b:Lq8/b;

    .line 24
    .line 25
    iget-object v0, p1, Lq8/b;->i:[B

    .line 26
    .line 27
    iget-object v1, p1, Lq8/b;->n:[B

    .line 28
    .line 29
    iget-object p1, p1, Lq8/b;->p:[B

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Ls2/v;->f([B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Falcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/a;->b:Lq8/b;

    .line 2
    .line 3
    iget-object p0, p0, Le9/a;->f:Lu6/x;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/common/audio/i;->r(La/a;Lu6/x;)Lk7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Le9/a;->b:Lq8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq8/b;->i:[B

    .line 4
    .line 5
    iget-object v1, p0, Lq8/b;->n:[B

    .line 6
    .line 7
    iget-object p0, p0, Lq8/b;->p:[B

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ls2/v;->f([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ls2/v;->n([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
