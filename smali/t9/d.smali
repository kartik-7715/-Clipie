.class public final Lt9/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "invalid encoding"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-le v0, v3, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ls2/h0;->b(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    sget v6, Lt9/c;->a:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez v5, :cond_1

    .line 26
    .line 27
    neg-int v5, v5

    .line 28
    :cond_1
    move v7, v0

    .line 29
    :goto_0
    if-lez v5, :cond_2

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    array-length v5, p1

    .line 37
    mul-int v8, v4, v7

    .line 38
    .line 39
    add-int/2addr v8, v3

    .line 40
    if-ne v5, v8, :cond_7

    .line 41
    .line 42
    new-array v5, v4, [I

    .line 43
    .line 44
    iput-object v5, p0, Lt9/d;->a:[I

    .line 45
    .line 46
    move v5, v0

    .line 47
    :goto_2
    iget-object v8, p0, Lt9/d;->a:[I

    .line 48
    .line 49
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    mul-int v9, v5, v7

    .line 52
    .line 53
    add-int/2addr v9, v3

    .line 54
    add-int/lit8 v10, v7, -0x1

    .line 55
    .line 56
    move v11, v0

    .line 57
    :goto_3
    if-ltz v10, :cond_3

    .line 58
    .line 59
    add-int v12, v9, v10

    .line 60
    .line 61
    aget-byte v12, p1, v12

    .line 62
    .line 63
    and-int/lit16 v12, v12, 0xff

    .line 64
    .line 65
    mul-int/lit8 v13, v10, 0x8

    .line 66
    .line 67
    shl-int/2addr v12, v13

    .line 68
    or-int/2addr v11, v12

    .line 69
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    aput v11, v8, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    array-length p0, v8

    .line 78
    new-array p1, p0, [Z

    .line 79
    .line 80
    :goto_4
    if-ge v0, p0, :cond_6

    .line 81
    .line 82
    aget v3, v8, v0

    .line 83
    .line 84
    if-ltz v3, :cond_5

    .line 85
    .line 86
    if-ge v3, p0, :cond_5

    .line 87
    .line 88
    aget-boolean v4, p1, v3

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    aput-boolean v6, p1, v3

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {v2}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    invoke-static {v2}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_8
    invoke-static {v2}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .line 1
    iget-object p0, p0, Lt9/d;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    sget v2, Lt9/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-gez v1, :cond_1

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    :cond_1
    move v4, v2

    .line 18
    :goto_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    mul-int v1, v0, v4

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ls2/h0;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    aget v5, p0, v2

    .line 37
    .line 38
    mul-int v6, v2, v4

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    add-int/lit8 v7, v4, -0x1

    .line 43
    .line 44
    :goto_3
    if-ltz v7, :cond_3

    .line 45
    .line 46
    add-int v8, v6, v7

    .line 47
    .line 48
    mul-int/lit8 v9, v7, 0x8

    .line 49
    .line 50
    ushr-int v9, v5, v9

    .line 51
    .line 52
    int-to-byte v9, v9

    .line 53
    aput-byte v9, v1, v8

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt9/d;

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
    check-cast p1, Lt9/d;

    .line 8
    .line 9
    iget-object p0, p0, Lt9/d;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lt9/d;->a:[I

    .line 12
    .line 13
    invoke-static {p0, p1}, Ls2/v;->i([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/d;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Ls2/v;->o([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lt9/d;->a:[I

    .line 10
    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-static {v0, v2}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, p0, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
