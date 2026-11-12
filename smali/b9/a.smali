.class public final Lb9/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb9/a;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iput-object v1, p0, Lb9/a;->b:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Lb9/a;->a:[B

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-byte v0, v0, v2

    .line 35
    .line 36
    int-to-byte v3, v2

    .line 37
    aput-byte v3, v1, v0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p0, 0x41

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    .line 46
    aget-byte v0, v1, v0

    .line 47
    .line 48
    aput-byte v0, v1, p0

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    aput-byte v0, v1, p0

    .line 57
    .line 58
    const/16 p0, 0x43

    .line 59
    .line 60
    const/16 v0, 0x63

    .line 61
    .line 62
    aget-byte v0, v1, v0

    .line 63
    .line 64
    aput-byte v0, v1, p0

    .line 65
    .line 66
    const/16 p0, 0x44

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    aput-byte v0, v1, p0

    .line 73
    .line 74
    const/16 p0, 0x45

    .line 75
    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    aput-byte v0, v1, p0

    .line 81
    .line 82
    const/16 p0, 0x46

    .line 83
    .line 84
    const/16 v0, 0x66

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    aput-byte v0, v1, p0

    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 91
    iput-object p1, p0, Lb9/a;->a:[B

    iput-object p2, p0, Lb9/a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-lez v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lb9/a;->c(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_2
    if-ge v4, v2, :cond_6

    .line 31
    .line 32
    :goto_3
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Lb9/a;->c(C)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, p0, Lb9/a;->b:[B

    .line 54
    .line 55
    aget-byte v4, v7, v4

    .line 56
    .line 57
    :goto_4
    if-ge v6, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Lb9/a;->c(C)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget-byte v6, v7, v6

    .line 79
    .line 80
    or-int v7, v4, v6

    .line 81
    .line 82
    if-ltz v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    or-int/2addr v4, v6

    .line 89
    int-to-byte v4, v4

    .line 90
    aput-byte v4, v1, v5

    .line 91
    .line 92
    if-ne v7, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    move v5, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move v5, v7

    .line 100
    :goto_5
    move v4, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string p0, "invalid characters encountered in Hex string"

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    if-lez v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public b(IILjava/lang/String;)[B
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p1, v0, :cond_3

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    ushr-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    new-array v0, p2, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lb9/a;->b:[B

    .line 30
    .line 31
    aget-byte v3, v4, v3

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget-byte v2, v4, v2

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p0, "invalid offset and/or length specified"

    .line 64
    .line 65
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
.end method
