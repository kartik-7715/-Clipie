.class public final Ll9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient b:Lu6/p;

.field public transient f:La9/b;

.field public transient i:Lu6/x;


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
    instance-of v1, p1, Ll9/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ll9/a;

    .line 11
    .line 12
    iget-object v1, p0, Ll9/a;->b:Lu6/p;

    .line 13
    .line 14
    iget-object v3, p1, Ll9/a;->b:Lu6/p;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lu6/t;->r(Lu6/t;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ll9/a;->f:La9/b;

    .line 23
    .line 24
    iget-object p0, p0, La9/b;->f:[B

    .line 25
    .line 26
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Ll9/a;->f:La9/b;

    .line 31
    .line 32
    iget-object p1, p1, La9/b;->f:[B

    .line 33
    .line 34
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SPHINCS-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/a;->f:La9/b;

    .line 2
    .line 3
    iget-object v1, v0, La9/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ll9/a;->i:Lu6/x;

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/media3/common/audio/i;->r(La/a;Lu6/x;)Lk7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
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
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->b:Lu6/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ll9/a;->f:La9/b;

    .line 10
    .line 11
    iget-object p0, p0, La9/b;->f:[B

    .line 12
    .line 13
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ls2/v;->n([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x25

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method
