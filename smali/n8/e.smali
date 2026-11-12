.class public final Ln8/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ln8/e;->a:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    shl-int p1, p2, p1

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Ln8/e;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(SS)S
    .locals 9

    .line 1
    iget v0, p0, Ln8/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    and-long/2addr v2, p1

    .line 11
    mul-long/2addr v2, v0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget v6, p0, Ln8/e;->a:I

    .line 15
    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    shl-int v6, v4, v5

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, p1

    .line 22
    mul-long/2addr v6, v0

    .line 23
    xor-long/2addr v2, v6

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/32 p1, 0x1ff0000

    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v2

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    shr-long v4, p1, v0

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    shr-long v6, p1, v1

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    shr-long v7, p1, v6

    .line 43
    .line 44
    xor-long/2addr v4, v7

    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    shr-long/2addr p1, v7

    .line 48
    xor-long/2addr p1, v4

    .line 49
    xor-long/2addr p1, v2

    .line 50
    const-wide/32 v2, 0xe000

    .line 51
    .line 52
    .line 53
    and-long/2addr v2, p1

    .line 54
    shr-long v4, v2, v0

    .line 55
    .line 56
    shr-long v0, v2, v1

    .line 57
    .line 58
    xor-long/2addr v0, v4

    .line 59
    shr-long v4, v2, v6

    .line 60
    .line 61
    xor-long/2addr v0, v4

    .line 62
    shr-long/2addr v2, v7

    .line 63
    xor-long/2addr v0, v2

    .line 64
    xor-long/2addr p1, v0

    .line 65
    iget p0, p0, Ln8/e;->b:I

    .line 66
    .line 67
    int-to-long v0, p0

    .line 68
    and-long p0, p1, v0

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    :goto_1
    int-to-short p0, p0

    .line 72
    return p0

    .line 73
    :pswitch_0
    and-int/lit8 v0, p2, 0x1

    .line 74
    .line 75
    mul-int/2addr v0, p1

    .line 76
    const/4 v1, 0x1

    .line 77
    move v2, v1

    .line 78
    :goto_2
    iget v3, p0, Ln8/e;->a:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    shl-int v3, v1, v2

    .line 83
    .line 84
    and-int/2addr v3, p2

    .line 85
    mul-int/2addr v3, p1

    .line 86
    xor-int/2addr v0, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const p0, 0x7fc000

    .line 91
    .line 92
    .line 93
    and-int/2addr p0, v0

    .line 94
    shr-int/lit8 p1, p0, 0x9

    .line 95
    .line 96
    xor-int/2addr p1, v0

    .line 97
    shr-int/lit8 p0, p0, 0xc

    .line 98
    .line 99
    xor-int/2addr p0, p1

    .line 100
    and-int/lit16 p1, p0, 0x3000

    .line 101
    .line 102
    shr-int/lit8 p2, p1, 0x9

    .line 103
    .line 104
    xor-int/2addr p0, p2

    .line 105
    shr-int/lit8 p1, p1, 0xc

    .line 106
    .line 107
    xor-int/2addr p0, p1

    .line 108
    shl-int p1, v1, v3

    .line 109
    .line 110
    sub-int/2addr p1, v1

    .line 111
    and-int/2addr p0, p1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(S)S
    .locals 4

    .line 1
    const v0, 0xf0f0f0f

    .line 2
    .line 3
    .line 4
    const v1, 0xff00ff

    .line 5
    .line 6
    .line 7
    const v2, 0x55555555

    .line 8
    .line 9
    .line 10
    const v3, 0x33333333

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    shl-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    shl-int/lit8 v1, p1, 0x4

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    shl-int/lit8 v1, p1, 0x2

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    and-int/2addr p1, v2

    .line 38
    shl-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    and-int/2addr p1, v0

    .line 45
    const v0, 0x7fc000

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, p1

    .line 49
    shr-int/lit8 v2, v0, 0x9

    .line 50
    .line 51
    xor-int/2addr p1, v2

    .line 52
    shr-int/lit8 v0, v0, 0xc

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    and-int/lit16 v0, p1, 0x3000

    .line 56
    .line 57
    shr-int/lit8 v2, v0, 0x9

    .line 58
    .line 59
    xor-int/2addr p1, v2

    .line 60
    shr-int/lit8 v0, v0, 0xc

    .line 61
    .line 62
    xor-int/2addr p1, v0

    .line 63
    iget p0, p0, Ln8/e;->a:I

    .line 64
    .line 65
    shl-int p0, v1, p0

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    and-int/2addr p0, p1

    .line 69
    int-to-short p0, p0

    .line 70
    return p0
.end method

.method public c(S)S
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    const/16 p1, 0x18

    .line 14
    .line 15
    shl-long v5, v3, p1

    .line 16
    .line 17
    or-long/2addr v3, v5

    .line 18
    const/4 p1, 0x3

    .line 19
    aget-wide v5, v1, p1

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    shl-long v6, v3, v5

    .line 25
    .line 26
    or-long/2addr v3, v6

    .line 27
    const/4 v6, 0x2

    .line 28
    aget-wide v6, v1, v6

    .line 29
    .line 30
    and-long/2addr v3, v6

    .line 31
    const/4 v6, 0x6

    .line 32
    shl-long v6, v3, v6

    .line 33
    .line 34
    or-long/2addr v3, v6

    .line 35
    const/4 v6, 0x1

    .line 36
    aget-wide v6, v1, v6

    .line 37
    .line 38
    and-long/2addr v3, v6

    .line 39
    shl-long v6, v3, p1

    .line 40
    .line 41
    or-long/2addr v3, v6

    .line 42
    const/4 p1, 0x0

    .line 43
    aget-wide v6, v1, p1

    .line 44
    .line 45
    and-long/2addr v3, v6

    .line 46
    :goto_0
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    aget-wide v6, v2, p1

    .line 49
    .line 50
    and-long/2addr v6, v3

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    shr-long v8, v6, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    shr-long v10, v6, v1

    .line 58
    .line 59
    xor-long/2addr v8, v10

    .line 60
    shr-long v10, v6, v5

    .line 61
    .line 62
    xor-long/2addr v8, v10

    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    shr-long/2addr v6, v1

    .line 66
    xor-long/2addr v6, v8

    .line 67
    xor-long/2addr v3, v6

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p0, p0, Ln8/e;->b:I

    .line 72
    .line 73
    int-to-long p0, p0

    .line 74
    and-long/2addr p0, v3

    .line 75
    long-to-int p0, p0

    .line 76
    int-to-short p0, p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 8
        0x1111111111111111L
        0x303030303030303L    # 3.7209743448696E-294
        0xf000f000f000fL
        0xff000000ffL
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 8
        0x1ff0000000000L
        0xff80000000L
        0x7fc00000
        0x3fe000
    .end array-data
.end method

.method public d(SS)S
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    shl-long v4, p1, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x40

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    mul-long/2addr v4, v6

    .line 17
    const/16 v6, 0x15

    .line 18
    .line 19
    shl-long v6, v2, v6

    .line 20
    .line 21
    xor-long/2addr v2, v6

    .line 22
    const-wide/32 v6, 0x10000001

    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v2

    .line 26
    mul-long/2addr v6, p1

    .line 27
    xor-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x20000002

    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v2

    .line 32
    mul-long/2addr v6, p1

    .line 33
    const/4 v8, 0x3

    .line 34
    shl-long/2addr v6, v8

    .line 35
    xor-long/2addr v4, v6

    .line 36
    const-wide/32 v6, 0x40000004

    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v2

    .line 40
    mul-long/2addr v6, p1

    .line 41
    shl-long/2addr v6, v0

    .line 42
    xor-long/2addr v4, v6

    .line 43
    const-wide v6, 0x80000008L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v2

    .line 49
    mul-long/2addr v6, p1

    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    shl-long/2addr v6, v8

    .line 53
    xor-long/2addr v4, v6

    .line 54
    const-wide v6, 0x100000010L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v2

    .line 60
    mul-long/2addr v6, p1

    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    shl-long/2addr v6, v9

    .line 64
    xor-long/2addr v4, v6

    .line 65
    const-wide v6, 0x200000020L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v6

    .line 71
    mul-long/2addr p1, v2

    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    shl-long/2addr p1, v2

    .line 75
    xor-long/2addr p1, v4

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-ge v2, v0, :cond_0

    .line 78
    .line 79
    aget-wide v3, v1, v2

    .line 80
    .line 81
    and-long/2addr v3, p1

    .line 82
    shr-long v5, v3, v8

    .line 83
    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    shr-long v10, v3, v7

    .line 87
    .line 88
    xor-long/2addr v5, v10

    .line 89
    shr-long v10, v3, v9

    .line 90
    .line 91
    xor-long/2addr v5, v10

    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    shr-long/2addr v3, v7

    .line 95
    xor-long/2addr v3, v5

    .line 96
    xor-long/2addr p1, v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget p0, p0, Ln8/e;->b:I

    .line 101
    .line 102
    int-to-long v0, p0

    .line 103
    and-long p0, p1, v0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    int-to-short p0, p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 8
        0x1ff0000000000000L    # 7.458340731200207E-155
        0xff80000000000L
        0x7fc00000000L
        0x3fe000000L
        0x1fe0000
        0x1e000
    .end array-data
.end method

.method public e(SS)S
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const/4 v4, 0x6

    .line 10
    shl-long v4, p1, v4

    .line 11
    .line 12
    const-wide/16 v6, 0x40

    .line 13
    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long/2addr v4, v6

    .line 16
    const/4 v6, 0x7

    .line 17
    shl-long v6, v2, v6

    .line 18
    .line 19
    xor-long/2addr v2, v6

    .line 20
    const-wide/16 v6, 0x4001

    .line 21
    .line 22
    and-long/2addr v6, v2

    .line 23
    mul-long/2addr v6, p1

    .line 24
    xor-long/2addr v4, v6

    .line 25
    const-wide/32 v6, 0x8002

    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v2

    .line 29
    mul-long/2addr v6, p1

    .line 30
    const/4 v8, 0x1

    .line 31
    shl-long/2addr v6, v8

    .line 32
    xor-long/2addr v4, v6

    .line 33
    const-wide/32 v6, 0x10004

    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v2

    .line 37
    mul-long/2addr v6, p1

    .line 38
    const/4 v8, 0x2

    .line 39
    shl-long/2addr v6, v8

    .line 40
    xor-long/2addr v4, v6

    .line 41
    const-wide/32 v6, 0x20008

    .line 42
    .line 43
    .line 44
    and-long/2addr v6, v2

    .line 45
    mul-long/2addr v6, p1

    .line 46
    shl-long/2addr v6, v0

    .line 47
    xor-long/2addr v4, v6

    .line 48
    const-wide/32 v6, 0x40010

    .line 49
    .line 50
    .line 51
    and-long/2addr v6, v2

    .line 52
    mul-long/2addr v6, p1

    .line 53
    const/4 v8, 0x4

    .line 54
    shl-long/2addr v6, v8

    .line 55
    xor-long/2addr v4, v6

    .line 56
    const-wide/32 v6, 0x80020

    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v6

    .line 60
    mul-long/2addr p1, v2

    .line 61
    const/4 v2, 0x5

    .line 62
    shl-long/2addr p1, v2

    .line 63
    xor-long/2addr p1, v4

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    aget-wide v3, v1, v2

    .line 68
    .line 69
    and-long/2addr v3, p1

    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    shr-long v5, v3, v5

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    shr-long v7, v3, v7

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    shr-long v7, v3, v7

    .line 82
    .line 83
    xor-long/2addr v5, v7

    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    shr-long/2addr v3, v7

    .line 87
    xor-long/2addr v3, v5

    .line 88
    xor-long/2addr p1, v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget p0, p0, Ln8/e;->b:I

    .line 93
    .line 94
    int-to-long v0, p0

    .line 95
    and-long p0, p1, v0

    .line 96
    .line 97
    long-to-int p0, p0

    .line 98
    int-to-short p0, p0

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :array_0
    .array-data 8
        0x1ff0000000L
        0xff80000
        0x7e000
    .end array-data
.end method
