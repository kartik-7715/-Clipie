.class public abstract Lw2/p0;
.super Lm0/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public M:J

.field public N:Lw2/i1;

.field public O:Lw2/v;

.field public P:Z

.field public Q:Lg0/t;

.field public R:Lg0/t;

.field public final S:Landroidx/media3/effect/c2;

.field public final T:Lw2/c;

.field public final U:Ll0/e;

.field public V:Z

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/effect/c2;Lw2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/p0;->S:Landroidx/media3/effect/c2;

    .line 5
    .line 6
    iput-object p3, p0, Lw2/p0;->T:Lw2/c;

    .line 7
    .line 8
    new-instance p1, Ll0/e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ll0/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw2/p0;->U:Ll0/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lg0/t;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lm0/a;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lm0/a;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw2/p0;->R:Lg0/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 17
    .line 18
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lw2/p0;->O:Lw2/v;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lw2/v;->f(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lw2/v;->j:Lg0/t;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lw2/p0;->N(Lg0/t;)Lg0/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lw2/p0;->R:Lg0/t;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lw2/p0;->N(Lg0/t;)Lg0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lw2/p0;->R:Lg0/t;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lw2/p0;->T:Lw2/c;

    .line 52
    .line 53
    iget-object v3, p0, Lw2/p0;->R:Lg0/t;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lw2/c;->g(Lg0/t;)Lw2/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_4
    iput-object v0, p0, Lw2/p0;->N:Lw2/i1;

    .line 63
    .line 64
    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lg0/t;)V
.end method

.method public K(Ll0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lg0/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lg0/t;)Lg0/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public N(Lg0/t;)Lg0/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final O(Ll0/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/a;->i:Lk0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/y;->F()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x5

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ll0/e;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lj0/e;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lm0/a;->f:I

    .line 29
    .line 30
    iget-wide v1, p1, Ll0/e;->z:J

    .line 31
    .line 32
    iget-object p0, p0, Lw2/p0;->S:Landroidx/media3/effect/c2;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/c2;->Q(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final P()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lw2/p0;->W:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lm0/a;->i:Lk0/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/y;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lw2/p0;->U:Ll0/e;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4, v2}, Lm0/a;->w(Lk0/y;Ll0/e;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x4

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v4, v6}, Lj0/e;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lm0/a;->C:[Lg0/t;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iput-object v4, v0, Lk0/y;->i:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, -0x5

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-object v0, v0, Lk0/y;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg0/t;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw2/p0;->M(Lg0/t;)Lg0/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lw2/p0;->L(Lg0/t;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Lw2/p0;->T:Lw2/c;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-interface {v4, v5, v0}, Lw2/c;->d(ILg0/t;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lw2/p0;->R(Lg0/t;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v3

    .line 92
    :goto_1
    iput-boolean v0, p0, Lw2/p0;->W:Z

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Lw2/p0;->W:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 99
    .line 100
    iget-object v0, v0, Lg0/t;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ls2/h0;->t(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lw2/p0;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return v3

    .line 115
    :cond_6
    iget-object v0, p0, Lw2/p0;->Q:Lg0/t;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lw2/p0;->I(Lg0/t;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lw2/p0;->W:Z

    .line 121
    .line 122
    :cond_7
    :goto_3
    return v1
.end method

.method public abstract Q(Ll0/e;)Z
.end method

.method public R(Lg0/t;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Lm0/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/p0;->S:Landroidx/media3/effect/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw2/p0;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget p1, p0, Lm0/a;->f:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lw2/p0;->S:Landroidx/media3/effect/c2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/effect/c2;->Q(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/p0;->O:Lw2/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2/v;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2/p0;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2/p0;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t([Lg0/t;JJLc1/f0;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw2/p0;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lw2/p0;->V:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Lw2/p0;->P:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lw2/p0;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lw2/p0;->O:Lw2/v;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lw2/p0;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lw2/p0;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    move p2, p1

    .line 38
    :goto_0
    iget-object p4, p0, Lw2/p0;->O:Lw2/v;

    .line 39
    .line 40
    iget-object v0, p0, Lw2/p0;->U:Ll0/e;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lw2/v;->e(Ll0/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :goto_1
    move p4, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lw2/p0;->O(Ll0/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lw2/p0;->Q(Ll0/e;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    :goto_2
    move p4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lw2/p0;->K(Ll0/e;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lw2/p0;->O:Lw2/v;

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lw2/v;->g(Ll0/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    or-int/2addr p2, p4

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    invoke-virtual {p0}, Lw2/p0;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    :goto_4
    iget-object p2, p0, Lw2/p0;->N:Lw2/i1;

    .line 85
    .line 86
    invoke-interface {p2}, Lw2/i1;->b()Ll0/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_5
    move p2, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    iget-boolean p4, p0, Lw2/p0;->X:Z

    .line 95
    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lw2/p0;->O(Ll0/e;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p0, p2}, Lw2/p0;->Q(Ll0/e;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    move p2, p3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    iput-boolean p3, p0, Lw2/p0;->X:Z

    .line 114
    .line 115
    :cond_a
    const/4 p4, 0x4

    .line 116
    invoke-virtual {p2, p4}, Lj0/e;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p4, p0, Lw2/p0;->N:Lw2/i1;

    .line 121
    .line 122
    invoke-interface {p4}, Lw2/i1;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iput-boolean p1, p0, Lw2/p0;->X:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lw2/p0;->P:Z
    :try_end_0
    .catch Lw2/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    :goto_6
    if-eqz p2, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_7
    return-void

    .line 139
    :goto_8
    iput-boolean p1, p0, Lw2/p0;->V:Z

    .line 140
    .line 141
    iget-object p0, p0, Lw2/p0;->T:Lw2/c;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Lw2/c;->c(Lw2/t0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
