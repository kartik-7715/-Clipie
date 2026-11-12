.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    const/16 v0, 0x8

    .line 144
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 147
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 148
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 151
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 152
    iput-object p0, p1, Lcom/google/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/j;

    return-void
.end method

.method public constructor <init>(Lu6/p;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ld9/f;->a(Lu6/p;)Lw7/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lw7/d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SHAKE128"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "SHAKE256"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lw7/d;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 50
    .line 51
    mul-int/lit8 v2, v0, 0x8

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v1

    .line 56
    move v6, v4

    .line 57
    :goto_1
    shr-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    int-to-double v5, v6

    .line 65
    div-double/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int v2, v2

    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    move v5, v4

    .line 75
    :goto_2
    shr-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    div-int/2addr v5, v4

    .line 90
    int-to-double v3, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-int v1, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 100
    .line 101
    invoke-interface {p1}, Lw7/d;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v2, Ld9/l;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Ld9/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ld9/l;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-interface {p1}, Lw7/d;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "cannot find OID for digest algorithm: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_6
    const-string p0, "treeDigest == null"

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method public static U(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static V(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/x1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/x1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x1;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->u()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public C(Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/w2;->c:Lcom/google/protobuf/w2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w2;->a(Ljava/lang/Class;)Lcom/google/protobuf/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/z2;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/z2;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public D(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public E(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/d1;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->y()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s;->y()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/protobuf/d1;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/s;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/s;->y()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public F(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/x1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/x1;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->z()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public H(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/d1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->A()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->A()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public J(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/x1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/x1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x1;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->B()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->B()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public L(Landroidx/datastore/preferences/protobuf/w;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public M(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/protobuf/s1;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/protobuf/s1;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/google/protobuf/s1;->e(Lcom/google/protobuf/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/s;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public N(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/d1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public P(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/x1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/x1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->G()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x1;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->G()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->G()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->G()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/s;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->g()Lcom/google/protobuf/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->H(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 53
    :goto_3
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 36
    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return p0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/n;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/z2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/p1;->f()Lcom/google/protobuf/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/n;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public f(Ljava/lang/Object;Lcom/google/protobuf/z2;Lcom/google/protobuf/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/protobuf/s;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lcom/google/protobuf/s;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lcom/google/protobuf/s;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/z2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/g0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lcom/google/protobuf/s;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Lcom/google/protobuf/s;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lcom/google/protobuf/p1;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public g(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/j;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public i()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/s;->m()Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public m(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/w;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/w;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/w;->b(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/w;->b(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public o(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/d1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->o()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public q(Landroidx/datastore/preferences/protobuf/p1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->i()Landroidx/datastore/preferences/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->c:Landroidx/datastore/preferences/protobuf/r0;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u0;->d()Landroidx/datastore/preferences/protobuf/v;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/j;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lcom/google/protobuf/k4;Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->A()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/s;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/s;->y()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/s;->o()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->j()Lcom/google/protobuf/n;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->C(Ljava/lang/Class;Lcom/google/protobuf/g0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/s;->D()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/s;->l()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/s;->q()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/s;->t()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/s;->G()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/s;->u()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/s;->r()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/s;->n()D

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public t(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/d1;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/protobuf/d1;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/s;->p()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/x1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/x1;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x1;->b(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->q()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public x(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/q0;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/q0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->r()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/q0;->b(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s;->r()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/protobuf/q0;->b(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/s;->r()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/s;->r()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/d1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->t()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->t()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d1;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->t()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->R(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/s;->t()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->E()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 145
    .line 146
    return-void
.end method
