.class public final Landroidx/media3/effect/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/effect/g1;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Lf3/e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/effect/g1;->c:Ljava/lang/Object;

    .line 75
    invoke-static {}, Li0/n0;->z()Landroid/os/Looper;

    move-result-object p1

    .line 76
    new-instance v0, Li0/k0;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Li0/k0;-><init>(Landroid/os/Handler;)V

    .line 77
    iput-object v0, p0, Landroidx/media3/effect/g1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/i;Lg0/v;Landroidx/media3/effect/r2;Ljava/util/concurrent/Executor;Landroidx/media3/effect/b0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/g1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/g1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/g1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/g1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/g1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p8, p0, Landroidx/media3/effect/g1;->a:Z

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/effect/f1;

    .line 26
    .line 27
    new-instance p2, Landroidx/media3/effect/m0;

    .line 28
    .line 29
    invoke-direct {p2, p3, p4, p7, p8}, Landroidx/media3/effect/m0;-><init>(Lg0/v;Landroidx/media3/effect/r2;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Landroidx/media3/effect/f1;-><init>(Landroidx/media3/effect/i2;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/media3/effect/f1;

    .line 44
    .line 45
    new-instance p2, Landroidx/media3/effect/i;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4, p9}, Landroidx/media3/effect/i;-><init>(Lg0/v;Landroidx/media3/effect/r2;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Landroidx/media3/effect/f1;-><init>(Landroidx/media3/effect/i2;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroidx/media3/effect/f1;

    .line 58
    .line 59
    new-instance p2, Landroidx/media3/effect/h2;

    .line 60
    .line 61
    invoke-direct {p2, p3, p4}, Landroidx/media3/effect/h2;-><init>(Lg0/v;Landroidx/media3/effect/r2;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Landroidx/media3/effect/f1;-><init>(Landroidx/media3/effect/i2;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lg1/r;JJ)Lc1/w;
    .locals 6

    .line 1
    new-instance v0, Lc1/v;

    .line 2
    .line 3
    iget-wide v1, p0, Lg1/r;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lg1/r;->f:Lk0/n;

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg1/r;->n:Lk0/c0;

    .line 12
    .line 13
    iget-object p1, p0, Lk0/c0;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p0, Lk0/c0;->n:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, v0, Lc1/v;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-wide p3, v0, Lc1/v;->f:J

    .line 22
    .line 23
    iget-wide p0, p0, Lk0/c0;->f:J

    .line 24
    .line 25
    iput-wide p0, v0, Lc1/v;->g:J

    .line 26
    .line 27
    new-instance p0, Lc1/w;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/g1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/g1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/effect/g1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls0/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls0/k;

    .line 27
    .line 28
    iget-boolean v2, v1, Ls0/k;->k:Z

    .line 29
    .line 30
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ls0/k;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Ls0/k;->c:Lg1/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg1/f;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "_HLS_pathway"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lh4/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "_HLS_throughput"

    .line 51
    .line 52
    invoke-static {v4, v1}, Lh4/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v1, v2}, Lh4/s1;->i(I[Ljava/lang/Object;Lb/a;)Lh4/s1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lk0/n;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct/range {v4 .. v14}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lg1/r;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/effect/g1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La5/d;

    .line 133
    .line 134
    invoke-virtual {v1}, La5/d;->d()Lk0/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lb8/a;

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lb8/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v3, v2}, Lg1/r;-><init>(Lk0/h;Lk0/n;ILg1/q;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lg1/o;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/media3/effect/g1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lf3/e;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v0, p0, v2}, Lg1/o;->f(Lg1/k;Lg1/i;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/effect/f1;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/media3/effect/f1;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Landroidx/media3/effect/f1;->d:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/i2;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/effect/i2;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/t;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/effect/t;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public d(ILg0/u;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/effect/b1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/effect/g1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v3, v1}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Input type not registered: %s"

    .line 23
    .line 24
    invoke-static {v1, v5, v4}, Ly9/a;->y(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/media3/effect/f1;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/media3/effect/f1;->c:Landroidx/media3/effect/e1;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-boolean v4, v6, Landroidx/media3/effect/e1;->b:Z

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/effect/f1;

    .line 60
    .line 61
    iget-object v5, v2, Lg0/u;->a:Lg0/t;

    .line 62
    .line 63
    iget-object v5, v5, Lg0/t;->H:Lg0/i;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v6, v5, Lg0/i;->c:I

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/media3/effect/g1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lg0/i;

    .line 73
    .line 74
    iget v8, v7, Lg0/i;->a:I

    .line 75
    .line 76
    iget-object v9, v0, Landroidx/media3/effect/g1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x1

    .line 82
    const-string v12, "uApplyHdrToSdrToneMapping"

    .line 83
    .line 84
    const-string v13, "uInputColorTransfer"

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v14, 0x2

    .line 88
    if-eq v1, v11, :cond_11

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-eq v1, v14, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-ne v1, v10, :cond_2

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lg0/m1;

    .line 100
    .line 101
    const-string v2, "Unsupported input type "

    .line 102
    .line 103
    invoke-static {v1, v2}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lg0/m1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    sget-object v17, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 112
    .line 113
    if-ne v6, v14, :cond_5

    .line 114
    .line 115
    if-ne v1, v14, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/16 v17, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move/from16 v17, v11

    .line 122
    .line 123
    :goto_3
    invoke-static/range {v17 .. v17}, Ly9/a;->B(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lg0/i;->h(Lg0/i;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-ne v1, v14, :cond_6

    .line 131
    .line 132
    if-ne v8, v4, :cond_6

    .line 133
    .line 134
    move/from16 v18, v11

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/16 v18, 0x0

    .line 138
    .line 139
    :goto_4
    if-nez v17, :cond_8

    .line 140
    .line 141
    if-eqz v18, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v10, 0x7f0d0011

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :goto_5
    const v10, 0x7f0d0012

    .line 149
    .line 150
    .line 151
    :goto_6
    if-eqz v18, :cond_9

    .line 152
    .line 153
    const v16, 0x7f0d000d

    .line 154
    .line 155
    .line 156
    :goto_7
    move/from16 v11, v16

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    if-eqz v17, :cond_a

    .line 160
    .line 161
    const v16, 0x7f0d0009

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const v16, 0x7f0d000b

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_8
    invoke-static {v9, v10, v11}, Landroidx/media3/effect/t;->d(Landroid/content/Context;II)Li0/l;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v18, :cond_d

    .line 174
    .line 175
    if-nez v17, :cond_c

    .line 176
    .line 177
    if-eq v6, v14, :cond_c

    .line 178
    .line 179
    if-ne v6, v15, :cond_b

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    const/4 v10, 0x0

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    :goto_9
    const/4 v10, 0x1

    .line 185
    :goto_a
    invoke-static {v10}, Ly9/a;->n(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v6, v13}, Li0/l;->g(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v17, :cond_f

    .line 192
    .line 193
    if-eq v8, v4, :cond_e

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_e
    const/4 v4, 0x0

    .line 198
    :goto_b
    invoke-virtual {v9, v4, v12}, Li0/l;->g(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    sget-object v4, Lh4/n1;->p:Lh4/n1;

    .line 202
    .line 203
    if-ne v1, v14, :cond_10

    .line 204
    .line 205
    new-instance v4, Landroidx/media3/effect/s;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_10
    invoke-static {v9, v5, v7, v4}, Landroidx/media3/effect/t;->e(Li0/l;Lg0/i;Lg0/i;Lh4/r0;)Landroidx/media3/effect/t;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_11
    :goto_c
    iget-boolean v10, v0, Landroidx/media3/effect/g1;->a:Z

    .line 221
    .line 222
    sget-object v11, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 223
    .line 224
    invoke-static {v5}, Lg0/i;->h(Lg0/i;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_12

    .line 229
    .line 230
    const v15, 0x7f0d0012

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    const v15, 0x7f0d0011

    .line 235
    .line 236
    .line 237
    :goto_d
    if-eqz v11, :cond_13

    .line 238
    .line 239
    const v16, 0x7f0d0008

    .line 240
    .line 241
    .line 242
    :goto_e
    move/from16 v4, v16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    const v16, 0x7f0d000a

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_f
    invoke-static {v9, v15, v4}, Landroidx/media3/effect/t;->d(Landroid/content/Context;II)Li0/l;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v11, :cond_18

    .line 254
    .line 255
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 260
    .line 261
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_14

    .line 266
    .line 267
    :try_start_0
    invoke-static {}, Li0/a;->A()Landroid/opengl/EGLDisplay;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 272
    .line 273
    const/16 v16, 0x1f03

    .line 274
    .line 275
    sget-object v11, Li0/a;->b:[I

    .line 276
    .line 277
    invoke-static {v15, v9, v14, v11}, Li0/a;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11, v9}, Li0/a;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 282
    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v11, v9}, Li0/a;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_14
    const/16 v16, 0x1f03

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    :goto_10
    if-eqz v14, :cond_17

    .line 299
    .line 300
    const-string v9, "GL_EXT_YUV_target"

    .line 301
    .line 302
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_17

    .line 307
    .line 308
    iget v9, v5, Lg0/i;->b:I

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    if-ne v9, v11, :cond_15

    .line 312
    .line 313
    sget-object v9, Landroidx/media3/effect/t;->q:[F

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_15
    sget-object v9, Landroidx/media3/effect/t;->r:[F

    .line 317
    .line 318
    :goto_11
    const-string v11, "uYuvToRgbColorTransform"

    .line 319
    .line 320
    invoke-virtual {v4, v11, v9}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6, v13}, Li0/l;->g(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x6

    .line 327
    if-eq v8, v6, :cond_16

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_12

    .line 331
    :cond_16
    const/4 v11, 0x0

    .line 332
    :goto_12
    invoke-virtual {v4, v11, v12}, Li0/l;->g(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_13

    .line 336
    :catch_0
    :cond_17
    new-instance v0, Lg0/m1;

    .line 337
    .line 338
    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lg0/m1;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_18
    :goto_13
    iput-boolean v10, v4, Li0/l;->f:Z

    .line 345
    .line 346
    sget-object v6, Lh4/n1;->p:Lh4/n1;

    .line 347
    .line 348
    invoke-static {v4, v5, v7, v6}, Landroidx/media3/effect/t;->e(Li0/l;Lg0/i;Lg0/i;Lh4/r0;)Landroidx/media3/effect/t;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_14
    iget-object v5, v0, Landroidx/media3/effect/g1;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    iget-object v6, v0, Landroidx/media3/effect/g1;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Landroidx/media3/effect/b0;

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Landroidx/media3/effect/b;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/y0;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v3, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/i2;

    .line 364
    .line 365
    iget-object v6, v3, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/t;

    .line 366
    .line 367
    if-eqz v6, :cond_19

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/media3/effect/t;->release()V

    .line 370
    .line 371
    .line 372
    :cond_19
    iput-object v4, v3, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/t;

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroidx/media3/effect/i2;->l(Landroidx/media3/effect/t;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroidx/media3/effect/b;->setInputListener(Landroidx/media3/effect/z0;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Landroidx/media3/effect/e1;

    .line 381
    .line 382
    iget-object v5, v0, Landroidx/media3/effect/g1;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lg0/v;

    .line 385
    .line 386
    iget-object v6, v3, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/t;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v7, v0, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, Landroidx/media3/effect/b1;

    .line 394
    .line 395
    iget-object v8, v0, Landroidx/media3/effect/g1;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, Landroidx/media3/effect/r2;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v9, La4/e;

    .line 403
    .line 404
    invoke-direct {v9, v5, v6, v7, v8}, La4/e;-><init>(Lg0/v;Landroidx/media3/effect/b1;Landroidx/media3/effect/b1;Landroidx/media3/effect/r2;)V

    .line 405
    .line 406
    .line 407
    iput-object v9, v4, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v4, v3, Landroidx/media3/effect/f1;->c:Landroidx/media3/effect/e1;

    .line 410
    .line 411
    iget-object v5, v3, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/t;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Landroidx/media3/effect/b;->setOutputListener(Landroidx/media3/effect/a1;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, Landroidx/media3/effect/f1;->c:Landroidx/media3/effect/e1;

    .line 420
    .line 421
    if-nez v4, :cond_1a

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    goto :goto_15

    .line 425
    :cond_1a
    const/4 v11, 0x1

    .line 426
    iput-boolean v11, v4, Landroidx/media3/effect/e1;->b:Z

    .line 427
    .line 428
    :goto_15
    iget-object v5, v0, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Landroidx/media3/effect/b1;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v4}, Landroidx/media3/effect/b1;->setInputListener(Landroidx/media3/effect/z0;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v3, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/i2;

    .line 439
    .line 440
    iput-object v3, v0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    if-ne v1, v0, :cond_1b

    .line 444
    .line 445
    move v4, v11

    .line 446
    goto :goto_16

    .line 447
    :cond_1b
    const/4 v4, 0x0

    .line 448
    :goto_16
    invoke-virtual {v3, v2, v4}, Landroidx/media3/effect/i2;->j(Lg0/u;Z)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
