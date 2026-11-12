.class public final Lu9/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu9/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_7

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    invoke-static {v1}, Ls2/h0;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    ushr-int/2addr v3, v0

    .line 20
    const/4 v4, 0x2

    .line 21
    move v5, v2

    .line 22
    :goto_1
    if-ge v5, v3, :cond_8

    .line 23
    .line 24
    invoke-static {v4, v1}, Ls2/h0;->H(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v4, v1}, Ls2/h0;->H(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Ls2/h0;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    shl-int v7, v0, v7

    .line 39
    .line 40
    move v8, v2

    .line 41
    :cond_1
    :goto_2
    if-eqz v6, :cond_3

    .line 42
    .line 43
    and-int/lit8 v9, v6, 0x1

    .line 44
    .line 45
    int-to-byte v9, v9

    .line 46
    if-ne v9, v0, :cond_2

    .line 47
    .line 48
    xor-int/2addr v8, v4

    .line 49
    :cond_2
    ushr-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v7, :cond_1

    .line 54
    .line 55
    xor-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v2

    .line 60
    :goto_3
    xor-int/lit8 v6, v4, 0x2

    .line 61
    .line 62
    move v7, v6

    .line 63
    move v6, v1

    .line 64
    :goto_4
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-static {v7, v6}, Ls2/h0;->H(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v10, v7

    .line 71
    move v7, v6

    .line 72
    move v6, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    if-eq v7, v0, :cond_6

    .line 75
    .line 76
    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :cond_8
    iput v1, p0, Lu9/a;->b:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lu9/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lu9/a;

    .line 9
    .line 10
    iget v0, p0, Lu9/a;->a:I

    .line 11
    .line 12
    iget v1, p1, Lu9/a;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lu9/a;->b:I

    .line 17
    .line 18
    iget p1, p1, Lu9/a;->b:I

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lu9/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finite Field GF(2^"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu9/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") = GF(2)[X]/<"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lu9/a;->b:I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "0"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    ushr-int/2addr p0, v2

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-eqz p0, :cond_3

    .line 39
    .line 40
    and-int/lit8 v4, p0, 0x1

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "+x^"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p0, v1

    .line 71
    :goto_2
    const-string v1, "> "

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
