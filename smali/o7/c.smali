.class public final Lo7/c;
.super Lu6/m;

# interfaces
.implements Lu6/f;


# static fields
.field public static final y:Lp7/a;


# instance fields
.field public b:Z

.field public f:I

.field public final i:Landroidx/media3/common/audio/i;

.field public final n:[Lo7/b;

.field public final p:Lu6/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp7/a;->e:Lp7/a;

    .line 2
    .line 3
    sput-object v0, Lo7/c;->y:Lp7/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lu6/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7/c;->y:Lp7/a;

    .line 5
    .line 6
    iput-object v0, p0, Lo7/c;->i:Landroidx/media3/common/audio/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lo7/b;

    .line 13
    .line 14
    iput-object v0, p0, Lo7/c;->n:[Lo7/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu6/w;->A()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lo7/b;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lo7/b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v6, Lo7/b;

    .line 45
    .line 46
    invoke-static {v5}, Lu6/x;->w(Ljava/lang/Object;)Lu6/x;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v6, Lo7/b;->b:Lu6/x;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    move v5, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v2

    .line 62
    :goto_2
    and-int/2addr v3, v5

    .line 63
    iget-object v5, p0, Lo7/c;->n:[Lo7/b;

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    aput-object v6, v5, v4

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lu6/w;->t()Lu6/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lu6/b1;

    .line 78
    .line 79
    :goto_3
    iput-object p1, p0, Lo7/c;->p:Lu6/b1;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Lu6/b1;

    .line 83
    .line 84
    iget-object v0, p0, Lo7/c;->n:[Lo7/b;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    :goto_4
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    aget-object v4, v0, v2

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    array-length v2, v0

    .line 102
    if-ge v2, v1, :cond_6

    .line 103
    .line 104
    sget-object v0, Lu6/h;->d:[Lu6/g;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v0}, [Lu6/g;->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Lu6/g;

    .line 112
    .line 113
    check-cast v0, [Lu6/g;

    .line 114
    .line 115
    :goto_5
    iput-object v0, p1, Lu6/w;->b:[Lu6/g;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    iput v0, p1, Lu6/b1;->i:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p0, "\'elements\' cannot be null, or contain null"

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public static m(Ljava/lang/Object;)Lo7/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lo7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo7/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo7/c;

    .line 11
    .line 12
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo7/c;-><init>(Lu6/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/c;->p:Lu6/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo7/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lu6/w;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lu6/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lu6/g;->b()Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo7/c;->p:Lu6/b1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo7/c;->i:Landroidx/media3/common/audio/i;

    .line 31
    .line 32
    new-instance v1, Lo7/c;

    .line 33
    .line 34
    check-cast p1, Lu6/g;

    .line 35
    .line 36
    invoke-interface {p1}, Lu6/g;->b()Lu6/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lo7/c;-><init>(Lu6/w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/media3/common/audio/i;->b(Lo7/c;Lo7/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo7/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo7/c;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo7/c;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo7/c;->i:Landroidx/media3/common/audio/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo7/c;->n:[Lo7/b;

    .line 17
    .line 18
    invoke-virtual {v1}, [Lo7/b;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lo7/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    iget-object v6, v5, Lo7/b;->b:Lu6/x;

    .line 33
    .line 34
    iget-object v6, v6, Lu6/x;->b:[Lu6/g;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-le v6, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lo7/b;->n()[Lo7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v2

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Lo7/a;->b:Lu6/p;

    .line 50
    .line 51
    iget-object v7, v7, Lu6/p;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Lo7/a;->f:Lu6/g;

    .line 61
    .line 62
    invoke-static {v7}, Ly9/a;->g(Lu6/g;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lo7/b;->m()Lo7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lo7/a;->b:Lu6/p;

    .line 79
    .line 80
    iget-object v5, v5, Lu6/p;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    xor-int/2addr v4, v5

    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    invoke-virtual {v5}, Lo7/b;->m()Lo7/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lo7/a;->f:Lu6/g;

    .line 94
    .line 95
    invoke-static {v5}, Ly9/a;->g(Lu6/g;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v4, v5

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput v4, p0, Lo7/c;->f:I

    .line 108
    .line 109
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lo7/c;->i:Landroidx/media3/common/audio/i;

    .line 2
    .line 3
    check-cast v0, Lp7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo7/c;->n:[Lo7/b;

    .line 14
    .line 15
    invoke-virtual {p0}, [Lo7/b;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lo7/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v6, p0

    .line 26
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v6, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_1
    aget-object v6, p0, v4

    .line 38
    .line 39
    iget-object v7, v0, Lp7/a;->b:Ljava/util/Hashtable;

    .line 40
    .line 41
    iget-object v8, v6, Lo7/b;->b:Lu6/x;

    .line 42
    .line 43
    iget-object v8, v8, Lu6/x;->b:[Lu6/g;

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    if-le v8, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lo7/b;->n()[Lo7/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v9, v2

    .line 53
    move v8, v3

    .line 54
    :goto_2
    array-length v10, v6

    .line 55
    if-eq v8, v10, :cond_3

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/16 v10, 0x2b

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_3
    aget-object v10, v6, v8

    .line 67
    .line 68
    invoke-static {v1, v10, v7}, Ly9/a;->c(Ljava/lang/StringBuffer;Lo7/a;Ljava/util/Hashtable;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Lo7/b;->m()Lo7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lo7/b;->m()Lo7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6, v7}, Ly9/a;->c(Ljava/lang/StringBuffer;Lo7/a;Ljava/util/Hashtable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
