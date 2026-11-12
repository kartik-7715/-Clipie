.class public final Lu9/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lu9/a;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lu9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/b;->a:Lu9/a;

    .line 5
    .line 6
    iput p2, p0, Lu9/b;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lu9/b;->c:[I

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput p0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method public static b([I)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    iget-object v3, p0, Lu9/b;->c:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    new-array v4, v0, [I

    .line 13
    .line 14
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v4, v3

    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    array-length v5, v3

    .line 23
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length v3, v1

    .line 27
    sub-int/2addr v3, v0

    .line 28
    :goto_1
    iget-object v5, p0, Lu9/b;->a:Lu9/a;

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    aget v6, v4, v3

    .line 33
    .line 34
    aget v7, v1, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    xor-int v5, v6, v7

    .line 40
    .line 41
    aput v5, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lu9/b;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lu9/b;->a:Lu9/a;

    .line 52
    .line 53
    invoke-static {v4}, Lu9/b;->b([I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    array-length v3, v4

    .line 64
    add-int/2addr v1, v0

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    array-length v1, v4

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    array-length v3, v4

    .line 71
    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-array v3, v1, [I

    .line 76
    .line 77
    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :goto_2
    iput-object v1, p0, Lu9/b;->c:[I

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    sub-int/2addr v2, v0

    .line 85
    iput v2, p0, Lu9/b;->b:I

    .line 86
    .line 87
    :goto_3
    iget v0, p0, Lu9/b;->b:I

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    aget v2, v1, v0

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iput v0, p0, Lu9/b;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lu9/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lu9/b;

    .line 10
    .line 11
    iget-object v1, p0, Lu9/b;->a:Lu9/a;

    .line 12
    .line 13
    iget-object v2, p1, Lu9/b;->a:Lu9/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu9/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lu9/b;->b:I

    .line 22
    .line 23
    iget v2, p1, Lu9/b;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lu9/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lu9/b;->c:[I

    .line 30
    .line 31
    invoke-static {p0}, Lu9/b;->b([I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Lu9/b;->b([I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_0
    if-gt v2, v1, :cond_3

    .line 44
    .line 45
    aget v3, p0, v2

    .line 46
    .line 47
    aget v4, p1, v2

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/b;->a:Lu9/a;

    .line 2
    .line 3
    iget v0, v0, Lu9/a;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lu9/b;->c:[I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lu9/b;->c:[I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " Polynomial over "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu9/b;->a:Lu9/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu9/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ": \n"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget v1, v0, v3

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    move v6, v2

    .line 46
    :goto_1
    iget v7, p0, Lu9/a;->a:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    int-to-byte v7, v1

    .line 51
    and-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const-string v7, "0"

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    const-string v7, "1"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    ushr-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "Y^"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "+"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, ";"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
