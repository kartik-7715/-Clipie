.class public final Lk9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final b:[[S

.field public final f:[S

.field public final i:[[S

.field public final n:[S

.field public final p:[Lr9/a;

.field public final y:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lr9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/a;->b:[[S

    .line 5
    .line 6
    iput-object p2, p0, Lk9/a;->f:[S

    .line 7
    .line 8
    iput-object p3, p0, Lk9/a;->i:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lk9/a;->n:[S

    .line 11
    .line 12
    iput-object p5, p0, Lk9/a;->y:[I

    .line 13
    .line 14
    iput-object p6, p0, Lk9/a;->p:[Lr9/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lk9/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lk9/a;

    .line 10
    .line 11
    iget-object v1, p1, Lk9/a;->p:[Lr9/a;

    .line 12
    .line 13
    iget-object v2, p0, Lk9/a;->b:[[S

    .line 14
    .line 15
    iget-object v3, p1, Lk9/a;->b:[[S

    .line 16
    .line 17
    invoke-static {v2, v3}, Ls2/h0;->q([[S[[S)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lk9/a;->i:[[S

    .line 25
    .line 26
    iget-object v4, p1, Lk9/a;->i:[[S

    .line 27
    .line 28
    invoke-static {v2, v4}, Ls2/h0;->q([[S[[S)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lk9/a;->f:[S

    .line 35
    .line 36
    iget-object v4, p1, Lk9/a;->f:[S

    .line 37
    .line 38
    invoke-static {v2, v4}, Ls2/h0;->p([S[S)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lk9/a;->n:[S

    .line 45
    .line 46
    iget-object v4, p1, Lk9/a;->n:[S

    .line 47
    .line 48
    invoke-static {v2, v4}, Ls2/h0;->p([S[S)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lk9/a;->y:[I

    .line 55
    .line 56
    iget-object p1, p1, Lk9/a;->y:[I

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v0

    .line 67
    :goto_0
    iget-object p0, p0, Lk9/a;->p:[Lr9/a;

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    array-length v4, v1

    .line 71
    if-eq v2, v4, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    array-length v0, p0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    :goto_1
    if-ltz v0, :cond_3

    .line 77
    .line 78
    aget-object v2, p0, v0

    .line 79
    .line 80
    aget-object v3, v1, v0

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lr9/a;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/2addr p1, v2

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return p1

    .line 91
    :cond_4
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Rainbow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Ll8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu6/l;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ll8/h;->b:Lu6/l;

    .line 14
    .line 15
    iget-object v1, p0, Lk9/a;->b:[[S

    .line 16
    .line 17
    invoke-static {v1}, Ls2/h0;->g([[S)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ll8/h;->i:[[B

    .line 22
    .line 23
    iget-object v1, p0, Lk9/a;->f:[S

    .line 24
    .line 25
    invoke-static {v1}, Ls2/h0;->e([S)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ll8/h;->n:[B

    .line 30
    .line 31
    iget-object v1, p0, Lk9/a;->i:[[S

    .line 32
    .line 33
    invoke-static {v1}, Ls2/h0;->g([[S)[[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ll8/h;->p:[[B

    .line 38
    .line 39
    iget-object v1, p0, Lk9/a;->n:[S

    .line 40
    .line 41
    invoke-static {v1}, Ls2/h0;->e([S)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ll8/h;->y:[B

    .line 46
    .line 47
    iget-object v1, p0, Lk9/a;->y:[I

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v4, v1

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    aget v4, v1, v3

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v2, v0, Ll8/h;->z:[B

    .line 65
    .line 66
    iget-object p0, p0, Lk9/a;->p:[Lr9/a;

    .line 67
    .line 68
    iput-object p0, v0, Ll8/h;->A:[Lr9/a;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Lq7/a;

    .line 72
    .line 73
    sget-object v2, Ll8/g;->a:Lu6/p;

    .line 74
    .line 75
    sget-object v3, Lu6/w0;->b:Lu6/w0;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lk7/b;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p0, p0}, Lk7/b;-><init>(Lq7/a;Lu6/m;Lu6/x;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v2}, Lu6/m;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
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
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/a;->p:[Lr9/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x25

    .line 5
    .line 6
    iget-object v2, p0, Lk9/a;->b:[[S

    .line 7
    .line 8
    invoke-static {v2}, Ls2/v;->q([[S)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lk9/a;->f:[S

    .line 16
    .line 17
    invoke-static {v1}, Ls2/v;->p([S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-object v2, p0, Lk9/a;->i:[[S

    .line 25
    .line 26
    invoke-static {v2}, Ls2/v;->q([[S)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lk9/a;->n:[S

    .line 34
    .line 35
    invoke-static {v1}, Ls2/v;->p([S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    iget-object p0, p0, Lk9/a;->y:[I

    .line 43
    .line 44
    invoke-static {p0}, Ls2/v;->o([I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    array-length v1, v0

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v1, :cond_0

    .line 53
    .line 54
    mul-int/lit8 p0, p0, 0x25

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Lr9/a;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr p0, v2

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return p0
.end method
