.class public final Lk9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final b:[[S

.field public final f:[[S

.field public final i:[S

.field public final n:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk9/b;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lk9/b;->b:[[S

    .line 7
    .line 8
    iput-object p3, p0, Lk9/b;->f:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lk9/b;->i:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lk9/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lk9/b;

    .line 10
    .line 11
    iget v1, p0, Lk9/b;->n:I

    .line 12
    .line 13
    iget v2, p1, Lk9/b;->n:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lk9/b;->b:[[S

    .line 18
    .line 19
    iget-object v2, p1, Lk9/b;->b:[[S

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls2/h0;->q([[S[[S)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lk9/b;->f:[[S

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    new-array v2, v2, [[S

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    array-length v4, v1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-static {v4}, Ls2/v;->c([S)[S

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lk9/b;->f:[[S

    .line 48
    .line 49
    invoke-static {v1, v2}, Ls2/h0;->q([[S[[S)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lk9/b;->i:[S

    .line 56
    .line 57
    invoke-static {p1}, Ls2/v;->c([S)[S

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lk9/b;->i:[S

    .line 62
    .line 63
    invoke-static {p0, p1}, Ls2/h0;->p([S[S)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
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
    new-instance v0, Ll8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu6/l;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ll8/i;->b:Lu6/l;

    .line 14
    .line 15
    new-instance v1, Lu6/l;

    .line 16
    .line 17
    iget v2, p0, Lk9/b;->n:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ll8/i;->i:Lu6/l;

    .line 24
    .line 25
    iget-object v1, p0, Lk9/b;->b:[[S

    .line 26
    .line 27
    invoke-static {v1}, Ls2/h0;->g([[S)[[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ll8/i;->n:[[B

    .line 32
    .line 33
    iget-object v1, p0, Lk9/b;->f:[[S

    .line 34
    .line 35
    invoke-static {v1}, Ls2/h0;->g([[S)[[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ll8/i;->p:[[B

    .line 40
    .line 41
    iget-object p0, p0, Lk9/b;->i:[S

    .line 42
    .line 43
    invoke-static {p0}, Ls2/h0;->e([S)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Ll8/i;->y:[B

    .line 48
    .line 49
    new-instance p0, Lq7/a;

    .line 50
    .line 51
    sget-object v1, Ll8/g;->a:Lu6/p;

    .line 52
    .line 53
    sget-object v2, Lu6/w0;->b:Lu6/w0;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v2, Lu6/q0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll8/i;->b()Lu6/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lu6/m;->l()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, Lu6/c;-><init>([BI)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lu6/h;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, v4}, Lu6/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lu6/h;->a(Lu6/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lu6/h;->a(Lu6/g;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lu6/b1;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lu6/w;-><init>(Lu6/h;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lu6/b1;->i:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lu6/t;->p(Ljava/io/ByteArrayOutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    return-object v1
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
    iget v0, p0, Lk9/b;->n:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, Lk9/b;->b:[[S

    .line 6
    .line 7
    invoke-static {v1}, Ls2/v;->q([[S)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x25

    .line 13
    .line 14
    iget-object v0, p0, Lk9/b;->f:[[S

    .line 15
    .line 16
    invoke-static {v0}, Ls2/v;->q([[S)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object p0, p0, Lk9/b;->i:[S

    .line 24
    .line 25
    invoke-static {p0}, Ls2/v;->p([S)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
