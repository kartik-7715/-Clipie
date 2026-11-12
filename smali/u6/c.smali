.class public abstract Lu6/c;
.super Lu6/t;

# interfaces
.implements Lu6/y;
.implements Lu6/d;


# static fields
.field public static final f:Lu6/b;

.field public static final i:[C


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6/c;->f:Lu6/b;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu6/c;->i:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 59
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "zero length data with non-zero pad bits"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    .line 60
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v1, v2

    .line 61
    iput-object v1, p0, Lu6/c;->b:[B

    return-void

    :cond_2
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "\'data\' cannot be null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget-byte p2, p1, p2

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    if-lez p2, :cond_4

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-gt p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "zero length data with non-zero pad bits"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "\'contents\' cannot be empty"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    const-string p0, "\'contents\' cannot be null"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    iput-object p1, p0, Lu6/c;->b:[B

    .line 56
    .line 57
    return-void
.end method

.method public static v([B)Lu6/c;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    and-int/2addr v3, v4

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-lt v0, v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    shl-int v1, v4, v3

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-byte v1, v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lu6/j1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lu6/c;-><init>([BZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "invalid pad bits detected"

    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Lu6/q0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lu6/c;-><init>([BZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p0, "truncated BIT STRING detected"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static x(Lu6/g;)Lu6/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lu6/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lu6/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "illegal object in getInstance: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    check-cast p0, Lu6/c;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    aget-byte v2, p0, v1

    .line 25
    .line 26
    ushr-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    sget-object v4, Lu6/c;->i:[C

    .line 31
    .line 32
    aget-char v3, v4, v3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    aget-char v2, v4, v2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "Internal error encoding BitString: "

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v0, v1}, Lr1/b;->g(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/c;->b:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lu6/c;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object p0, p0, Lu6/c;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    array-length v3, p0

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    aget-byte v5, p0, v4

    .line 19
    .line 20
    shl-int v1, v2, v1

    .line 21
    .line 22
    and-int/2addr v1, v5

    .line 23
    int-to-byte v1, v1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0x101

    .line 33
    .line 34
    aget-byte v2, p0, v4

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    mul-int/lit16 v0, v0, 0x101

    .line 39
    .line 40
    xor-int p0, v0, v1

    .line 41
    .line 42
    return p0
.end method

.method public final j()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lu6/t;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lu6/c;

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
    check-cast p1, Lu6/c;

    .line 8
    .line 9
    iget-object p1, p1, Lu6/c;->b:[B

    .line 10
    .line 11
    iget-object p0, p0, Lu6/c;->b:[B

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    sub-int/2addr v0, v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    aget-byte v4, p0, v3

    .line 27
    .line 28
    aget-byte v5, p1, v3

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    aget-byte v3, p0, v1

    .line 37
    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    shl-int v3, v4, v3

    .line 44
    .line 45
    and-int/2addr p0, v3

    .line 46
    int-to-byte p0, p0

    .line 47
    aget-byte p1, p1, v0

    .line 48
    .line 49
    and-int/2addr p1, v3

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method public t()Lu6/t;
    .locals 2

    .line 1
    new-instance v0, Lu6/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/c;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lu6/c;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lu6/t;
    .locals 2

    .line 1
    new-instance v0, Lu6/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/c;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lu6/c;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final w()[B
    .locals 4

    .line 1
    iget-object p0, p0, Lu6/c;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu6/q;->i:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    array-length v3, p0

    .line 17
    invoke-static {v1, p0, v3}, Ls2/v;->h(I[BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v3, p0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    aget-byte v1, p0, v3

    .line 24
    .line 25
    shl-int v0, v2, v0

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    and-int/2addr v0, v1

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p0, v3

    .line 31
    .line 32
    return-object p0
.end method

.method public final y()[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu6/c;->b:[B

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v0, p0, v1}, Ls2/v;->h(I[BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "attempt to get non-octet aligned data from BIT STRING"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
