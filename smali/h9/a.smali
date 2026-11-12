.class public final Lh9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient b:Lu8/a;

.field public transient f:Lu6/x;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lh9/a;

    .line 8
    .line 9
    iget-object p0, p0, Lh9/a;->b:Lu8/a;

    .line 10
    .line 11
    iget-object p0, p0, Lu8/a;->b:[S

    .line 12
    .line 13
    invoke-static {p0}, Ls2/v;->c([S)[S

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lh9/a;->b:Lu8/a;

    .line 18
    .line 19
    iget-object p1, p1, Lu8/a;->b:[S

    .line 20
    .line 21
    invoke-static {p1}, Ls2/v;->c([S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh9/a;->b:Lu8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lh9/a;->f:Lu6/x;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lh9/a;->b:Lu8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu8/a;->b:[S

    .line 4
    .line 5
    invoke-static {p0}, Ls2/v;->c([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ls2/v;->p([S)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
