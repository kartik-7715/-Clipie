.class public final Ln0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/w0;
.implements Lc1/m0;
.implements Lr0/e;


# instance fields
.field public final a:Li0/i0;

.field public final b:Lg0/c1;

.field public final c:Lg0/d1;

.field public final d:Lg/c;

.field public final e:Landroid/util/SparseArray;

.field public f:Li0/s;

.field public g:Lm0/c0;

.field public h:Li0/k0;

.field public i:Z


# direct methods
.method public constructor <init>(Li0/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln0/c;->a:Li0/i0;

    .line 8
    .line 9
    new-instance p1, Li0/s;

    .line 10
    .line 11
    invoke-static {}, Li0/n0;->z()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Li0/s;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln0/c;->f:Li0/s;

    .line 19
    .line 20
    new-instance p1, Lg0/c1;

    .line 21
    .line 22
    invoke-direct {p1}, Lg0/c1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln0/c;->b:Lg0/c1;

    .line 26
    .line 27
    new-instance v0, Lg0/d1;

    .line 28
    .line 29
    invoke-direct {v0}, Lg0/d1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln0/c;->c:Lg0/d1;

    .line 33
    .line 34
    new-instance v0, Lg/c;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lg/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lh4/r0;->f:Lh4/i0;

    .line 42
    .line 43
    sget-object p1, Lh4/n1;->p:Lh4/n1;

    .line 44
    .line 45
    iput-object p1, v0, Lg/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lh4/s1;->z:Lh4/s1;

    .line 48
    .line 49
    iput-object p1, v0, Lg/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Ln0/c;->d:Lg/c;

    .line 52
    .line 53
    new-instance p1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln0/c;->e:Landroid/util/SparseArray;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(ILc1/f0;Lc1/w;Lc1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c;->J(ILc1/f0;)Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lg0/l1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lg0/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lg0/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc1/f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H(Lc1/f0;)Ln0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->g:Lm0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ln0/c;->d:Lg/c;

    .line 12
    .line 13
    iget-object v1, v1, Lg/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh4/s1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg0/e1;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lc1/f0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ln0/c;->b:Lg0/c1;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lg0/c1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ln0/c;->I(Lg0/e1;ILc1/f0;)Ln0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Ln0/c;->g:Lm0/c0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm0/c0;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Ln0/c;->g:Lm0/c0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lg0/e1;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lg0/e1;->a:Lg0/b1;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ln0/c;->I(Lg0/e1;ILc1/f0;)Ln0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final I(Lg0/e1;ILc1/f0;)Ln0/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Ln0/c;->a:Li0/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Ln0/c;->g:Lm0/c0;

    .line 28
    .line 29
    invoke-virtual {v6}, Lm0/c0;->j()Lg0/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lg0/e1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Ln0/c;->g:Lm0/c0;

    .line 40
    .line 41
    invoke-virtual {v6}, Lm0/c0;->f()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lc1/f0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Ln0/c;->g:Lm0/c0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lm0/c0;->d()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lc1/f0;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ln0/c;->g:Lm0/c0;

    .line 73
    .line 74
    invoke-virtual {v6}, Lm0/c0;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lc1/f0;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Ln0/c;->g:Lm0/c0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lm0/c0;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Ln0/c;->g:Lm0/c0;

    .line 93
    .line 94
    invoke-virtual {v6}, Lm0/c0;->I()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lm0/c0;->d0:Lm0/d1;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lm0/c0;->c(Lm0/d1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v6, v0, Ln0/c;->c:Lg0/d1;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v7, v8}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v6, v6, Lg0/d1;->l:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Li0/n0;->h0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object v8, v0, Ln0/c;->d:Lg/c;

    .line 125
    .line 126
    iget-object v8, v8, Lg/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    check-cast v10, Lc1/f0;

    .line 130
    .line 131
    new-instance v8, Ln0/a;

    .line 132
    .line 133
    iget-object v9, v0, Ln0/c;->g:Lm0/c0;

    .line 134
    .line 135
    invoke-virtual {v9}, Lm0/c0;->j()Lg0/e1;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Ln0/c;->g:Lm0/c0;

    .line 140
    .line 141
    invoke-virtual {v11}, Lm0/c0;->f()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v0, Ln0/c;->g:Lm0/c0;

    .line 146
    .line 147
    invoke-virtual {v12}, Lm0/c0;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    iget-object v0, v0, Ln0/c;->g:Lm0/c0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lm0/c0;->d0:Lm0/d1;

    .line 157
    .line 158
    iget-wide v14, v0, Lm0/d1;->r:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Li0/n0;->h0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    move-object v0, v8

    .line 165
    move-object v8, v9

    .line 166
    move v9, v11

    .line 167
    move-wide v11, v12

    .line 168
    move-wide v13, v14

    .line 169
    invoke-direct/range {v0 .. v14}, Ln0/a;-><init>(JLg0/e1;ILc1/f0;JLg0/e1;ILc1/f0;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final J(ILc1/f0;)Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->g:Lm0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ln0/c;->d:Lg/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh4/s1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg0/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lg0/e1;->a:Lg0/b1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ln0/c;->I(Lg0/e1;ILc1/f0;)Ln0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Ln0/c;->g:Lm0/c0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lm0/c0;->j()Lg0/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lg0/e1;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lg0/e1;->a:Lg0/b1;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Ln0/c;->I(Lg0/e1;ILc1/f0;)Ln0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final K()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->d:Lg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc1/f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(Ln0/a;ILi0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln0/c;->f:Li0/s;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Li0/s;->e(ILi0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lm0/c0;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/c;->g:Lm0/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln0/c;->d:Lg/c;

    .line 8
    .line 9
    iget-object v0, v0, Lg/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh4/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln0/c;->g:Lm0/c0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Ln0/c;->a:Li0/i0;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln0/c;->h:Li0/k0;

    .line 39
    .line 40
    iget-object v0, p0, Ln0/c;->f:Li0/s;

    .line 41
    .line 42
    new-instance v8, Lb4/j;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v8, v3, p0, p1}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Ln0/c;->a:Li0/i0;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Li0/s;

    .line 60
    .line 61
    iget-object v4, v0, Li0/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-boolean v9, v0, Li0/s;->i:Z

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v3 .. v9}, Li0/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Li0/i0;Li0/q;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Ln0/c;->f:Li0/s;

    .line 74
    .line 75
    return-void
.end method

.method public final a(Lg0/u1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lm0/v;-><init>(Ln0/a;Lg0/u1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILg0/x0;Lg0/x0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln0/c;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ln0/c;->g:Lm0/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln0/c;->d:Lg/c;

    .line 13
    .line 14
    iget-object v2, v1, Lg/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lh4/r0;

    .line 17
    .line 18
    iget-object v3, v1, Lg/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lc1/f0;

    .line 21
    .line 22
    iget-object v4, v1, Lg/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lg0/c1;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lg/c;->f(Lm0/c0;Lh4/r0;Lc1/f0;Lg0/c1;)Lc1/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lg/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lm0/q;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lm0/q;-><init>(Ln0/a;ILg0/x0;Lg0/x0;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lg0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0}, Lm0/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILc1/f0;Lc1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c;->J(ILc1/f0;)Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILc1/f0;Lc1/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c;->J(ILc1/f0;)Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb4/j;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lg0/s0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lm0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm0/k;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/k;->A:Lc1/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, La5/d;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, La5/d;-><init>(Ln0/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lh0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(ILc1/f0;Lc1/w;Lc1/b0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c;->J(ILc1/f0;)Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lg0/s0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm0/k;

    .line 6
    .line 7
    iget-object p1, p1, Lm0/k;->A:Lc1/f0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lm0/w;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(ILc1/f0;Lc1/w;Lc1/b0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c;->J(ILc1/f0;)Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, La5/d;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, La5/d;-><init>(Ln0/a;Lc1/w;Lc1/b0;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lg0/e1;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln0/c;->g:Lm0/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln0/c;->d:Lg/c;

    .line 7
    .line 8
    iget-object v0, p2, Lg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh4/r0;

    .line 11
    .line 12
    iget-object v1, p2, Lg/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lc1/f0;

    .line 15
    .line 16
    iget-object v2, p2, Lg/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lg0/c1;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lg/c;->f(Lm0/c0;Lh4/r0;Lc1/f0;Lg0/c1;)Lc1/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lg/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm0/c0;->j()Lg0/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lg/c;->l(Lg0/e1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ln0/b;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ln0/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Lg0/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lg0/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lg0/i0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln0/b;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->K()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0/b;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ILc1/f0;Lc1/w;Lc1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c;->J(ILc1/f0;)Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/w;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm0/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/w;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lm0/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
