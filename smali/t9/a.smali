.class public final Lt9/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(Lt9/a;)V
    .locals 6

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget v0, p1, Lt9/a;->b:I

    .line 134
    iput v0, p0, Lt9/a;->b:I

    .line 135
    iget v0, p1, Lt9/a;->a:I

    .line 136
    iput v0, p0, Lt9/a;->a:I

    iget v0, p1, Lt9/a;->d:I

    iput v0, p0, Lt9/a;->d:I

    iget-object v0, p1, Lt9/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lt9/a;->c:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt9/a;->c:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lt9/a;->c:[[I

    aget-object v3, v3, v1

    .line 137
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const-string v2, "given array is not an encoded matrix over GF(2)"

    .line 8
    .line 9
    if-lt v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ls2/h0;->b(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lt9/a;->a:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1, p1}, Ls2/h0;->b(I[B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lt9/a;->b:I

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x7

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    iget v4, p0, Lt9/a;->a:I

    .line 30
    .line 31
    mul-int/2addr v3, v4

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    if-ne v3, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    ushr-int/lit8 v1, v1, 0x5

    .line 43
    .line 44
    iput v1, p0, Lt9/a;->d:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput v1, v2, v3

    .line 51
    .line 52
    aput v4, v2, v0

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [[I

    .line 61
    .line 62
    iput-object v1, p0, Lt9/a;->c:[[I

    .line 63
    .line 64
    iget v1, p0, Lt9/a;->b:I

    .line 65
    .line 66
    shr-int/lit8 v2, v1, 0x5

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    move v3, v0

    .line 71
    :goto_0
    iget v4, p0, Lt9/a;->a:I

    .line 72
    .line 73
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    move v4, v0

    .line 76
    :goto_1
    if-ge v4, v2, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lt9/a;->c:[[I

    .line 79
    .line 80
    aget-object v5, v5, v3

    .line 81
    .line 82
    invoke-static {v6, p1}, Ls2/h0;->b(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v5, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move v4, v0

    .line 94
    :goto_2
    if-ge v4, v1, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, Lt9/a;->c:[[I

    .line 97
    .line 98
    aget-object v5, v5, v3

    .line 99
    .line 100
    aget v7, v5, v2

    .line 101
    .line 102
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    aget-byte v6, p1, v6

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xff

    .line 107
    .line 108
    shl-int/2addr v6, v4

    .line 109
    xor-int/2addr v6, v7

    .line 110
    aput v6, v5, v2

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lt9/a;->c:[[I

    .line 2
    .line 3
    iget v1, p0, Lt9/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    iget v2, p0, Lt9/a;->a:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v1, v4}, Ls2/h0;->a(I[BI)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt9/a;->b:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v2, v1, v5}, Ls2/h0;->a(I[BI)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lt9/a;->b:I

    .line 28
    .line 29
    ushr-int/lit8 v5, v2, 0x5

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    iget v7, p0, Lt9/a;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_1
    if-ge v7, v5, :cond_0

    .line 40
    .line 41
    aget-object v8, v0, v6

    .line 42
    .line 43
    aget v8, v8, v7

    .line 44
    .line 45
    invoke-static {v8, v1, v3}, Ls2/h0;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v4

    .line 54
    :goto_2
    if-ge v7, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v8, v3, 0x1

    .line 57
    .line 58
    aget-object v9, v0, v6

    .line 59
    .line 60
    aget v9, v9, v5

    .line 61
    .line 62
    ushr-int/2addr v9, v7

    .line 63
    and-int/lit16 v9, v9, 0xff

    .line 64
    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v1, v3

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x8

    .line 69
    .line 70
    move v3, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lt9/a;

    .line 8
    .line 9
    iget v0, p0, Lt9/a;->a:I

    .line 10
    .line 11
    iget v2, p1, Lt9/a;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lt9/a;->b:I

    .line 16
    .line 17
    iget v2, p1, Lt9/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lt9/a;->d:I

    .line 22
    .line 23
    iget v2, p1, Lt9/a;->d:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Lt9/a;->a:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lt9/a;->c:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Lt9/a;->c:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Ls2/v;->i([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt9/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lt9/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lt9/a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lt9/a;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lt9/a;->c:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Ls2/v;->o([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lt9/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lt9/a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_1
    iget v6, p0, Lt9/a;->a:I

    .line 21
    .line 22
    if-ge v5, v6, :cond_6

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ": "

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    move v6, v4

    .line 45
    :goto_2
    iget-object v7, p0, Lt9/a;->c:[[I

    .line 46
    .line 47
    const/16 v8, 0x31

    .line 48
    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    if-ge v6, v2, :cond_3

    .line 52
    .line 53
    aget-object v7, v7, v5

    .line 54
    .line 55
    aget v7, v7, v6

    .line 56
    .line 57
    move v10, v4

    .line 58
    :goto_3
    const/16 v11, 0x20

    .line 59
    .line 60
    if-ge v10, v11, :cond_2

    .line 61
    .line 62
    ushr-int v11, v7, v10

    .line 63
    .line 64
    and-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    aget-object v6, v7, v5

    .line 85
    .line 86
    add-int/lit8 v7, v1, -0x1

    .line 87
    .line 88
    aget v6, v6, v7

    .line 89
    .line 90
    move v7, v4

    .line 91
    :goto_5
    if-ge v7, v0, :cond_5

    .line 92
    .line 93
    ushr-int v10, v6, v7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
