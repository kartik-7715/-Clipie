.class public abstract Ls2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static A(J[BI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0, p2, p3}, Ls2/h0;->u(I[BI)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Ls2/h0;->u(I[BI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Lg0/t;Lh4/r0;)F
    .locals 10

    .line 1
    iget v0, p0, Lg0/t;->C:I

    .line 2
    .line 3
    iget v1, p0, Lg0/t;->x:I

    .line 4
    .line 5
    iget p0, p0, Lg0/t;->w:I

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0xb4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x42b40000    # 90.0f

    .line 27
    .line 28
    if-ge v4, v6, :cond_8

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lg0/p;

    .line 35
    .line 36
    instance-of v8, v6, Landroidx/media3/effect/w0;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    move-object v8, v6

    .line 42
    check-cast v8, Landroidx/media3/effect/w0;

    .line 43
    .line 44
    instance-of v9, v6, Landroidx/media3/effect/z1;

    .line 45
    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    check-cast v6, Landroidx/media3/effect/z1;

    .line 49
    .line 50
    iget v0, v6, Landroidx/media3/effect/z1;->a:F

    .line 51
    .line 52
    rem-float v2, v0, v7

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    add-float/2addr v5, v0

    .line 60
    const/high16 v0, 0x43340000    # 180.0f

    .line 61
    .line 62
    rem-float v0, v5, v0

    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move v2, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v1

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v0, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v8, v2, v0}, Landroidx/media3/effect/w0;->isNoOp(II)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 88
    .line 89
    rem-float/2addr v5, p0

    .line 90
    rem-float p0, v5, v7

    .line 91
    .line 92
    cmpl-float p0, p0, v3

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v5

    .line 97
    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    .line 98
    .line 99
    return p0
.end method

.method public static C(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final D(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ls2/h0;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static E(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
.end method

.method public static F(Li0/a0;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Li0/a0;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li0/a0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Li0/a0;->z()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Li0/a0;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Li0/a0;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, v0, p1}, Li0/a0;->k(I[BI)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static final G(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static H(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string p1, "Error: to be divided by 0"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    :goto_0
    invoke-static {p0}, Ls2/h0;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Ls2/h0;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ls2/h0;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ls2/h0;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    shl-int v0, p1, v0

    .line 32
    .line 33
    xor-int/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static I(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu/i;->b(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lu/i;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static J(ILjava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt p0, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v3, v0, -0x100

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    const-string v4, "Invalid Nal units"

    .line 28
    .line 29
    invoke-static {v4, v3}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    invoke-static {v4, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    const-string v3, "Invalid NAL units"

    .line 54
    .line 55
    if-gt p0, v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v0, v1

    .line 66
    :goto_2
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, p0, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    :goto_3
    return p0

    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_7
    invoke-static {v3, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p0, v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move v0, v1

    .line 100
    :goto_5
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static K(JJJI)J
    .locals 7

    .line 1
    sub-long/2addr p2, p4

    .line 2
    const-wide p4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v0, p2, p4

    .line 8
    .line 9
    int-to-long v4, p6

    .line 10
    sget-object p2, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 13
    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    add-long/2addr p0, p2

    .line 22
    return-wide p0
.end method

.method public static L(ILw7/d;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lw7/d;->b(B)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lw7/d;->b(B)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, Lw7/d;->b(B)V

    .line 17
    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lw7/d;->b(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static M(Lb6/p;Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lt5/c;->getContext()Lt5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lt5/h;->b:Lt5/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu5/d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lv5/g;-><init>(Lt5/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lu5/e;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lv5/c;-><init>(Lt5/c;Lt5/g;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static a(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x2

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, v1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static b(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d(I[B)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ls2/h0;->c(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Ls2/h0;->c(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    and-long/2addr p0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static e([S)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-short v2, p0, v1

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static f([B)[S
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-short v2, v2

    .line 13
    aput-short v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static g([[S)[[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[B

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    aget-object v4, p0, v1

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    aget-short v5, v5, v3

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v4, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static h([[B)[[S
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[S

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    aget-object v4, p0, v1

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    aget-byte v5, v5, v3

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static i([[[S)[[[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v2, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v3, v4, v2

    .line 17
    .line 18
    aput v0, v4, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[[B

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    aget-object v4, p0, v1

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_2
    aget-object v5, p0, v1

    .line 40
    .line 41
    aget-object v5, v5, v1

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget-object v5, v0, v2

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    aget-object v6, p0, v2

    .line 51
    .line 52
    aget-object v6, v6, v3

    .line 53
    .line 54
    aget-short v6, v6, v4

    .line 55
    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public static j([[[B)[[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v2, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v3, v4, v2

    .line 17
    .line 18
    aput v0, v4, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[[S

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    aget-object v4, p0, v1

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_2
    aget-object v5, p0, v1

    .line 40
    .line 41
    aget-object v5, v5, v1

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget-object v5, v0, v2

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    aget-object v6, p0, v2

    .line 51
    .line 52
    aget-object v6, v6, v3

    .line 53
    .line 54
    aget-byte v6, v6, v4

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    int-to-short v6, v6

    .line 59
    aput-short v6, v5, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static l(Lb6/p;Li6/a;Li6/a;)Lt5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lv5/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv5/a;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p2, Li6/a;->i:Lt5/g;

    .line 16
    .line 17
    sget-object v1, Lt5/h;->b:Lt5/h;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lu5/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lu5/b;-><init>(Lb6/p;Li6/a;Li6/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lu5/c;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, p0, p1}, Lu5/c;-><init>(Li6/a;Lt5/g;Lb6/p;Li6/a;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static o(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static p([S[S)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget-short v4, p0, v0

    .line 14
    .line 15
    aget-short v5, p1, v0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
.end method

.method public static q([[S[[S)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    aget-object v3, p1, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ls2/h0;->p([S[S)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static r(Ljava/nio/ByteBuffer;)Lh4/n1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 8
    .line 9
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p0}, Ls2/h0;->J(ILjava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    const-string v1, "initialCapacity"

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v1}, Lh4/u;->f(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v5, v1

    .line 37
    move v7, v3

    .line 38
    move v6, v4

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v0, v8, :cond_b

    .line 45
    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v6, v2

    .line 53
    if-gt v0, v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v8, v6, -0x100

    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const v8, 0xffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v8, v6

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    if-ne v8, v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v8, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v8, v6

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/lit8 v6, v6, -0x3

    .line 104
    .line 105
    if-ne v0, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v8, v0, 0x2

    .line 112
    .line 113
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    if-ne v8, v4, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_8
    :goto_3
    sub-int v6, v0, v1

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    add-int/2addr v6, v1

    .line 138
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    array-length v8, v5

    .line 149
    add-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    invoke-static {v8, v9}, Lh4/m0;->e(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    array-length v10, v5

    .line 156
    if-gt v8, v10, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_4
    aput-object v6, v5, v7

    .line 164
    .line 165
    move v6, v3

    .line 166
    move v7, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    invoke-static {v0, p0}, Ls2/h0;->J(ILjava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v0, v1, :cond_b

    .line 177
    .line 178
    add-int/lit8 v1, v0, 0x3

    .line 179
    .line 180
    move v0, v1

    .line 181
    move v6, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-static {v5, v7}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lg0/i0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lg0/i0;->b:Lg0/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lg0/f0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lg0/f0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-ge p1, v2, :cond_1a

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, -0x1

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    move v3, v1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string p1, "webp"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v3, 0x16

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    const-string p1, "tiff"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v3, 0x15

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string p1, "svgz"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v3, 0x14

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string p1, "jpeg"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/16 v3, 0x13

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const-string p1, "jfif"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/16 v3, 0x12

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_5
    const-string p1, "heif"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/16 v3, 0x11

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_6
    const-string p1, "heic"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/16 v3, 0x10

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_7
    const-string p1, "avif"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/16 v3, 0xf

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_8
    const-string p1, "tif"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/16 v3, 0xe

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_9
    const-string p1, "svg"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v3, 0xd

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_a
    const-string p1, "raw"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v3, 0xc

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_b
    const-string p1, "png"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v3, 0xb

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_c
    const-string p1, "jpg"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v3, 0xa

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_d
    const-string p1, "jpe"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v3, 0x9

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_e
    const-string p1, "jif"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v3, 0x8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_f
    const-string p1, "jfi"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    const/4 v3, 0x7

    .line 291
    goto :goto_1

    .line 292
    :sswitch_10
    const-string p1, "k25"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_13

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    const/4 v3, 0x6

    .line 303
    goto :goto_1

    .line 304
    :sswitch_11
    const-string p1, "ico"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/4 v3, 0x5

    .line 315
    goto :goto_1

    .line 316
    :sswitch_12
    const-string p1, "gif"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/4 v3, 0x4

    .line 327
    goto :goto_1

    .line 328
    :sswitch_13
    const-string p1, "dib"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/4 v3, 0x3

    .line 339
    goto :goto_1

    .line 340
    :sswitch_14
    const-string p1, "cr2"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/4 v3, 0x2

    .line 351
    goto :goto_1

    .line 352
    :sswitch_15
    const-string p1, "bmp"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_19

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_16
    const-string p1, "arw"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    const/4 v3, 0x0

    .line 373
    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_0
    const-string p0, "image/webp"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1
    const-string p0, "image/heif"

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_2
    const-string p0, "image/heic"

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_3
    const-string p0, "image/avif"

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_4
    const-string p0, "image/tiff"

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_5
    const-string p0, "image/svg+xml"

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_6
    const-string p0, "image/png"

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_7
    const-string p0, "image/jpeg"

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    const-string p0, "image/x-icon"

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_9
    const-string p0, "image/gif"

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_a
    const-string p0, "image/bmp"

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_b
    const-string p0, "image/raw"

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_1a
    return-object v1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static u(I[BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static v(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static w(Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lv5/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lv5/c;->i:Lt5/c;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lv5/c;->getContext()Lt5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lt5/d;->b:Lt5/d;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li6/p;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ln6/f;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Ln6/f;-><init>(Li6/p;Lv5/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lv5/c;->i:Lt5/c;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static x(Lg0/m0;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lj0/f;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lj0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lj0/h;

    .line 16
    .line 17
    iget-wide v2, v0, Lj0/h;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lj0/h;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lj0/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lj0/a;

    .line 40
    .line 41
    iget p0, p0, Lj0/a;->d:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public static y(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static z(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ls2/h0;->y(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Ls2/h0;->y(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, v3

    .line 21
    int-to-long v3, v0

    .line 22
    and-long v0, v3, v1

    .line 23
    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public m(Lu1/c;)Lg0/n0;
    .locals 2

    .line 1
    iget-object v0, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Ly9/a;->n(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ls2/h0;->n(Lu1/c;Ljava/nio/ByteBuffer;)Lg0/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract n(Lu1/c;Ljava/nio/ByteBuffer;)Lg0/n0;
.end method
