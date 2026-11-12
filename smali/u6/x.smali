.class public abstract Lu6/x;
.super Lu6/t;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final i:Lu6/b;


# instance fields
.field public final b:[Lu6/g;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/x;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu6/x;->i:Lu6/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lu6/h;->d:[Lu6/g;

    iput-object v0, p0, Lu6/x;->b:[Lu6/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/x;->f:Z

    return-void
.end method

.method public constructor <init>(Lu6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lu6/h;->c()[Lu6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu6/x;->b:[Lu6/g;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lu6/x;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "\'elementVector\' cannot be null"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public constructor <init>(Lx6/s;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Lu6/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lu6/x;->b:[Lu6/g;

    iput-boolean v0, p0, Lu6/x;->f:Z

    return-void
.end method

.method public constructor <init>(Z[Lu6/g;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lu6/x;->b:[Lu6/g;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lu6/x;->f:Z

    return-void
.end method

.method public static v(Lu6/g;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu6/m;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "cannot encode object added to SET"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lu6/x;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lu6/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lu6/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lu6/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lu6/g;->b()Lu6/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lu6/x;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lu6/x;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lu6/x;->i:Lu6/b;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lk5/z;->b([B)Lu6/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu6/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "failed to construct set from byte[]: "

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lr1/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "unknown object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lu6/x;

    .line 72
    .line 73
    return-object p0
.end method

.method public static x([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lu6/x;->b:[Lu6/g;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lu6/t;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/x;->b:[Lu6/g;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu6/h;->d:[Lu6/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, [Lu6/g;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lu6/g;

    .line 17
    .line 18
    check-cast p0, [Lu6/g;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lv9/a;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Lu6/t;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lu6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lu6/x;

    .line 8
    .line 9
    iget-object v0, p0, Lu6/x;->b:[Lu6/g;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lu6/x;->b:[Lu6/g;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lu6/x;->t()Lu6/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu6/c1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu6/x;->t()Lu6/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu6/c1;

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lu6/x;->b:[Lu6/g;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-interface {v3}, Lu6/g;->b()Lu6/t;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lu6/x;->b:[Lu6/g;

    .line 42
    .line 43
    aget-object v4, v4, v2

    .line 44
    .line 45
    invoke-interface {v4}, Lu6/g;->b()Lu6/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lu6/t;->m(Lu6/t;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    return v1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t()Lu6/t;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lu6/x;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lu6/x;->b:[Lu6/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, [Lu6/g;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lu6/g;

    .line 14
    .line 15
    check-cast p0, [Lu6/g;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-static {v2}, Lu6/x;->v(Lu6/g;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, Lu6/x;->v(Lu6/g;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v5}, Lu6/x;->x([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move-object v12, v4

    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v12

    .line 46
    move-object v12, v6

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v12

    .line 49
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_7

    .line 50
    .line 51
    aget-object v7, p0, v1

    .line 52
    .line 53
    invoke-static {v7}, Lu6/x;->v(Lu6/g;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v6, v8}, Lu6/x;->x([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v1, -0x2

    .line 64
    .line 65
    aput-object v2, p0, v5

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    move-object v5, v6

    .line 69
    move-object v4, v7

    .line 70
    move-object v6, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v5, v8}, Lu6/x;->x([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v1, -0x2

    .line 79
    .line 80
    aput-object v2, p0, v5

    .line 81
    .line 82
    move-object v2, v7

    .line 83
    move-object v5, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v9, v1, -0x1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 88
    .line 89
    if-lez v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v9, v9, -0x2

    .line 92
    .line 93
    aget-object v9, p0, v9

    .line 94
    .line 95
    invoke-static {v9}, Lu6/x;->v(Lu6/g;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v8}, Lu6/x;->x([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    aput-object v9, p0, v10

    .line 107
    .line 108
    move v9, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_2
    aput-object v7, p0, v10

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    add-int/lit8 v1, v0, -0x2

    .line 116
    .line 117
    aput-object v2, p0, v1

    .line 118
    .line 119
    sub-int/2addr v0, v3

    .line 120
    aput-object v4, p0, v0

    .line 121
    .line 122
    :goto_4
    new-instance v0, Lu6/c1;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v2, v1, p0}, Lu6/c1;-><init>(IZ[Lu6/g;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, -0x1

    .line 130
    iput p0, v0, Lu6/c1;->p:I

    .line 131
    .line 132
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lu6/x;->b:[Lu6/g;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "[]"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public u()Lu6/t;
    .locals 3

    .line 1
    new-instance v0, Lu6/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/x;->b:[Lu6/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean p0, p0, Lu6/x;->f:Z

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lu6/c1;-><init>(IZ[Lu6/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
