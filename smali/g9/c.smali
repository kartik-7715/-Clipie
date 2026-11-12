.class public final Lg9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public b:Lp9/d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lg9/c;->b:Lp9/d;

    .line 2
    .line 3
    instance-of v0, p1, Lg9/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lg9/c;

    .line 10
    .line 11
    iget-object p1, p1, Lg9/c;->b:Lp9/d;

    .line 12
    .line 13
    iget v0, p0, Lp9/d;->b:I

    .line 14
    .line 15
    iget v2, p1, Lp9/d;->b:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lp9/d;->f:I

    .line 20
    .line 21
    iget v2, p1, Lp9/d;->f:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp9/d;->i:Lt9/b;

    .line 26
    .line 27
    iget-object v2, p1, Lp9/d;->i:Lt9/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt9/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lp9/d;->n:Lt9/e;

    .line 36
    .line 37
    iget-object v2, p1, Lp9/d;->n:Lt9/e;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lt9/e;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lp9/d;->p:Lt9/a;

    .line 46
    .line 47
    iget-object v2, p1, Lp9/d;->p:Lt9/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lt9/a;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lp9/d;->y:Lt9/d;

    .line 56
    .line 57
    iget-object v2, p1, Lp9/d;->y:Lt9/d;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lt9/d;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lp9/d;->z:Lt9/d;

    .line 66
    .line 67
    iget-object p1, p1, Lp9/d;->z:Lt9/d;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lt9/d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
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
    .locals 10

    .line 1
    new-instance v0, Ll8/e;

    .line 2
    .line 3
    iget-object p0, p0, Lg9/c;->b:Lp9/d;

    .line 4
    .line 5
    iget v1, p0, Lp9/d;->b:I

    .line 6
    .line 7
    iget v2, p0, Lp9/d;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lp9/d;->i:Lt9/b;

    .line 10
    .line 11
    iget-object v4, p0, Lp9/d;->n:Lt9/e;

    .line 12
    .line 13
    iget-object v5, p0, Lp9/d;->y:Lt9/d;

    .line 14
    .line 15
    iget-object v6, p0, Lp9/d;->z:Lt9/d;

    .line 16
    .line 17
    iget-object p0, p0, Lp9/d;->p:Lt9/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Ll8/e;->b:I

    .line 23
    .line 24
    iput v2, v0, Ll8/e;->f:I

    .line 25
    .line 26
    iget v1, v3, Lt9/b;->b:I

    .line 27
    .line 28
    int-to-byte v2, v1

    .line 29
    ushr-int/lit8 v3, v1, 0x8

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    ushr-int/lit8 v7, v1, 0x10

    .line 33
    .line 34
    int-to-byte v7, v7

    .line 35
    ushr-int/lit8 v1, v1, 0x18

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    const/4 v8, 0x4

    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-byte v2, v8, v9

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-byte v3, v8, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-byte v7, v8, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-byte v1, v8, v2

    .line 52
    .line 53
    iput-object v8, v0, Ll8/e;->i:[B

    .line 54
    .line 55
    invoke-virtual {v4}, Lt9/e;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Ll8/e;->n:[B

    .line 60
    .line 61
    invoke-virtual {p0}, Lt9/a;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Ll8/e;->p:[B

    .line 66
    .line 67
    invoke-virtual {v5}, Lt9/d;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Ll8/e;->y:[B

    .line 72
    .line 73
    invoke-virtual {v6}, Lt9/d;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Ll8/e;->z:[B

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Lq7/a;

    .line 81
    .line 82
    sget-object v2, Ll8/g;->b:Lu6/p;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lq7/a;-><init>(Lu6/p;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lk7/b;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p0, p0}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v2}, Lu6/m;->getEncoded()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
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
    iget-object p0, p0, Lg9/c;->b:Lp9/d;

    .line 2
    .line 3
    iget v0, p0, Lp9/d;->f:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget v1, p0, Lp9/d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-object v1, p0, Lp9/d;->i:Lt9/b;

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
    iget-object v1, p0, Lp9/d;->n:Lt9/e;

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
    iget-object v0, p0, Lp9/d;->y:Lt9/d;

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
    iget-object v1, p0, Lp9/d;->z:Lt9/d;

    .line 40
    .line 41
    iget-object v1, v1, Lt9/d;->a:[I

    .line 42
    .line 43
    invoke-static {v1}, Ls2/v;->o([I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x25

    .line 49
    .line 50
    iget-object p0, p0, Lp9/d;->p:Lt9/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lt9/a;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method
