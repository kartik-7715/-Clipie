.class public abstract Lw9/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/a;->a:Lb9/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lw9/a;->a:Lb9/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lb9/a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lu6/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "exception decoding Hex string: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lw9/a;->a:Lb9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lb9/a;->b(IILjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lu6/s;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "exception decoding Hex string: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static c(I[B)[B
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lw9/a;->a:Lb9/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v2, 0x48

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-lez p0, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int v6, v4, v5

    .line 29
    .line 30
    move v7, v3

    .line 31
    :goto_1
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    and-int/lit16 v9, v4, 0xff

    .line 38
    .line 39
    add-int/lit8 v10, v7, 0x1

    .line 40
    .line 41
    iget-object v11, v1, Lb9/a;->a:[B

    .line 42
    .line 43
    ushr-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    aget-byte v9, v11, v9

    .line 46
    .line 47
    aput-byte v9, v2, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0xf

    .line 52
    .line 53
    aget-byte v4, v11, v4

    .line 54
    .line 55
    aput-byte v4, v2, v10

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    sub-int/2addr p0, v5

    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lu6/s;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "exception encoding Hex string: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v0, v1}, Lu6/s;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lu6/s;->f:Ljava/lang/Exception;

    .line 96
    .line 97
    throw p1
.end method
