.class public final Lt8/k;
.super Ljava/lang/Object;

# interfaces
.implements Lv9/c;


# instance fields
.field public final b:I

.field public final f:Lt8/f;

.field public final i:Lt8/l;

.field public final n:[[B


# direct methods
.method public constructor <init>(ILt8/f;Lt8/l;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt8/k;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lt8/k;->f:Lt8/f;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/k;->i:Lt8/l;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/k;->n:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lt8/k;
    .locals 7

    .line 1
    instance-of v0, p0, Lt8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt8/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lt8/f;->a(Ljava/lang/Object;)Lt8/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lt8/l;->d:Ld5/a;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt8/l;

    .line 38
    .line 39
    iget v3, v2, Lt8/l;->b:I

    .line 40
    .line 41
    new-array v4, v3, [[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    new-array v6, v6, [B

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lt8/k;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2, v4}, Lt8/k;-><init>(ILt8/f;Lt8/l;[[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 70
    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    check-cast p0, [B

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lt8/k;->a(Ljava/lang/Object;)Lt8/k;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p0

    .line 99
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p0, Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-static {p0}, Ls2/h0;->C(Ljava/io/InputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lt8/k;->a(Ljava/lang/Object;)Lt8/k;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    const-string v0, "cannot parse "

    .line 115
    .line 116
    invoke-static {p0, v0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-class v0, Lt8/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lt8/k;

    .line 17
    .line 18
    iget v0, p0, Lt8/k;->b:I

    .line 19
    .line 20
    iget v1, p1, Lt8/k;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p1, Lt8/k;->f:Lt8/f;

    .line 26
    .line 27
    iget-object v1, p0, Lt8/k;->f:Lt8/f;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lt8/f;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lt8/k;->i:Lt8/l;

    .line 42
    .line 43
    iget-object v1, p1, Lt8/k;->i:Lt8/l;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lt8/k;->n:[[B

    .line 53
    .line 54
    iget-object p1, p1, Lt8/k;->n:[[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lt8/k;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt8/k;->f:Lt8/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt8/f;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lt8/a;->b([B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt8/k;->i:Lt8/l;

    .line 21
    .line 22
    iget v1, v1, Lt8/l;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt8/a;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt8/k;->n:[[B

    .line 28
    .line 29
    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, v0, Lt8/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    aget-object v4, p0, v2

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt8/k;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt8/k;->f:Lt8/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lt8/f;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lt8/k;->i:Lt8/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lt8/k;->n:[[B

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method
