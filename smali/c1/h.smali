.class public final Lc1/h;
.super Lc1/s1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Lg0/d1;

.field public H:Lg0/b0;

.field public I:Lc1/f;

.field public J:Lc1/g;

.field public K:J

.field public L:J


# direct methods
.method public constructor <init>(Lc1/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc1/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lc1/s1;-><init>(Lc1/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lc1/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg0/a0;

    .line 11
    .line 12
    new-instance v1, Lg0/b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc1/h;->H:Lg0/b0;

    .line 18
    .line 19
    iget-boolean p1, p1, Lc1/e;->b:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lc1/h;->E:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc1/h;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lg0/d1;

    .line 31
    .line 32
    invoke-direct {p1}, Lg0/d1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc1/h;->G:Lg0/d1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(Lg0/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->J:Lc1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lc1/h;->F(Lg0/e1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Lg0/e1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lc1/h;->G:Lg0/d1;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lg0/e1;->n(ILg0/d1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lg0/d1;->p:J

    .line 12
    .line 13
    iget-object v9, v1, Lc1/h;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lc1/h;->I:Lc1/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lc1/h;->H:Lg0/b0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v10, v1, Lc1/h;->K:J

    .line 33
    .line 34
    sub-long/2addr v10, v5

    .line 35
    iget-wide v12, v1, Lc1/h;->L:J

    .line 36
    .line 37
    cmp-long v0, v12, v7

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-long v7, v12, v5

    .line 43
    .line 44
    :goto_0
    move-wide v5, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, v1, Lc1/h;->H:Lg0/b0;

    .line 47
    .line 48
    iget-wide v10, v0, Lg0/b0;->b:J

    .line 49
    .line 50
    iget-wide v12, v0, Lg0/b0;->d:J

    .line 51
    .line 52
    add-long v14, v5, v10

    .line 53
    .line 54
    iput-wide v14, v1, Lc1/h;->K:J

    .line 55
    .line 56
    cmp-long v0, v12, v7

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-long v7, v5, v12

    .line 62
    .line 63
    :goto_1
    iput-wide v7, v1, Lc1/h;->L:J

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lc1/d;

    .line 77
    .line 78
    iget-wide v6, v1, Lc1/h;->K:J

    .line 79
    .line 80
    iget-wide v14, v1, Lc1/h;->L:J

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7, v14, v15}, Lc1/d;->g(JJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-wide v7, v12

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_0
    new-instance v3, Lc1/f;

    .line 91
    .line 92
    iget-object v0, v1, Lc1/h;->H:Lg0/b0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lc1/f;-><init>(Lg0/e1;JJ)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lc1/h;->I:Lc1/f;
    :try_end_0
    .catch Lc1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lc1/a;->n(Lg0/e1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object v0, v1, Lc1/h;->J:Lc1/g;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lc1/d;

    .line 120
    .line 121
    iget-object v3, v1, Lc1/h;->J:Lc1/g;

    .line 122
    .line 123
    iput-object v3, v0, Lc1/d;->D:Lc1/g;

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    return-void
.end method

.method public final b(Lc1/f0;La4/e;J)Lc1/d0;
    .locals 8

    .line 1
    new-instance v0, Lc1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/s1;->D:Lc1/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lc1/a;->b(Lc1/f0;La4/e;J)Lc1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lc1/h;->H:Lg0/b0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lg0/b0;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget-wide v3, p0, Lc1/h;->K:J

    .line 16
    .line 17
    iget-wide v5, p0, Lc1/h;->L:J

    .line 18
    .line 19
    iget-boolean v7, p0, Lc1/h;->E:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lc1/d;-><init>(Lc1/d0;ZJJZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lc1/h;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->J:Lc1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lc1/l;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o(Lc1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc1/d;

    .line 11
    .line 12
    iget-object p1, p1, Lc1/d;->b:Lc1/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lc1/s1;->D:Lc1/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lc1/a;->o(Lc1/d0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lc1/h;->H:Lg0/b0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc1/h;->I:Lc1/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lc1/t;->b:Lg0/e1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lc1/h;->F(Lg0/e1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc1/l;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc1/h;->J:Lc1/g;

    .line 6
    .line 7
    iput-object v0, p0, Lc1/h;->I:Lc1/f;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Lg0/i0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lc1/h;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc1/h;->H:Lg0/b0;

    .line 6
    .line 7
    iget-object v2, p1, Lg0/i0;->e:Lg0/c0;

    .line 8
    .line 9
    iput-object v2, p0, Lc1/h;->H:Lg0/b0;

    .line 10
    .line 11
    iget-object v2, p0, Lc1/h;->I:Lc1/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lc1/h;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lc1/h;->I:Lc1/f;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lc1/h;->H:Lg0/b0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lc1/h;->I:Lc1/f;

    .line 33
    .line 34
    iget-object v3, v3, Lc1/t;->b:Lg0/e1;

    .line 35
    .line 36
    iget-object v4, p0, Lc1/h;->G:Lg0/d1;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7, v4, v5, v6}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, Lg0/d1;->l:J

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lc1/h;->H:Lg0/b0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lc1/h;->K:J

    .line 56
    .line 57
    iget-wide v8, v3, Lg0/b0;->b:J

    .line 58
    .line 59
    iget-wide v10, v1, Lg0/b0;->b:J

    .line 60
    .line 61
    sub-long v10, v8, v10

    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    iput-wide v10, p0, Lc1/h;->K:J

    .line 65
    .line 66
    iget-wide v3, v3, Lg0/b0;->d:J

    .line 67
    .line 68
    const-wide/high16 v5, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    add-long/2addr v10, v3

    .line 76
    sub-long v5, v10, v8

    .line 77
    .line 78
    :goto_0
    iput-wide v5, p0, Lc1/h;->L:J

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v7, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lc1/d;

    .line 91
    .line 92
    iget-wide v4, p0, Lc1/h;->K:J

    .line 93
    .line 94
    iget-wide v8, p0, Lc1/h;->L:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, v8, v9}, Lc1/d;->g(JJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, p0, Lc1/h;->I:Lc1/f;

    .line 103
    .line 104
    invoke-super {p0, p1}, Lc1/s1;->v(Lg0/i0;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lc1/h;->I:Lc1/f;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-ne p1, v1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lc1/t;->b:Lg0/e1;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lc1/h;->F(Lg0/e1;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
