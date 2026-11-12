.class public final Lm0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lc1/x;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc1/i1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lm0/r0;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lm0/a;

.field public final k:Lf1/q;

.field public final l:Lm0/c1;

.field public m:Lm0/q0;

.field public n:Lc1/q1;

.field public o:Lf1/v;

.field public p:J


# direct methods
.method public constructor <init>([Lm0/a;JLf1/q;La4/e;Lm0/c1;Lm0/r0;Lf1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/q0;->j:[Lm0/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lm0/q0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lm0/q0;->k:Lf1/q;

    .line 9
    .line 10
    iput-object p6, p0, Lm0/q0;->l:Lm0/c1;

    .line 11
    .line 12
    iget-object p2, p7, Lm0/r0;->a:Lc1/f0;

    .line 13
    .line 14
    iget-object p3, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lm0/q0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lm0/q0;->g:Lm0/r0;

    .line 19
    .line 20
    sget-object p3, Lc1/q1;->d:Lc1/q1;

    .line 21
    .line 22
    iput-object p3, p0, Lm0/q0;->n:Lc1/q1;

    .line 23
    .line 24
    iput-object p8, p0, Lm0/q0;->o:Lf1/v;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lc1/i1;

    .line 28
    .line 29
    iput-object p3, p0, Lm0/q0;->c:[Lc1/i1;

    .line 30
    .line 31
    array-length p3, p1

    .line 32
    new-array p3, p3, [Z

    .line 33
    .line 34
    iput-object p3, p0, Lm0/q0;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lm0/q0;->i:[Z

    .line 40
    .line 41
    iget-wide p3, p7, Lm0/r0;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lc1/f0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget p7, Lm0/h1;->k:I

    .line 49
    .line 50
    check-cast p1, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lc1/f0;->a(Ljava/lang/Object;)Lc1/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p6, Lm0/c1;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lm0/b1;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p7, p6, Lm0/c1;->h:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p7, p6, Lm0/c1;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    check-cast p7, Lm0/a1;

    .line 83
    .line 84
    if-eqz p7, :cond_0

    .line 85
    .line 86
    iget-object p8, p7, Lm0/a1;->a:Lc1/a;

    .line 87
    .line 88
    iget-object p7, p7, Lm0/a1;->b:Lm0/u0;

    .line 89
    .line 90
    invoke-virtual {p8, p7}, Lc1/a;->f(Lc1/g0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p7, p2, Lm0/b1;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p7, p2, Lm0/b1;->a:Lc1/a0;

    .line 99
    .line 100
    invoke-virtual {p7, p1, p5, p3, p4}, Lc1/a0;->F(Lc1/f0;La4/e;J)Lc1/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p6, Lm0/c1;->d:Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lm0/c1;->c()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lm0/q0;->a:Lc1/x;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lf1/v;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lf1/v;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lm0/q0;->o:Lf1/v;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lf1/v;->a(Lf1/v;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lm0/q0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lm0/q0;->j:[Lm0/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lm0/q0;->c:[Lc1/i1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lm0/a;->f:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lm0/q0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lm0/q0;->o:Lf1/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm0/q0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lf1/v;->c:[Lf1/s;

    .line 61
    .line 62
    iget-object v11, v0, Lm0/q0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lm0/q0;->c:[Lc1/i1;

    .line 65
    .line 66
    iget-object v9, v0, Lm0/q0;->a:Lc1/x;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-virtual/range {v9 .. v15}, Lc1/x;->d([Lf1/s;[Z[Lc1/i1;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lm0/a;->f:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lm0/q0;->o:Lf1/v;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lf1/v;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lc1/s;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lm0/q0;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lf1/v;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lm0/a;->f:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lm0/q0;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lf1/v;->c:[Lf1/s;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/q0;->m:Lm0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lm0/q0;->o:Lf1/v;

    .line 7
    .line 8
    iget v2, v1, Lf1/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf1/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lm0/q0;->o:Lf1/v;

    .line 17
    .line 18
    iget-object v2, v2, Lf1/v;->c:[Lf1/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lf1/s;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/q0;->m:Lm0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lm0/q0;->o:Lf1/v;

    .line 7
    .line 8
    iget v2, v1, Lf1/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf1/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lm0/q0;->o:Lf1/v;

    .line 17
    .line 18
    iget-object v2, v2, Lf1/v;->c:[Lf1/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lf1/s;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm0/q0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm0/q0;->g:Lm0/r0;

    .line 6
    .line 7
    iget-wide v0, p0, Lm0/r0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lm0/q0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm0/q0;->a:Lc1/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc1/x;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lm0/q0;->g:Lm0/r0;

    .line 29
    .line 30
    iget-wide v0, p0, Lm0/r0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/q0;->g:Lm0/r0;

    .line 2
    .line 3
    iget-wide v0, v0, Lm0/r0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lm0/q0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLg0/e1;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/q0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm0/q0;->a:Lc1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/x;->q()Lc1/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm0/q0;->n:Lc1/q1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lm0/q0;->j(FLg0/e1;Z)Lf1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lm0/q0;->g:Lm0/r0;

    .line 17
    .line 18
    iget-wide p2, p1, Lm0/r0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lm0/r0;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lm0/q0;->j:[Lm0/a;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lm0/q0;->a(Lf1/v;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lm0/q0;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lm0/q0;->g:Lm0/r0;

    .line 59
    .line 60
    iget-wide v2, v0, Lm0/r0;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lm0/q0;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lm0/r0;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lm0/r0;->b(JJ)Lm0/r0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lm0/q0;->g:Lm0/r0;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lm0/q0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm0/q0;->a:Lc1/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/x;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/q0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/q0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lm0/q0;->g:Lm0/r0;

    .line 16
    .line 17
    iget-wide v2, p0, Lm0/r0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/q0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/q0;->l:Lm0/c1;

    .line 5
    .line 6
    iget-object p0, p0, Lm0/q0;->a:Lc1/x;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lm0/c1;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lm0/b1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lm0/b1;->a:Lc1/a0;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lc1/a0;->o(Lc1/d0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lm0/b1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lc1/x;->b:Lc1/f0;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lm0/c1;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lm0/c1;->d(Lm0/b1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLg0/e1;Z)Lf1/v;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/q0;->k:Lf1/q;

    .line 4
    .line 5
    iget-object v2, v0, Lm0/q0;->j:[Lm0/a;

    .line 6
    .line 7
    iget-object v3, v0, Lm0/q0;->n:Lc1/q1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lg0/f1;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lc1/q1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lg0/f1;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lm0/a;->D()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lc1/q1;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lc1/q1;->a(I)Lg0/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Lg0/f1;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Lg0/f1;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v9, Lg0/f1;->d:[Lg0/t;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lm0/a;->B(Lg0/t;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 157
    .line 158
    iget v3, v9, Lg0/f1;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 164
    .line 165
    iget v4, v9, Lg0/f1;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Lg0/f1;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Lg0/f1;->d:[Lg0/t;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Lm0/a;->B(Lg0/t;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v4

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v19, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Lc1/q1;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    aget v5, v19, v4

    .line 234
    .line 235
    new-instance v6, Lc1/q1;

    .line 236
    .line 237
    aget-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v8, v5}, Li0/n0;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Lg0/f1;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v4

    .line 249
    .line 250
    aget-object v6, v13, v4

    .line 251
    .line 252
    invoke-static {v6, v5}, Li0/n0;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v4

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Lm0/a;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 267
    .line 268
    aget-object v5, v2, v4

    .line 269
    .line 270
    iget v5, v5, Lm0/a;->f:I

    .line 271
    .line 272
    aput v5, v10, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v19, v3

    .line 279
    .line 280
    new-instance v14, Lc1/q1;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v2, v3}, Li0/n0;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Lg0/f1;

    .line 290
    .line 291
    invoke-direct {v14, v2}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lf1/u;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lf1/u;-><init>([I[Lc1/q1;[I[[[ILc1/q1;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, Lf1/q;->g:Ljava/lang/Thread;

    .line 304
    .line 305
    iget-object v2, v1, Lf1/q;->j:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    iget-object v2, v1, Lf1/q;->c:Landroid/content/Context;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-static {v2}, Li0/n0;->P(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v1, Lf1/q;->j:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_c
    iget-object v2, v1, Lf1/q;->f:Lf1/l;

    .line 324
    .line 325
    iget-boolean v2, v2, Lf1/l;->B:Z

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v3, 0x20

    .line 332
    .line 333
    if-lt v2, v3, :cond_d

    .line 334
    .line 335
    iget-object v2, v1, Lf1/q;->h:Landroidx/media3/common/audio/b;

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    new-instance v2, Landroidx/media3/common/audio/b;

    .line 340
    .line 341
    iget-object v3, v1, Lf1/q;->c:Landroid/content/Context;

    .line 342
    .line 343
    new-instance v4, La1/f;

    .line 344
    .line 345
    const/16 v5, 0xd

    .line 346
    .line 347
    invoke-direct {v4, v1, v5}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v1, Lf1/q;->j:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/audio/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Lf1/q;->h:Landroidx/media3/common/audio/b;

    .line 356
    .line 357
    :cond_d
    iget v2, v9, Lf1/u;->a:I

    .line 358
    .line 359
    new-array v3, v2, [Lf1/r;

    .line 360
    .line 361
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 362
    .line 363
    invoke-static {v9, v4, v3}, Lf1/q;->d(Lf1/u;Lf1/l;[Lf1/r;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 367
    .line 368
    invoke-static {v9, v4, v3}, Lf1/q;->b(Lf1/u;Lf1/l;[Lf1/r;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 372
    .line 373
    invoke-static {v9, v4, v3}, Lf1/q;->c(Lf1/u;Lf1/l;[Lf1/r;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 377
    .line 378
    iget-object v5, v1, Lf1/q;->c:Landroid/content/Context;

    .line 379
    .line 380
    iget v6, v9, Lf1/u;->a:I

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    invoke-static {v3, v7}, Lf1/q;->f([Lf1/r;I)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v7, 0x2

    .line 389
    if-nez v8, :cond_10

    .line 390
    .line 391
    move/from16 v8, p2

    .line 392
    .line 393
    :goto_a
    if-ge v8, v6, :cond_f

    .line 394
    .line 395
    aget v14, v10, v8

    .line 396
    .line 397
    if-ne v7, v14, :cond_e

    .line 398
    .line 399
    aget-object v14, v11, v8

    .line 400
    .line 401
    iget v14, v14, Lc1/q1;->a:I

    .line 402
    .line 403
    if-lez v14, :cond_e

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move/from16 v8, p2

    .line 411
    .line 412
    :goto_b
    new-instance v14, Lf1/g;

    .line 413
    .line 414
    invoke-direct {v14, v1, v4, v8, v12}, Lf1/g;-><init>(Lf1/q;Lf1/l;Z[I)V

    .line 415
    .line 416
    .line 417
    new-instance v8, La2/a;

    .line 418
    .line 419
    invoke-direct {v8, v15}, La2/a;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-static {v15, v9, v13, v14, v8}, Lf1/q;->k(ILf1/u;[[[ILf1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_10

    .line 428
    .line 429
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v14, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v15, Lf1/r;

    .line 440
    .line 441
    aput-object v15, v3, v14

    .line 442
    .line 443
    :cond_10
    if-nez v8, :cond_11

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    goto :goto_c

    .line 447
    :cond_11
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Lf1/r;

    .line 450
    .line 451
    iget-object v15, v8, Lf1/r;->a:Lg0/f1;

    .line 452
    .line 453
    iget-object v8, v8, Lf1/r;->b:[I

    .line 454
    .line 455
    aget v8, v8, p2

    .line 456
    .line 457
    iget-object v15, v15, Lg0/f1;->d:[Lg0/t;

    .line 458
    .line 459
    aget-object v8, v15, v8

    .line 460
    .line 461
    iget-object v8, v8, Lg0/t;->d:Ljava/lang/String;

    .line 462
    .line 463
    :goto_c
    invoke-static {v3, v7}, Lf1/q;->f([Lf1/r;I)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    const/4 v14, 0x4

    .line 468
    invoke-static {v3, v14}, Lf1/q;->f([Lf1/r;I)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    if-nez v15, :cond_16

    .line 473
    .line 474
    if-nez v19, :cond_16

    .line 475
    .line 476
    iget-object v15, v4, Lg0/j1;->q:Lg0/h1;

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-boolean v15, v4, Lg0/j1;->g:Z

    .line 482
    .line 483
    if-eqz v15, :cond_12

    .line 484
    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    invoke-static {v5}, Li0/n0;->y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    goto :goto_d

    .line 492
    :cond_12
    const/4 v15, 0x0

    .line 493
    :goto_d
    new-instance v7, Lf1/f;

    .line 494
    .line 495
    invoke-direct {v7, v4, v8, v12, v15}, Lf1/f;-><init>(Lf1/l;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 496
    .line 497
    .line 498
    new-instance v12, La2/a;

    .line 499
    .line 500
    invoke-direct {v12, v14}, La2/a;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    invoke-static {v15, v9, v13, v7, v12}, Lf1/q;->k(ILf1/u;[[[ILf1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v7, :cond_13

    .line 509
    .line 510
    iget-object v12, v4, Lg0/j1;->q:Lg0/h1;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v12, Lf1/e;

    .line 516
    .line 517
    invoke-direct {v12, v4}, Lf1/e;-><init>(Lf1/l;)V

    .line 518
    .line 519
    .line 520
    new-instance v15, La2/a;

    .line 521
    .line 522
    move-object/from16 v21, v10

    .line 523
    .line 524
    const/4 v10, 0x3

    .line 525
    invoke-direct {v15, v10}, La2/a;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14, v9, v13, v12, v15}, Lf1/q;->k(ILf1/u;[[[ILf1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_e

    .line 533
    :cond_13
    move-object/from16 v21, v10

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    :goto_e
    if-eqz v10, :cond_15

    .line 537
    .line 538
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v10, Lf1/r;

    .line 549
    .line 550
    aput-object v10, v3, v7

    .line 551
    .line 552
    :cond_14
    :goto_f
    const/4 v10, 0x3

    .line 553
    goto :goto_10

    .line 554
    :cond_15
    if-eqz v7, :cond_14

    .line 555
    .line 556
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v10, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Lf1/r;

    .line 567
    .line 568
    aput-object v7, v3, v10

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_16
    move-object/from16 v21, v10

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :goto_10
    invoke-static {v3, v10}, Lf1/q;->f([Lf1/r;I)Landroid/util/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v7, :cond_1b

    .line 579
    .line 580
    iget-object v7, v4, Lg0/j1;->q:Lg0/h1;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-boolean v7, v4, Lg0/j1;->t:Z

    .line 586
    .line 587
    if-eqz v7, :cond_1a

    .line 588
    .line 589
    if-nez v5, :cond_17

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_17
    const-string v7, "captioning"

    .line 593
    .line 594
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 599
    .line 600
    if-eqz v5, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_18

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_18
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-nez v5, :cond_19

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_19
    sget-object v7, Li0/n0;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    goto :goto_12

    .line 623
    :cond_1a
    :goto_11
    const/4 v5, 0x0

    .line 624
    :goto_12
    new-instance v7, La4/b;

    .line 625
    .line 626
    const/4 v10, 0x5

    .line 627
    invoke-direct {v7, v4, v8, v5, v10}, La4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v5, La2/a;

    .line 631
    .line 632
    const/4 v8, 0x6

    .line 633
    invoke-direct {v5, v8}, La2/a;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/4 v10, 0x3

    .line 637
    invoke-static {v10, v9, v13, v7, v5}, Lf1/q;->k(ILf1/u;[[[ILf1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_1b

    .line 642
    .line 643
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Lf1/r;

    .line 654
    .line 655
    aput-object v5, v3, v7

    .line 656
    .line 657
    :cond_1b
    iget-object v5, v4, Lg0/j1;->q:Lg0/h1;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget v5, Lh4/w0;->i:I

    .line 663
    .line 664
    new-instance v5, Lh4/v0;

    .line 665
    .line 666
    invoke-direct {v5, v14}, Lh4/m0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    move/from16 v7, p2

    .line 670
    .line 671
    invoke-static {v7, v7, v7, v7}, Lm0/a;->a(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const/4 v7, 0x0

    .line 676
    :goto_13
    if-ge v7, v2, :cond_1f

    .line 677
    .line 678
    aget-object v10, v3, v7

    .line 679
    .line 680
    if-eqz v10, :cond_1d

    .line 681
    .line 682
    iget-object v12, v10, Lf1/r;->a:Lg0/f1;

    .line 683
    .line 684
    iget-object v15, v4, Lf1/l;->F:Landroid/util/SparseBooleanArray;

    .line 685
    .line 686
    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-nez v15, :cond_1d

    .line 691
    .line 692
    iget-object v15, v4, Lg0/j1;->w:Lh4/w0;

    .line 693
    .line 694
    iget v14, v12, Lg0/f1;->c:I

    .line 695
    .line 696
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v15, v14}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-nez v14, :cond_1d

    .line 705
    .line 706
    iget-object v14, v12, Lg0/f1;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v5, v14}, Lh4/v0;->f(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    :goto_14
    iget-object v15, v10, Lf1/r;->b:[I

    .line 713
    .line 714
    move/from16 v22, v7

    .line 715
    .line 716
    array-length v7, v15

    .line 717
    if-ge v14, v7, :cond_1e

    .line 718
    .line 719
    aget v7, v15, v14

    .line 720
    .line 721
    iget-object v15, v12, Lg0/f1;->d:[Lg0/t;

    .line 722
    .line 723
    aget-object v7, v15, v7

    .line 724
    .line 725
    iget-object v7, v7, Lg0/t;->n:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v7, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v5, v7}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 733
    .line 734
    move/from16 v7, v22

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_1d
    move/from16 v22, v7

    .line 738
    .line 739
    :cond_1e
    add-int/lit8 v7, v22, 0x1

    .line 740
    .line 741
    const/4 v14, 0x4

    .line 742
    goto :goto_13

    .line 743
    :cond_1f
    invoke-virtual {v5}, Lh4/v0;->h()Lh4/w0;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    new-instance v7, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v10, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    :goto_15
    if-ge v12, v6, :cond_24

    .line 759
    .line 760
    aget v14, v21, v12

    .line 761
    .line 762
    const/4 v15, 0x5

    .line 763
    if-eq v14, v15, :cond_21

    .line 764
    .line 765
    move-object/from16 v22, v11

    .line 766
    .line 767
    :cond_20
    move/from16 v24, v12

    .line 768
    .line 769
    move-object/from16 v23, v13

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_21
    aget-object v14, v11, v12

    .line 773
    .line 774
    move-object/from16 v22, v11

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    :goto_16
    iget v11, v14, Lc1/q1;->a:I

    .line 778
    .line 779
    if-ge v15, v11, :cond_20

    .line 780
    .line 781
    invoke-virtual {v14, v15}, Lc1/q1;->a(I)Lg0/f1;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    aget-object v23, v13, v12

    .line 789
    .line 790
    aget-object v23, v23, v15

    .line 791
    .line 792
    invoke-virtual/range {v23 .. v23}, [I->clone()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v23

    .line 796
    move/from16 v24, v12

    .line 797
    .line 798
    move-object/from16 v12, v23

    .line 799
    .line 800
    check-cast v12, [I

    .line 801
    .line 802
    move-object/from16 v23, v13

    .line 803
    .line 804
    move-object/from16 v25, v14

    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    :goto_17
    array-length v14, v12

    .line 808
    if-ge v13, v14, :cond_23

    .line 809
    .line 810
    iget-object v14, v11, Lg0/f1;->d:[Lg0/t;

    .line 811
    .line 812
    aget-object v14, v14, v13

    .line 813
    .line 814
    iget-object v14, v14, Lg0/t;->n:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v14, :cond_22

    .line 817
    .line 818
    invoke-virtual {v5, v14}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    if-nez v14, :cond_22

    .line 823
    .line 824
    aput v8, v12, v13

    .line 825
    .line 826
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_23
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v15, v15, 0x1

    .line 833
    .line 834
    move-object/from16 v13, v23

    .line 835
    .line 836
    move/from16 v12, v24

    .line 837
    .line 838
    move-object/from16 v14, v25

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :goto_18
    add-int/lit8 v12, v24, 0x1

    .line 842
    .line 843
    move-object/from16 v11, v22

    .line 844
    .line 845
    move-object/from16 v13, v23

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_24
    move-object/from16 v22, v11

    .line 849
    .line 850
    move-object/from16 v23, v13

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    new-array v5, v5, [Lg0/f1;

    .line 857
    .line 858
    invoke-static {v7, v5}, Li0/n0;->V(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v7, Lc1/q1;

    .line 862
    .line 863
    invoke-direct {v7, v5}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    new-array v5, v5, [[I

    .line 871
    .line 872
    invoke-static {v10, v5}, Li0/n0;->V(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    :goto_19
    if-ge v10, v6, :cond_26

    .line 877
    .line 878
    aget v11, v21, v10

    .line 879
    .line 880
    const/4 v15, 0x5

    .line 881
    if-eq v11, v15, :cond_25

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_25
    invoke-static {v7, v5, v4}, Lf1/q;->j(Lc1/q1;[[ILf1/l;)Lf1/r;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    aput-object v11, v3, v10

    .line 889
    .line 890
    if-eqz v11, :cond_26

    .line 891
    .line 892
    iget-object v11, v11, Lf1/r;->a:Lg0/f1;

    .line 893
    .line 894
    invoke-virtual {v7, v11}, Lc1/q1;->b(Lg0/f1;)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    aget-object v11, v5, v11

    .line 899
    .line 900
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([II)V

    .line 901
    .line 902
    .line 903
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_26
    const/4 v5, 0x0

    .line 907
    :goto_1b
    if-ge v5, v6, :cond_2a

    .line 908
    .line 909
    aget v7, v21, v5

    .line 910
    .line 911
    const/4 v15, 0x2

    .line 912
    if-eq v7, v15, :cond_28

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    if-eq v7, v15, :cond_28

    .line 916
    .line 917
    const/4 v10, 0x3

    .line 918
    if-eq v7, v10, :cond_27

    .line 919
    .line 920
    const/4 v8, 0x4

    .line 921
    if-eq v7, v8, :cond_27

    .line 922
    .line 923
    const/4 v15, 0x5

    .line 924
    if-eq v7, v15, :cond_29

    .line 925
    .line 926
    aget-object v7, v3, v5

    .line 927
    .line 928
    if-nez v7, :cond_29

    .line 929
    .line 930
    aget-object v7, v22, v5

    .line 931
    .line 932
    aget-object v8, v23, v5

    .line 933
    .line 934
    invoke-static {v7, v8, v4}, Lf1/q;->j(Lc1/q1;[[ILf1/l;)Lf1/r;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    aput-object v7, v3, v5

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_27
    :goto_1c
    const/4 v15, 0x5

    .line 942
    goto :goto_1d

    .line 943
    :cond_28
    const/4 v10, 0x3

    .line 944
    goto :goto_1c

    .line 945
    :cond_29
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_2a
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 949
    .line 950
    invoke-static {v9, v4, v3}, Lf1/q;->d(Lf1/u;Lf1/l;[Lf1/r;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 954
    .line 955
    invoke-static {v9, v4, v3}, Lf1/q;->b(Lf1/u;Lf1/l;[Lf1/r;)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v1, Lf1/q;->f:Lf1/l;

    .line 959
    .line 960
    invoke-static {v9, v4, v3}, Lf1/q;->c(Lf1/u;Lf1/l;[Lf1/r;)V

    .line 961
    .line 962
    .line 963
    iget-object v4, v1, Lf1/q;->d:Lb8/a;

    .line 964
    .line 965
    iget-object v5, v1, Lf1/q;->b:Lg1/f;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v4, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    :goto_1e
    array-length v7, v3

    .line 980
    const-wide/16 v10, 0x0

    .line 981
    .line 982
    if-ge v6, v7, :cond_2c

    .line 983
    .line 984
    aget-object v7, v3, v6

    .line 985
    .line 986
    if-eqz v7, :cond_2b

    .line 987
    .line 988
    iget-object v7, v7, Lf1/r;->b:[I

    .line 989
    .line 990
    array-length v7, v7

    .line 991
    const/4 v15, 0x1

    .line 992
    if-le v7, v15, :cond_2b

    .line 993
    .line 994
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    new-instance v8, Lf1/a;

    .line 999
    .line 1000
    invoke-direct {v8, v10, v11, v10, v11}, Lf1/a;-><init>(JJ)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v8}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    goto :goto_1f

    .line 1011
    :cond_2b
    const/4 v7, 0x0

    .line 1012
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_2c
    const/4 v7, 0x0

    .line 1019
    array-length v6, v3

    .line 1020
    new-array v8, v6, [[J

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    :goto_20
    array-length v13, v3

    .line 1024
    if-ge v12, v13, :cond_30

    .line 1025
    .line 1026
    aget-object v13, v3, v12

    .line 1027
    .line 1028
    if-nez v13, :cond_2d

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    new-array v13, v7, [J

    .line 1032
    .line 1033
    aput-object v13, v8, v12

    .line 1034
    .line 1035
    goto :goto_22

    .line 1036
    :cond_2d
    iget-object v7, v13, Lf1/r;->b:[I

    .line 1037
    .line 1038
    array-length v10, v7

    .line 1039
    new-array v10, v10, [J

    .line 1040
    .line 1041
    aput-object v10, v8, v12

    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    :goto_21
    array-length v11, v7

    .line 1045
    if-ge v10, v11, :cond_2f

    .line 1046
    .line 1047
    iget-object v11, v13, Lf1/r;->a:Lg0/f1;

    .line 1048
    .line 1049
    aget v16, v7, v10

    .line 1050
    .line 1051
    iget-object v11, v11, Lg0/f1;->d:[Lg0/t;

    .line 1052
    .line 1053
    aget-object v11, v11, v16

    .line 1054
    .line 1055
    iget v11, v11, Lg0/t;->k:I

    .line 1056
    .line 1057
    const-wide/16 v24, -0x1

    .line 1058
    .line 1059
    int-to-long v14, v11

    .line 1060
    aget-object v11, v8, v12

    .line 1061
    .line 1062
    cmp-long v16, v14, v24

    .line 1063
    .line 1064
    if-nez v16, :cond_2e

    .line 1065
    .line 1066
    const-wide/16 v14, 0x0

    .line 1067
    .line 1068
    :cond_2e
    aput-wide v14, v11, v10

    .line 1069
    .line 1070
    add-int/lit8 v10, v10, 0x1

    .line 1071
    .line 1072
    goto :goto_21

    .line 1073
    :cond_2f
    aget-object v7, v8, v12

    .line 1074
    .line 1075
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1076
    .line 1077
    .line 1078
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    const-wide/16 v10, 0x0

    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_30
    const-wide/16 v24, -0x1

    .line 1085
    .line 1086
    new-array v7, v6, [I

    .line 1087
    .line 1088
    new-array v10, v6, [J

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    :goto_23
    if-ge v11, v6, :cond_32

    .line 1092
    .line 1093
    aget-object v12, v8, v11

    .line 1094
    .line 1095
    array-length v13, v12

    .line 1096
    if-nez v13, :cond_31

    .line 1097
    .line 1098
    const-wide/16 v14, 0x0

    .line 1099
    .line 1100
    goto :goto_24

    .line 1101
    :cond_31
    const/4 v13, 0x0

    .line 1102
    aget-wide v14, v12, v13

    .line 1103
    .line 1104
    :goto_24
    aput-wide v14, v10, v11

    .line 1105
    .line 1106
    add-int/lit8 v11, v11, 0x1

    .line 1107
    .line 1108
    goto :goto_23

    .line 1109
    :cond_32
    invoke-static {v4, v10}, Lf1/b;->w(Ljava/util/ArrayList;[J)V

    .line 1110
    .line 1111
    .line 1112
    const-string v11, "expectedValuesPerKey"

    .line 1113
    .line 1114
    const/4 v15, 0x2

    .line 1115
    invoke-static {v15, v11}, Lh4/u;->f(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v11, Ljava/util/TreeMap;

    .line 1119
    .line 1120
    sget-object v12, Lh4/j1;->f:Lh4/j1;

    .line 1121
    .line 1122
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v12, Lh4/h1;

    .line 1126
    .line 1127
    invoke-direct {v12}, Lh4/h1;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-instance v13, Lh4/i1;

    .line 1131
    .line 1132
    invoke-direct {v13, v11}, Lh4/b;-><init>(Ljava/util/Map;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v12, v13, Lh4/i1;->y:Lh4/h1;

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    :goto_25
    if-ge v11, v6, :cond_38

    .line 1139
    .line 1140
    aget-object v12, v8, v11

    .line 1141
    .line 1142
    array-length v14, v12

    .line 1143
    const/4 v15, 0x1

    .line 1144
    if-gt v14, v15, :cond_33

    .line 1145
    .line 1146
    move-object/from16 v16, v5

    .line 1147
    .line 1148
    move/from16 v19, v6

    .line 1149
    .line 1150
    goto :goto_2b

    .line 1151
    :cond_33
    array-length v12, v12

    .line 1152
    new-array v14, v12, [D

    .line 1153
    .line 1154
    move-object/from16 v16, v5

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    :goto_26
    aget-object v5, v8, v11

    .line 1158
    .line 1159
    move/from16 v19, v6

    .line 1160
    .line 1161
    array-length v6, v5

    .line 1162
    const-wide/16 v20, 0x0

    .line 1163
    .line 1164
    if-ge v15, v6, :cond_35

    .line 1165
    .line 1166
    aget-wide v5, v5, v15

    .line 1167
    .line 1168
    cmp-long v22, v5, v24

    .line 1169
    .line 1170
    if-nez v22, :cond_34

    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :cond_34
    long-to-double v5, v5

    .line 1174
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v20

    .line 1178
    :goto_27
    aput-wide v20, v14, v15

    .line 1179
    .line 1180
    add-int/lit8 v15, v15, 0x1

    .line 1181
    .line 1182
    move/from16 v6, v19

    .line 1183
    .line 1184
    goto :goto_26

    .line 1185
    :cond_35
    add-int/lit8 v12, v12, -0x1

    .line 1186
    .line 1187
    aget-wide v5, v14, v12

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    aget-wide v22, v14, v15

    .line 1191
    .line 1192
    sub-double v5, v5, v22

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    :goto_28
    if-ge v15, v12, :cond_37

    .line 1196
    .line 1197
    aget-wide v22, v14, v15

    .line 1198
    .line 1199
    add-int/lit8 v15, v15, 0x1

    .line 1200
    .line 1201
    aget-wide v26, v14, v15

    .line 1202
    .line 1203
    add-double v22, v22, v26

    .line 1204
    .line 1205
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 1206
    .line 1207
    mul-double v22, v22, v26

    .line 1208
    .line 1209
    cmpl-double v26, v5, v20

    .line 1210
    .line 1211
    if-nez v26, :cond_36

    .line 1212
    .line 1213
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1214
    .line 1215
    :goto_29
    move-wide/from16 v26, v5

    .line 1216
    .line 1217
    goto :goto_2a

    .line 1218
    :cond_36
    const/16 v26, 0x0

    .line 1219
    .line 1220
    aget-wide v27, v14, v26

    .line 1221
    .line 1222
    sub-double v22, v22, v27

    .line 1223
    .line 1224
    div-double v22, v22, v5

    .line 1225
    .line 1226
    goto :goto_29

    .line 1227
    :goto_2a
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v13, v5, v6}, Lh4/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-wide/from16 v5, v26

    .line 1239
    .line 1240
    goto :goto_28

    .line 1241
    :cond_37
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    move-object/from16 v5, v16

    .line 1244
    .line 1245
    move/from16 v6, v19

    .line 1246
    .line 1247
    goto :goto_25

    .line 1248
    :cond_38
    move-object/from16 v16, v5

    .line 1249
    .line 1250
    iget-object v5, v13, Lh4/q;->f:Ljava/util/Collection;

    .line 1251
    .line 1252
    if-nez v5, :cond_39

    .line 1253
    .line 1254
    new-instance v5, Lh4/p;

    .line 1255
    .line 1256
    const/4 v15, 0x0

    .line 1257
    invoke-direct {v5, v15, v13}, Lh4/p;-><init>(ILjava/io/Serializable;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v5, v13, Lh4/q;->f:Ljava/util/Collection;

    .line 1261
    .line 1262
    :cond_39
    invoke-static {v5}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    const/4 v6, 0x0

    .line 1267
    :goto_2c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-ge v6, v11, :cond_3a

    .line 1272
    .line 1273
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    check-cast v11, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    aget v12, v7, v11

    .line 1284
    .line 1285
    const/16 v17, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v12, v12, 0x1

    .line 1288
    .line 1289
    aput v12, v7, v11

    .line 1290
    .line 1291
    aget-object v13, v8, v11

    .line 1292
    .line 1293
    aget-wide v12, v13, v12

    .line 1294
    .line 1295
    aput-wide v12, v10, v11

    .line 1296
    .line 1297
    invoke-static {v4, v10}, Lf1/b;->w(Ljava/util/ArrayList;[J)V

    .line 1298
    .line 1299
    .line 1300
    add-int/lit8 v6, v6, 0x1

    .line 1301
    .line 1302
    goto :goto_2c

    .line 1303
    :cond_3a
    const/4 v5, 0x0

    .line 1304
    :goto_2d
    array-length v6, v3

    .line 1305
    if-ge v5, v6, :cond_3c

    .line 1306
    .line 1307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-eqz v6, :cond_3b

    .line 1312
    .line 1313
    aget-wide v6, v10, v5

    .line 1314
    .line 1315
    const-wide/16 v11, 0x2

    .line 1316
    .line 1317
    mul-long/2addr v6, v11

    .line 1318
    aput-wide v6, v10, v5

    .line 1319
    .line 1320
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1321
    .line 1322
    goto :goto_2d

    .line 1323
    :cond_3c
    invoke-static {v4, v10}, Lf1/b;->w(Ljava/util/ArrayList;[J)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    const/4 v6, 0x0

    .line 1331
    :goto_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-ge v6, v7, :cond_3e

    .line 1336
    .line 1337
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Lh4/p0;

    .line 1342
    .line 1343
    if-nez v7, :cond_3d

    .line 1344
    .line 1345
    sget-object v7, Lh4/n1;->p:Lh4/n1;

    .line 1346
    .line 1347
    goto :goto_2f

    .line 1348
    :cond_3d
    invoke-virtual {v7}, Lh4/p0;->f()Lh4/n1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    :goto_2f
    invoke-virtual {v5, v7}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    add-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    goto :goto_2e

    .line 1358
    :cond_3e
    invoke-virtual {v5}, Lh4/p0;->f()Lh4/n1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    array-length v5, v3

    .line 1363
    new-array v5, v5, [Lf1/s;

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    :goto_30
    array-length v6, v3

    .line 1367
    if-ge v7, v6, :cond_42

    .line 1368
    .line 1369
    aget-object v6, v3, v7

    .line 1370
    .line 1371
    if-eqz v6, :cond_41

    .line 1372
    .line 1373
    iget-object v8, v6, Lf1/r;->b:[I

    .line 1374
    .line 1375
    array-length v10, v8

    .line 1376
    if-nez v10, :cond_3f

    .line 1377
    .line 1378
    goto :goto_32

    .line 1379
    :cond_3f
    array-length v10, v8

    .line 1380
    iget-object v6, v6, Lf1/r;->a:Lg0/f1;

    .line 1381
    .line 1382
    const/4 v15, 0x1

    .line 1383
    if-ne v10, v15, :cond_40

    .line 1384
    .line 1385
    new-instance v10, Lf1/t;

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    aget v8, v8, v15

    .line 1389
    .line 1390
    filled-new-array {v8}, [I

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    invoke-direct {v10, v15, v6, v8}, Lf1/c;-><init>(ILg0/f1;[I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_31

    .line 1398
    :cond_40
    invoke-virtual {v4, v7}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    move-object/from16 v32, v10

    .line 1403
    .line 1404
    check-cast v32, Lh4/r0;

    .line 1405
    .line 1406
    new-instance v22, Lf1/b;

    .line 1407
    .line 1408
    const/16 v10, 0x2710

    .line 1409
    .line 1410
    int-to-long v10, v10

    .line 1411
    const/16 v12, 0x61a8

    .line 1412
    .line 1413
    int-to-long v12, v12

    .line 1414
    move-wide/from16 v30, v12

    .line 1415
    .line 1416
    move-object/from16 v23, v6

    .line 1417
    .line 1418
    move-object/from16 v24, v8

    .line 1419
    .line 1420
    move-wide/from16 v26, v10

    .line 1421
    .line 1422
    move-wide/from16 v28, v12

    .line 1423
    .line 1424
    move-object/from16 v25, v16

    .line 1425
    .line 1426
    invoke-direct/range {v22 .. v32}, Lf1/b;-><init>(Lg0/f1;[ILg1/f;JJJLh4/r0;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v10, v22

    .line 1430
    .line 1431
    :goto_31
    aput-object v10, v5, v7

    .line 1432
    .line 1433
    :cond_41
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1434
    .line 1435
    goto :goto_30

    .line 1436
    :cond_42
    new-array v3, v2, [Lm0/i1;

    .line 1437
    .line 1438
    const/4 v7, 0x0

    .line 1439
    :goto_33
    const/4 v4, -0x2

    .line 1440
    if-ge v7, v2, :cond_46

    .line 1441
    .line 1442
    iget-object v6, v9, Lf1/u;->b:[I

    .line 1443
    .line 1444
    aget v6, v6, v7

    .line 1445
    .line 1446
    iget-object v8, v1, Lf1/q;->f:Lf1/l;

    .line 1447
    .line 1448
    iget-object v8, v8, Lf1/l;->F:Landroid/util/SparseBooleanArray;

    .line 1449
    .line 1450
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    if-nez v8, :cond_45

    .line 1455
    .line 1456
    iget-object v8, v1, Lf1/q;->f:Lf1/l;

    .line 1457
    .line 1458
    iget-object v8, v8, Lg0/j1;->w:Lh4/w0;

    .line 1459
    .line 1460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v8, v6}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_43

    .line 1469
    .line 1470
    goto :goto_34

    .line 1471
    :cond_43
    iget-object v6, v9, Lf1/u;->b:[I

    .line 1472
    .line 1473
    aget v6, v6, v7

    .line 1474
    .line 1475
    if-eq v6, v4, :cond_44

    .line 1476
    .line 1477
    aget-object v4, v5, v7

    .line 1478
    .line 1479
    if-eqz v4, :cond_45

    .line 1480
    .line 1481
    :cond_44
    sget-object v4, Lm0/i1;->c:Lm0/i1;

    .line 1482
    .line 1483
    goto :goto_35

    .line 1484
    :cond_45
    :goto_34
    const/4 v4, 0x0

    .line 1485
    :goto_35
    aput-object v4, v3, v7

    .line 1486
    .line 1487
    add-int/lit8 v7, v7, 0x1

    .line 1488
    .line 1489
    goto :goto_33

    .line 1490
    :cond_46
    iget-object v2, v1, Lf1/q;->f:Lf1/l;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v1, Lf1/q;->f:Lf1/l;

    .line 1496
    .line 1497
    iget-object v1, v1, Lg0/j1;->q:Lg0/h1;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, [Lf1/s;

    .line 1509
    .line 1510
    array-length v3, v2

    .line 1511
    new-array v5, v3, [Ljava/util/List;

    .line 1512
    .line 1513
    const/4 v7, 0x0

    .line 1514
    :goto_36
    array-length v6, v2

    .line 1515
    if-ge v7, v6, :cond_48

    .line 1516
    .line 1517
    aget-object v6, v2, v7

    .line 1518
    .line 1519
    if-eqz v6, :cond_47

    .line 1520
    .line 1521
    invoke-static {v6}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    goto :goto_37

    .line 1526
    :cond_47
    sget-object v6, Lh4/r0;->f:Lh4/i0;

    .line 1527
    .line 1528
    sget-object v6, Lh4/n1;->p:Lh4/n1;

    .line 1529
    .line 1530
    :goto_37
    aput-object v6, v5, v7

    .line 1531
    .line 1532
    add-int/lit8 v7, v7, 0x1

    .line 1533
    .line 1534
    goto :goto_36

    .line 1535
    :cond_48
    new-instance v2, Lh4/p0;

    .line 1536
    .line 1537
    const/4 v8, 0x4

    .line 1538
    invoke-direct {v2, v8}, Lh4/m0;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v7, 0x0

    .line 1542
    :goto_38
    iget v6, v9, Lf1/u;->a:I

    .line 1543
    .line 1544
    iget-object v8, v9, Lf1/u;->c:[Lc1/q1;

    .line 1545
    .line 1546
    if-ge v7, v6, :cond_54

    .line 1547
    .line 1548
    aget-object v6, v8, v7

    .line 1549
    .line 1550
    const/4 v10, 0x0

    .line 1551
    :goto_39
    iget v11, v6, Lc1/q1;->a:I

    .line 1552
    .line 1553
    if-ge v10, v11, :cond_53

    .line 1554
    .line 1555
    invoke-virtual {v6, v10}, Lc1/q1;->a(I)Lg0/f1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    aget-object v12, v8, v7

    .line 1560
    .line 1561
    invoke-virtual {v12, v10}, Lc1/q1;->a(I)Lg0/f1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v12

    .line 1565
    iget v12, v12, Lg0/f1;->a:I

    .line 1566
    .line 1567
    new-array v13, v12, [I

    .line 1568
    .line 1569
    const/4 v14, 0x0

    .line 1570
    const/4 v15, 0x0

    .line 1571
    :goto_3a
    if-ge v14, v12, :cond_4a

    .line 1572
    .line 1573
    iget-object v4, v9, Lf1/u;->e:[[[I

    .line 1574
    .line 1575
    aget-object v4, v4, v7

    .line 1576
    .line 1577
    aget-object v4, v4, v10

    .line 1578
    .line 1579
    aget v4, v4, v14

    .line 1580
    .line 1581
    and-int/lit8 v4, v4, 0x7

    .line 1582
    .line 1583
    move-object/from16 v19, v5

    .line 1584
    .line 1585
    const/4 v5, 0x4

    .line 1586
    if-eq v4, v5, :cond_49

    .line 1587
    .line 1588
    goto :goto_3b

    .line 1589
    :cond_49
    add-int/lit8 v4, v15, 0x1

    .line 1590
    .line 1591
    aput v14, v13, v15

    .line 1592
    .line 1593
    move v15, v4

    .line 1594
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    .line 1595
    .line 1596
    move-object/from16 v5, v19

    .line 1597
    .line 1598
    const/4 v4, -0x2

    .line 1599
    goto :goto_3a

    .line 1600
    :cond_4a
    move-object/from16 v19, v5

    .line 1601
    .line 1602
    const/4 v5, 0x4

    .line 1603
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    const/16 v12, 0x10

    .line 1608
    .line 1609
    move-object/from16 v20, v6

    .line 1610
    .line 1611
    move v15, v12

    .line 1612
    const/4 v5, 0x0

    .line 1613
    const/4 v12, 0x0

    .line 1614
    const/4 v13, 0x0

    .line 1615
    const/4 v14, 0x0

    .line 1616
    :goto_3c
    array-length v6, v4

    .line 1617
    if-ge v12, v6, :cond_4c

    .line 1618
    .line 1619
    aget v6, v4, v12

    .line 1620
    .line 1621
    move-object/from16 v21, v4

    .line 1622
    .line 1623
    aget-object v4, v8, v7

    .line 1624
    .line 1625
    invoke-virtual {v4, v10}, Lc1/q1;->a(I)Lg0/f1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iget-object v4, v4, Lg0/f1;->d:[Lg0/t;

    .line 1630
    .line 1631
    aget-object v4, v4, v6

    .line 1632
    .line 1633
    iget-object v4, v4, Lg0/t;->p:Ljava/lang/String;

    .line 1634
    .line 1635
    add-int/lit8 v6, v14, 0x1

    .line 1636
    .line 1637
    if-nez v14, :cond_4b

    .line 1638
    .line 1639
    move-object v5, v4

    .line 1640
    const/16 v17, 0x1

    .line 1641
    .line 1642
    goto :goto_3d

    .line 1643
    :cond_4b
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    const/16 v17, 0x1

    .line 1648
    .line 1649
    xor-int/lit8 v4, v4, 0x1

    .line 1650
    .line 1651
    or-int/2addr v4, v13

    .line 1652
    move v13, v4

    .line 1653
    :goto_3d
    iget-object v4, v9, Lf1/u;->e:[[[I

    .line 1654
    .line 1655
    aget-object v4, v4, v7

    .line 1656
    .line 1657
    aget-object v4, v4, v10

    .line 1658
    .line 1659
    aget v4, v4, v12

    .line 1660
    .line 1661
    and-int/lit8 v4, v4, 0x18

    .line 1662
    .line 1663
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v15

    .line 1667
    add-int/lit8 v12, v12, 0x1

    .line 1668
    .line 1669
    move v14, v6

    .line 1670
    move-object/from16 v4, v21

    .line 1671
    .line 1672
    goto :goto_3c

    .line 1673
    :cond_4c
    const/16 v17, 0x1

    .line 1674
    .line 1675
    if-eqz v13, :cond_4d

    .line 1676
    .line 1677
    iget-object v4, v9, Lf1/u;->d:[I

    .line 1678
    .line 1679
    aget v4, v4, v7

    .line 1680
    .line 1681
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1682
    .line 1683
    .line 1684
    move-result v15

    .line 1685
    :cond_4d
    if-eqz v15, :cond_4e

    .line 1686
    .line 1687
    move/from16 v4, v17

    .line 1688
    .line 1689
    goto :goto_3e

    .line 1690
    :cond_4e
    const/4 v4, 0x0

    .line 1691
    :goto_3e
    iget v5, v11, Lg0/f1;->a:I

    .line 1692
    .line 1693
    new-array v6, v5, [I

    .line 1694
    .line 1695
    new-array v5, v5, [Z

    .line 1696
    .line 1697
    const/4 v12, 0x0

    .line 1698
    :goto_3f
    iget v13, v11, Lg0/f1;->a:I

    .line 1699
    .line 1700
    if-ge v12, v13, :cond_52

    .line 1701
    .line 1702
    iget-object v13, v9, Lf1/u;->e:[[[I

    .line 1703
    .line 1704
    aget-object v13, v13, v7

    .line 1705
    .line 1706
    aget-object v13, v13, v10

    .line 1707
    .line 1708
    aget v13, v13, v12

    .line 1709
    .line 1710
    and-int/lit8 v13, v13, 0x7

    .line 1711
    .line 1712
    aput v13, v6, v12

    .line 1713
    .line 1714
    const/4 v13, 0x0

    .line 1715
    const/4 v14, 0x0

    .line 1716
    :goto_40
    if-ge v13, v3, :cond_51

    .line 1717
    .line 1718
    aget-object v15, v19, v13

    .line 1719
    .line 1720
    move/from16 v21, v3

    .line 1721
    .line 1722
    move/from16 v22, v7

    .line 1723
    .line 1724
    const/4 v3, 0x0

    .line 1725
    :goto_41
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    if-ge v3, v7, :cond_50

    .line 1730
    .line 1731
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    check-cast v7, Lf1/s;

    .line 1736
    .line 1737
    move/from16 v23, v3

    .line 1738
    .line 1739
    invoke-interface {v7}, Lf1/s;->b()Lg0/f1;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-virtual {v3, v11}, Lg0/f1;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_4f

    .line 1748
    .line 1749
    invoke-interface {v7, v12}, Lf1/s;->v(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    const/4 v7, -0x1

    .line 1754
    if-eq v3, v7, :cond_4f

    .line 1755
    .line 1756
    move/from16 v14, v17

    .line 1757
    .line 1758
    goto :goto_42

    .line 1759
    :cond_4f
    add-int/lit8 v3, v23, 0x1

    .line 1760
    .line 1761
    goto :goto_41

    .line 1762
    :cond_50
    :goto_42
    add-int/lit8 v13, v13, 0x1

    .line 1763
    .line 1764
    move/from16 v3, v21

    .line 1765
    .line 1766
    move/from16 v7, v22

    .line 1767
    .line 1768
    goto :goto_40

    .line 1769
    :cond_51
    move/from16 v21, v3

    .line 1770
    .line 1771
    move/from16 v22, v7

    .line 1772
    .line 1773
    aput-boolean v14, v5, v12

    .line 1774
    .line 1775
    add-int/lit8 v12, v12, 0x1

    .line 1776
    .line 1777
    goto :goto_3f

    .line 1778
    :cond_52
    move/from16 v21, v3

    .line 1779
    .line 1780
    move/from16 v22, v7

    .line 1781
    .line 1782
    new-instance v3, Lg0/k1;

    .line 1783
    .line 1784
    invoke-direct {v3, v11, v4, v6, v5}, Lg0/k1;-><init>(Lg0/f1;Z[I[Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    add-int/lit8 v10, v10, 0x1

    .line 1791
    .line 1792
    move-object/from16 v5, v19

    .line 1793
    .line 1794
    move-object/from16 v6, v20

    .line 1795
    .line 1796
    move/from16 v3, v21

    .line 1797
    .line 1798
    const/4 v4, -0x2

    .line 1799
    goto/16 :goto_39

    .line 1800
    .line 1801
    :cond_53
    move/from16 v21, v3

    .line 1802
    .line 1803
    move-object/from16 v19, v5

    .line 1804
    .line 1805
    move/from16 v22, v7

    .line 1806
    .line 1807
    const/16 v17, 0x1

    .line 1808
    .line 1809
    add-int/lit8 v7, v22, 0x1

    .line 1810
    .line 1811
    const/4 v4, -0x2

    .line 1812
    goto/16 :goto_38

    .line 1813
    .line 1814
    :cond_54
    const/16 v17, 0x1

    .line 1815
    .line 1816
    iget-object v3, v9, Lf1/u;->f:Lc1/q1;

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    :goto_43
    iget v4, v3, Lc1/q1;->a:I

    .line 1820
    .line 1821
    if-ge v7, v4, :cond_55

    .line 1822
    .line 1823
    invoke-virtual {v3, v7}, Lc1/q1;->a(I)Lg0/f1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    iget v5, v4, Lg0/f1;->a:I

    .line 1828
    .line 1829
    new-array v5, v5, [I

    .line 1830
    .line 1831
    const/4 v15, 0x0

    .line 1832
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1833
    .line 1834
    .line 1835
    iget v6, v4, Lg0/f1;->a:I

    .line 1836
    .line 1837
    new-array v6, v6, [Z

    .line 1838
    .line 1839
    new-instance v8, Lg0/k1;

    .line 1840
    .line 1841
    invoke-direct {v8, v4, v15, v5, v6}, Lg0/k1;-><init>(Lg0/f1;Z[I[Z)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v8}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    goto :goto_43

    .line 1850
    :cond_55
    const/4 v15, 0x0

    .line 1851
    new-instance v3, Lg0/l1;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-direct {v3, v2}, Lg0/l1;-><init>(Lh4/n1;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v2, Lf1/v;

    .line 1861
    .line 1862
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v4, [Lm0/i1;

    .line 1865
    .line 1866
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, [Lf1/s;

    .line 1869
    .line 1870
    invoke-direct {v2, v4, v1, v3, v9}, Lf1/v;-><init>([Lm0/i1;[Lf1/s;Lg0/l1;Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    move v7, v15

    .line 1874
    :goto_44
    iget v1, v2, Lf1/v;->a:I

    .line 1875
    .line 1876
    if-ge v7, v1, :cond_5a

    .line 1877
    .line 1878
    invoke-virtual {v2, v7}, Lf1/v;->b(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    iget-object v3, v2, Lf1/v;->c:[Lf1/s;

    .line 1883
    .line 1884
    if-eqz v1, :cond_58

    .line 1885
    .line 1886
    aget-object v1, v3, v7

    .line 1887
    .line 1888
    if-nez v1, :cond_57

    .line 1889
    .line 1890
    iget-object v1, v0, Lm0/q0;->j:[Lm0/a;

    .line 1891
    .line 1892
    aget-object v1, v1, v7

    .line 1893
    .line 1894
    iget v1, v1, Lm0/a;->f:I

    .line 1895
    .line 1896
    const/4 v4, -0x2

    .line 1897
    if-ne v1, v4, :cond_56

    .line 1898
    .line 1899
    goto :goto_45

    .line 1900
    :cond_56
    move v1, v15

    .line 1901
    goto :goto_46

    .line 1902
    :cond_57
    const/4 v4, -0x2

    .line 1903
    :goto_45
    move/from16 v1, v17

    .line 1904
    .line 1905
    :goto_46
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_48

    .line 1909
    :cond_58
    const/4 v4, -0x2

    .line 1910
    aget-object v1, v3, v7

    .line 1911
    .line 1912
    if-nez v1, :cond_59

    .line 1913
    .line 1914
    move/from16 v1, v17

    .line 1915
    .line 1916
    goto :goto_47

    .line 1917
    :cond_59
    move v1, v15

    .line 1918
    :goto_47
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 1919
    .line 1920
    .line 1921
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 1922
    .line 1923
    goto :goto_44

    .line 1924
    :cond_5a
    iget-object v0, v2, Lf1/v;->c:[Lf1/s;

    .line 1925
    .line 1926
    array-length v1, v0

    .line 1927
    move v8, v15

    .line 1928
    :goto_49
    if-ge v8, v1, :cond_5c

    .line 1929
    .line 1930
    aget-object v3, v0, v8

    .line 1931
    .line 1932
    move/from16 v4, p1

    .line 1933
    .line 1934
    if-eqz v3, :cond_5b

    .line 1935
    .line 1936
    invoke-interface {v3, v4}, Lf1/s;->p(F)V

    .line 1937
    .line 1938
    .line 1939
    move/from16 v5, p3

    .line 1940
    .line 1941
    invoke-interface {v3, v5}, Lf1/s;->e(Z)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_4a

    .line 1945
    :cond_5b
    move/from16 v5, p3

    .line 1946
    .line 1947
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    .line 1948
    .line 1949
    goto :goto_49

    .line 1950
    :cond_5c
    return-object v2
.end method
