.class public final Lg9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient b:Lp9/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lg9/a;->b:Lp9/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v1, p1, Lg9/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lg9/a;

    .line 12
    .line 13
    iget-object p1, p1, Lg9/a;->b:Lp9/a;

    .line 14
    .line 15
    iget v1, p0, Lp9/a;->f:I

    .line 16
    .line 17
    iget v2, p1, Lp9/a;->f:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lp9/a;->i:I

    .line 22
    .line 23
    iget v2, p1, Lp9/a;->i:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lp9/a;->n:Lt9/b;

    .line 28
    .line 29
    iget-object v2, p1, Lp9/a;->n:Lt9/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt9/b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lp9/a;->p:Lt9/e;

    .line 38
    .line 39
    iget-object v2, p1, Lp9/a;->p:Lt9/e;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lt9/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lp9/a;->y:Lt9/d;

    .line 48
    .line 49
    iget-object v2, p1, Lp9/a;->y:Lt9/d;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lt9/d;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lp9/a;->z:Lt9/a;

    .line 58
    .line 59
    iget-object p1, p1, Lp9/a;->z:Lt9/a;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lt9/a;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ll8/c;

    .line 3
    .line 4
    iget-object p0, p0, Lg9/a;->b:Lp9/a;

    .line 5
    .line 6
    iget v2, p0, Lp9/a;->f:I

    .line 7
    .line 8
    iget v3, p0, Lp9/a;->i:I

    .line 9
    .line 10
    iget-object v4, p0, Lp9/a;->n:Lt9/b;

    .line 11
    .line 12
    iget-object v5, p0, Lp9/a;->p:Lt9/e;

    .line 13
    .line 14
    iget-object v6, p0, Lp9/a;->y:Lt9/d;

    .line 15
    .line 16
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/String;)Lq7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct/range {v1 .. v7}, Ll8/c;-><init>(IILt9/b;Lt9/e;Lt9/d;Lq7/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lq7/a;

    .line 26
    .line 27
    sget-object v2, Ll8/g;->c:Lu6/p;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lq7/a;-><init>(Lu6/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lk7/b;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v0, v0}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lu6/m;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    return-object v0
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
    iget-object p0, p0, Lg9/a;->b:Lp9/a;

    .line 2
    .line 3
    iget v0, p0, Lp9/a;->i:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget v1, p0, Lp9/a;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-object v1, p0, Lp9/a;->n:Lt9/b;

    .line 13
    .line 14
    iget v1, v1, Lt9/b;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-object v1, p0, Lp9/a;->p:Lt9/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt9/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x25

    .line 27
    .line 28
    iget-object v0, p0, Lp9/a;->y:Lt9/d;

    .line 29
    .line 30
    iget-object v0, v0, Lt9/d;->a:[I

    .line 31
    .line 32
    invoke-static {v0}, Ls2/v;->o([I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x25

    .line 38
    .line 39
    iget-object p0, p0, Lp9/a;->z:Lt9/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt9/a;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method
