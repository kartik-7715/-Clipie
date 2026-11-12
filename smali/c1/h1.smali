.class public Lc1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/j0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lg0/t;

.field public E:Lg0/t;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:Lc1/d1;

.field public final b:Lc1/e1;

.field public final c:Lb/a;

.field public final d:Lr0/h;

.field public final e:Lc1/l0;

.field public f:Lc1/g1;

.field public g:Lg0/t;

.field public h:Lf3/e;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ll1/i0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(La4/e;Lr0/h;Lc1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/h1;->d:Lr0/h;

    .line 5
    .line 6
    iput-object p3, p0, Lc1/h1;->e:Lc1/l0;

    .line 7
    .line 8
    new-instance p2, Lc1/d1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lc1/d1;-><init>(La4/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lc1/h1;->a:Lc1/d1;

    .line 14
    .line 15
    new-instance p1, Lc1/e1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc1/h1;->b:Lc1/e1;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lc1/h1;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lc1/h1;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lc1/h1;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lc1/h1;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lc1/h1;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lc1/h1;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Ll1/i0;

    .line 47
    .line 48
    iput-object p1, p0, Lc1/h1;->o:[Ll1/i0;

    .line 49
    .line 50
    new-instance p1, Lb/a;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/common/audio/s;

    .line 53
    .line 54
    const/16 p3, 0xb

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lb/a;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p1, Lb/a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p1, Lb/a;->b:I

    .line 73
    .line 74
    iput-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 75
    .line 76
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide p1, p0, Lc1/h1;->t:J

    .line 79
    .line 80
    iput-wide p1, p0, Lc1/h1;->v:J

    .line 81
    .line 82
    iput-wide p1, p0, Lc1/h1;->w:J

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    iput-boolean p3, p0, Lc1/h1;->B:Z

    .line 86
    .line 87
    iput-boolean p3, p0, Lc1/h1;->A:Z

    .line 88
    .line 89
    iput-boolean p3, p0, Lc1/h1;->G:Z

    .line 90
    .line 91
    iput-wide p1, p0, Lc1/h1;->u:J

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lc1/h1;->x:I

    .line 95
    .line 96
    iput p1, p0, Lc1/h1;->y:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h1;->h:Lf3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/e;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc1/h1;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lc1/h1;->h:Lf3/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h1;->h:Lf3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/e;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lc1/h1;->h:Lf3/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf3/e;->k()Lr0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lg0/t;Lk0/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/h1;->g:Lg0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lg0/t;->t:Lg0/o;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lc1/h1;->g:Lg0/t;

    .line 15
    .line 16
    iget-object v2, p1, Lg0/t;->t:Lg0/o;

    .line 17
    .line 18
    iget-object v3, p0, Lc1/h1;->d:Lr0/h;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lr0/h;->b(Lg0/t;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lg0/s;->S:I

    .line 31
    .line 32
    new-instance v4, Lg0/t;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lk0/y;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lc1/h1;->h:Lf3/e;

    .line 42
    .line 43
    iput-object v4, p2, Lk0/y;->f:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lc1/h1;->h:Lf3/e;

    .line 58
    .line 59
    iget-object v1, p0, Lc1/h1;->e:Lc1/l0;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lr0/h;->d(Lc1/l0;Lg0/t;)Lf3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lc1/h1;->h:Lf3/e;

    .line 66
    .line 67
    iput-object p1, p2, Lk0/y;->f:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf3/e;->w(Lc1/l0;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized D()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc1/h1;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc1/h1;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lc1/h1;->s:I

    .line 9
    .line 10
    iget v2, p0, Lc1/h1;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lc1/h1;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lc1/h1;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final E(Lk0/y;Ll0/e;IZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    iget-object v6, v1, Lc1/h1;->b:Lc1/e1;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v4, v2, Ll0/e;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lc1/h1;->u()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v1, Lc1/h1;->x:I

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_1

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v4

    .line 35
    :goto_1
    iget v11, v1, Lc1/h1;->s:I

    .line 36
    .line 37
    iget v12, v1, Lc1/h1;->p:I

    .line 38
    .line 39
    if-eq v11, v12, :cond_2

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v11, v4

    .line 44
    :goto_2
    const/4 v12, -0x4

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, -0x5

    .line 47
    const/4 v15, -0x3

    .line 48
    if-eqz v11, :cond_a

    .line 49
    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget v8, v1, Lc1/h1;->y:I

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lc1/h1;->u()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v1, Lc1/h1;->y:I

    .line 61
    .line 62
    if-lt v8, v9, :cond_3

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v4

    .line 67
    :goto_3
    if-nez v8, :cond_a

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    iget-object v8, v1, Lc1/h1;->c:Lb/a;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lb/a;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lc1/f1;

    .line 79
    .line 80
    iget-object v7, v7, Lc1/f1;->a:Lg0/t;

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v1, Lc1/h1;->g:Lg0/t;

    .line 85
    .line 86
    if-eq v7, v3, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget v0, v1, Lc1/h1;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lc1/h1;->v(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lc1/h1;->A(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iput-boolean v5, v2, Ll0/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_4
    move v14, v15

    .line 105
    goto :goto_9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :try_start_1
    iget-object v3, v1, Lc1/h1;->m:[I

    .line 110
    .line 111
    aget v3, v3, v0

    .line 112
    .line 113
    iput v3, v2, Lj0/e;->f:I

    .line 114
    .line 115
    iget v3, v1, Lc1/h1;->s:I

    .line 116
    .line 117
    iget v7, v1, Lc1/h1;->p:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    iget-boolean v3, v1, Lc1/h1;->z:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :cond_7
    const/high16 v3, 0x20000000

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lj0/e;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v3, v1, Lc1/h1;->n:[J

    .line 134
    .line 135
    aget-wide v7, v3, v0

    .line 136
    .line 137
    iput-wide v7, v2, Ll0/e;->z:J

    .line 138
    .line 139
    iget-object v3, v1, Lc1/h1;->l:[I

    .line 140
    .line 141
    aget v3, v3, v0

    .line 142
    .line 143
    iput v3, v6, Lc1/e1;->a:I

    .line 144
    .line 145
    iget-object v3, v1, Lc1/h1;->k:[J

    .line 146
    .line 147
    aget-wide v7, v3, v0

    .line 148
    .line 149
    iput-wide v7, v6, Lc1/e1;->b:J

    .line 150
    .line 151
    iget-object v3, v1, Lc1/h1;->o:[Ll1/i0;

    .line 152
    .line 153
    aget-object v0, v3, v0

    .line 154
    .line 155
    iput-object v0, v6, Lc1/e1;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    :goto_5
    move v14, v12

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {v1, v7, v0}, Lc1/h1;->C(Lg0/t;Lk0/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :goto_7
    if-nez p4, :cond_e

    .line 166
    .line 167
    :try_start_3
    iget-boolean v6, v1, Lc1/h1;->z:Z

    .line 168
    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    iget-object v6, v1, Lc1/h1;->E:Lg0/t;

    .line 175
    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, v1, Lc1/h1;->g:Lg0/t;

    .line 181
    .line 182
    if-eq v6, v3, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1, v6, v0}, Lc1/h1;->C(Lg0/t;Lk0/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    monitor-exit p0

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    :goto_8
    :try_start_4
    iput v13, v2, Lj0/e;->f:I

    .line 192
    .line 193
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    .line 195
    iput-wide v6, v2, Ll0/e;->z:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    goto :goto_5

    .line 199
    :goto_9
    if-ne v14, v12, :cond_12

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Lj0/e;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    and-int/lit8 v0, p3, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    move v4, v5

    .line 212
    :cond_f
    and-int/lit8 v0, p3, 0x4

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    iget-object v0, v1, Lc1/h1;->a:Lc1/d1;

    .line 217
    .line 218
    iget-object v3, v1, Lc1/h1;->b:Lc1/e1;

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    iget-object v6, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lc1/c1;

    .line 225
    .line 226
    iget-object v0, v0, Lc1/d1;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Li0/a0;

    .line 229
    .line 230
    invoke-static {v6, v2, v3, v0}, Lc1/d1;->g(Lc1/c1;Ll0/e;Lc1/e1;Li0/a0;)Lc1/c1;

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    iget-object v6, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lc1/c1;

    .line 237
    .line 238
    iget-object v7, v0, Lc1/d1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Li0/a0;

    .line 241
    .line 242
    invoke-static {v6, v2, v3, v7}, Lc1/d1;->g(Lc1/c1;Ll0/e;Lc1/e1;Li0/a0;)Lc1/c1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_11
    :goto_a
    if-nez v4, :cond_12

    .line 249
    .line 250
    iget v0, v1, Lc1/h1;->s:I

    .line 251
    .line 252
    add-int/2addr v0, v5

    .line 253
    iput v0, v1, Lc1/h1;->s:I

    .line 254
    .line 255
    :cond_12
    return v14

    .line 256
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    throw v0
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc1/h1;->G(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc1/h1;->h:Lf3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc1/h1;->e:Lc1/l0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf3/e;->w(Lc1/l0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lc1/h1;->h:Lf3/e;

    .line 16
    .line 17
    iput-object v0, p0, Lc1/h1;->g:Lg0/t;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/h1;->a:Lc1/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc1/c1;

    .line 6
    .line 7
    iget-object v2, v1, Lc1/c1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg1/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, v0, Lc1/d1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La4/e;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v4, v2, La4/e;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lm0/g;

    .line 23
    .line 24
    iget-object v4, v4, Lm0/g;->c:Lg1/d;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lg1/d;->b(Lc1/c1;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, v4, Lc1/c1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lg1/a;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, La4/e;->Y(Lg1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lc1/c1;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lc1/c1;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Lc1/c1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lg1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    monitor-exit v2

    .line 60
    iput-object v3, v1, Lc1/c1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v1, Lc1/c1;->n:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    iget-object v1, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lc1/c1;

    .line 67
    .line 68
    iget v2, v0, Lc1/d1;->a:I

    .line 69
    .line 70
    iget-object v4, v1, Lc1/c1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lg1/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v4, v5

    .line 81
    :goto_2
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    iput-wide v7, v1, Lc1/c1;->b:J

    .line 87
    .line 88
    int-to-long v9, v2

    .line 89
    iput-wide v9, v1, Lc1/c1;->f:J

    .line 90
    .line 91
    iget-object v1, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lc1/c1;

    .line 94
    .line 95
    iput-object v1, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v0, Lc1/d1;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v7, v0, Lc1/d1;->b:J

    .line 100
    .line 101
    iget-object v0, v0, Lc1/d1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La4/e;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object v1, v0, La4/e;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lm0/g;

    .line 109
    .line 110
    iget-object v1, v1, Lm0/g;->c:Lg1/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lg1/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    iput v5, p0, Lc1/h1;->p:I

    .line 117
    .line 118
    iput v5, p0, Lc1/h1;->q:I

    .line 119
    .line 120
    iput v5, p0, Lc1/h1;->r:I

    .line 121
    .line 122
    iput v5, p0, Lc1/h1;->s:I

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lc1/h1;->x:I

    .line 126
    .line 127
    iput v0, p0, Lc1/h1;->y:I

    .line 128
    .line 129
    iput-boolean v6, p0, Lc1/h1;->A:Z

    .line 130
    .line 131
    const-wide/high16 v1, -0x8000000000000000L

    .line 132
    .line 133
    iput-wide v1, p0, Lc1/h1;->t:J

    .line 134
    .line 135
    iput-wide v1, p0, Lc1/h1;->v:J

    .line 136
    .line 137
    iput-wide v1, p0, Lc1/h1;->w:J

    .line 138
    .line 139
    iput-boolean v5, p0, Lc1/h1;->z:Z

    .line 140
    .line 141
    iget-object v1, p0, Lc1/h1;->c:Lb/a;

    .line 142
    .line 143
    iget-object v2, v1, Lb/a;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/util/SparseArray;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v5, v4, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, Lb/a;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroidx/media3/common/audio/s;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v4, v7}, Landroidx/media3/common/audio/s;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iput v0, v1, Lb/a;->b:I

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iput-object v3, p0, Lc1/h1;->D:Lg0/t;

    .line 175
    .line 176
    iput-object v3, p0, Lc1/h1;->E:Lg0/t;

    .line 177
    .line 178
    iput-boolean v6, p0, Lc1/h1;->B:Z

    .line 179
    .line 180
    iput-boolean v6, p0, Lc1/h1;->G:Z

    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    throw p0

    .line 186
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw p0
.end method

.method public final declared-synchronized H(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lc1/h1;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lc1/h1;->a:Lc1/d1;

    .line 7
    .line 8
    iget-object v2, v1, Lc1/d1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc1/c1;

    .line 11
    .line 12
    iput-object v2, v1, Lc1/d1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    iget v1, p0, Lc1/h1;->q:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lc1/h1;->p:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    if-le p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lc1/h1;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    if-lt p1, v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :cond_1
    :try_start_3
    iget v2, p0, Lc1/h1;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-lt p1, v2, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    :try_start_4
    iput-wide v2, p0, Lc1/h1;->t:J

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Lc1/h1;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized I(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lc1/h1;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lc1/h1;->a:Lc1/d1;

    .line 7
    .line 8
    iget-object v2, v1, Lc1/d1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc1/c1;

    .line 11
    .line 12
    iput-object v2, v1, Lc1/d1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lc1/h1;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v1, p0, Lc1/h1;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    iget-wide v5, p0, Lc1/h1;->w:J

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lc1/h1;->s:I

    .line 40
    .line 41
    iget v2, p0, Lc1/h1;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_6
    iget-object v3, p0, Lc1/h1;->n:[J

    .line 52
    .line 53
    aget-wide v7, v3, v4

    .line 54
    .line 55
    cmp-long v3, p1, v7

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    cmp-long v3, p1, v5

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v3, p0

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-boolean v3, p0, Lc1/h1;->G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    move v1, v0

    .line 74
    :goto_2
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    :try_start_7
    iget-object v3, p0, Lc1/h1;->n:[J

    .line 77
    .line 78
    aget-wide v5, v3, v4

    .line 79
    .line 80
    cmp-long v3, v5, p1

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iget v3, p0, Lc1/h1;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    move v4, v0

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p3, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v2, v10

    .line 100
    :goto_3
    move-object v3, p0

    .line 101
    move-wide v6, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sub-int v5, v2, v1

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v3, p0

    .line 107
    move-wide v6, p1

    .line 108
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lc1/h1;->o(IIJZ)I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 112
    :goto_4
    if-ne v2, v10, :cond_9

    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return v0

    .line 116
    :cond_9
    :try_start_9
    iput-wide v6, v3, Lc1/h1;->t:J

    .line 117
    .line 118
    iget p0, v3, Lc1/h1;->s:I

    .line 119
    .line 120
    add-int/2addr p0, v2

    .line 121
    iput p0, v3, Lc1/h1;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    .line 123
    monitor-exit v3

    .line 124
    return v9

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_5
    move-object p1, v0

    .line 127
    goto :goto_9

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v3, p0

    .line 130
    goto :goto_5

    .line 131
    :goto_6
    monitor-exit v3

    .line 132
    return v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object v3, p0

    .line 135
    :goto_7
    move-object p0, v0

    .line 136
    move-object p1, p0

    .line 137
    goto :goto_9

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    move-object v3, p0

    .line 140
    goto :goto_7

    .line 141
    :catchall_5
    move-exception v0

    .line 142
    move-object v3, p0

    .line 143
    :goto_8
    move-object p0, v0

    .line 144
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 145
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catchall_7
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 151
    throw p1
.end method

.method public final declared-synchronized J(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lc1/h1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lc1/h1;->u:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lc1/h1;->x:I

    .line 14
    .line 15
    iput v0, p0, Lc1/h1;->y:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Lc1/h1;->w:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Lc1/h1;->p:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc1/h1;->v(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lc1/h1;->q:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lc1/h1;->n:[J

    .line 43
    .line 44
    aget-wide v2, v2, p2

    .line 45
    .line 46
    iget-object v4, p0, Lc1/h1;->m:[I

    .line 47
    .line 48
    aget p2, v4, p2

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v1, p2}, Lc1/h1;->L(JII)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lc1/h1;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized K(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lc1/h1;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lc1/h1;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lc1/h1;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lc1/h1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final L(JII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc1/h1;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lc1/h1;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lc1/h1;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p1, p0, Lc1/h1;->y:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_3

    .line 26
    .line 27
    iput p3, p0, Lc1/h1;->y:I

    .line 28
    .line 29
    :cond_3
    iget p1, p0, Lc1/h1;->y:I

    .line 30
    .line 31
    sub-int/2addr p3, p1

    .line 32
    const/4 p2, 0x1

    .line 33
    add-int/2addr p3, p2

    .line 34
    and-int/lit8 v0, p4, 0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v0, v1

    .line 42
    :goto_0
    const/high16 v2, 0x20000000

    .line 43
    .line 44
    and-int/2addr p4, v2

    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    move v1, p2

    .line 48
    :cond_5
    iget-object p4, p0, Lc1/h1;->E:Lg0/t;

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    iget p4, p4, Lg0/t;->r:I

    .line 53
    .line 54
    if-eq p4, v3, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_1
    add-int/2addr p4, p2

    .line 60
    if-ge p3, p4, :cond_8

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    :goto_2
    return-void

    .line 68
    :cond_8
    :goto_3
    iput p1, p0, Lc1/h1;->x:I

    .line 69
    .line 70
    iput v3, p0, Lc1/h1;->y:I

    .line 71
    .line 72
    return-void
.end method

.method public final a(Lg0/j;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lc1/h1;->a:Lc1/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lc1/d1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc1/c1;

    .line 10
    .line 11
    iget-object v1, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg1/a;

    .line 14
    .line 15
    iget-object v2, v1, Lg1/a;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lc1/d1;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, Lc1/c1;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Lg1/a;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p1, v2, v0, p2}, Lg0/j;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lc1/d1;->b:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lc1/d1;->b:J

    .line 46
    .line 47
    iget-object v0, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc1/c1;

    .line 50
    .line 51
    iget-wide v1, v0, Lc1/c1;->f:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lc1/c1;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lc1/c1;

    .line 60
    .line 61
    iput-object p2, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public d(JIIILl1/i0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc1/h1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc1/h1;->D:Lg0/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc1/h1;->f(Lg0/t;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lc1/h1;->A:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lc1/h1;->A:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, Lc1/h1;->I:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, Lc1/h1;->G:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, Lc1/h1;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lc1/h1;->H:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lc1/h1;->E:Lg0/t;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lc1/h1;->H:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, Lc1/h1;->J:Z

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Lc1/h1;->p:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-wide v3, p0, Lc1/h1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v0, p1, v3

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lc1/h1;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    cmp-long v0, v3, p1

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lc1/h1;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lc1/h1;->q:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0, v3}, Lc1/h1;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    move v0, v2

    .line 124
    :goto_2
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    iput-boolean v1, p0, Lc1/h1;->J:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_4
    return-void

    .line 133
    :cond_c
    :goto_5
    iget-object v0, p0, Lc1/h1;->a:Lc1/d1;

    .line 134
    .line 135
    iget-wide v3, v0, Lc1/d1;->b:J

    .line 136
    .line 137
    int-to-long v5, p4

    .line 138
    sub-long/2addr v3, v5

    .line 139
    int-to-long v5, p5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_4
    iget p5, p0, Lc1/h1;->p:I

    .line 143
    .line 144
    if-lez p5, :cond_e

    .line 145
    .line 146
    sub-int/2addr p5, v2

    .line 147
    invoke-virtual {p0, p5}, Lc1/h1;->v(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, Lc1/h1;->k:[J

    .line 152
    .line 153
    aget-wide v5, v0, p5

    .line 154
    .line 155
    iget-object v0, p0, Lc1/h1;->l:[I

    .line 156
    .line 157
    aget p5, v0, p5

    .line 158
    .line 159
    int-to-long v7, p5

    .line 160
    add-long/2addr v5, v7

    .line 161
    cmp-long p5, v5, v3

    .line 162
    .line 163
    if-gtz p5, :cond_d

    .line 164
    .line 165
    move p5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move p5, v1

    .line 168
    :goto_6
    invoke-static {p5}, Ly9/a;->n(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 176
    .line 177
    and-int/2addr p5, p3

    .line 178
    if-eqz p5, :cond_f

    .line 179
    .line 180
    move p5, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    move p5, v1

    .line 183
    :goto_8
    iput-boolean p5, p0, Lc1/h1;->z:Z

    .line 184
    .line 185
    iget-wide v5, p0, Lc1/h1;->w:J

    .line 186
    .line 187
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, p0, Lc1/h1;->w:J

    .line 192
    .line 193
    invoke-virtual {p0}, Lc1/h1;->y()I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    invoke-virtual {p0, p1, p2, p5, p3}, Lc1/h1;->L(JII)V

    .line 198
    .line 199
    .line 200
    iget p5, p0, Lc1/h1;->p:I

    .line 201
    .line 202
    invoke-virtual {p0, p5}, Lc1/h1;->v(I)I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    iget-object v0, p0, Lc1/h1;->n:[J

    .line 207
    .line 208
    aput-wide p1, v0, p5

    .line 209
    .line 210
    iget-object p1, p0, Lc1/h1;->k:[J

    .line 211
    .line 212
    aput-wide v3, p1, p5

    .line 213
    .line 214
    iget-object p1, p0, Lc1/h1;->l:[I

    .line 215
    .line 216
    aput p4, p1, p5

    .line 217
    .line 218
    iget-object p1, p0, Lc1/h1;->m:[I

    .line 219
    .line 220
    aput p3, p1, p5

    .line 221
    .line 222
    iget-object p1, p0, Lc1/h1;->o:[Ll1/i0;

    .line 223
    .line 224
    aput-object p6, p1, p5

    .line 225
    .line 226
    iget-object p1, p0, Lc1/h1;->j:[J

    .line 227
    .line 228
    iget-wide p2, p0, Lc1/h1;->F:J

    .line 229
    .line 230
    aput-wide p2, p1, p5

    .line 231
    .line 232
    iget-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 233
    .line 234
    iget-object p1, p1, Lb/a;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_10

    .line 243
    .line 244
    move p1, v2

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    move p1, v1

    .line 247
    :goto_9
    if-nez p1, :cond_11

    .line 248
    .line 249
    iget-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 250
    .line 251
    iget-object p1, p1, Lb/a;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr p2, v2

    .line 260
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lc1/f1;

    .line 265
    .line 266
    iget-object p1, p1, Lc1/f1;->a:Lg0/t;

    .line 267
    .line 268
    iget-object p2, p0, Lc1/h1;->E:Lg0/t;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lg0/t;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_17

    .line 275
    .line 276
    :cond_11
    iget-object p1, p0, Lc1/h1;->E:Lg0/t;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lc1/h1;->d:Lr0/h;

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object p2, Lr0/g;->a:Lr0/g;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    sget-object p2, Lr0/g;->a:Lr0/g;

    .line 292
    .line 293
    :goto_a
    iget-object p3, p0, Lc1/h1;->c:Lb/a;

    .line 294
    .line 295
    invoke-virtual {p0}, Lc1/h1;->y()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    new-instance p5, Lc1/f1;

    .line 300
    .line 301
    invoke-direct {p5, p1, p2}, Lc1/f1;-><init>(Lg0/t;Lr0/g;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p3, Lb/a;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/util/SparseArray;

    .line 307
    .line 308
    iget p2, p3, Lb/a;->b:I

    .line 309
    .line 310
    const/4 p6, -0x1

    .line 311
    if-ne p2, p6, :cond_14

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_13

    .line 318
    .line 319
    move p2, v2

    .line 320
    goto :goto_b

    .line 321
    :cond_13
    move p2, v1

    .line 322
    :goto_b
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 323
    .line 324
    .line 325
    iput v1, p3, Lb/a;->b:I

    .line 326
    .line 327
    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-lez p2, :cond_16

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    sub-int/2addr p2, v2

    .line 338
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-lt p4, p2, :cond_15

    .line 343
    .line 344
    move p6, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    move p6, v1

    .line 347
    :goto_c
    invoke-static {p6}, Ly9/a;->n(Z)V

    .line 348
    .line 349
    .line 350
    if-ne p2, p4, :cond_16

    .line 351
    .line 352
    iget-object p2, p3, Lb/a;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Landroidx/media3/common/audio/s;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    sub-int/2addr p3, v2

    .line 361
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p2, p3}, Landroidx/media3/common/audio/s;->accept(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    iget p1, p0, Lc1/h1;->p:I

    .line 372
    .line 373
    add-int/2addr p1, v2

    .line 374
    iput p1, p0, Lc1/h1;->p:I

    .line 375
    .line 376
    iget p2, p0, Lc1/h1;->i:I

    .line 377
    .line 378
    if-ne p1, p2, :cond_18

    .line 379
    .line 380
    add-int/lit16 p1, p2, 0x3e8

    .line 381
    .line 382
    new-array p3, p1, [J

    .line 383
    .line 384
    new-array p4, p1, [J

    .line 385
    .line 386
    new-array p5, p1, [J

    .line 387
    .line 388
    new-array p6, p1, [I

    .line 389
    .line 390
    new-array v0, p1, [I

    .line 391
    .line 392
    new-array v2, p1, [Ll1/i0;

    .line 393
    .line 394
    iget v3, p0, Lc1/h1;->r:I

    .line 395
    .line 396
    sub-int/2addr p2, v3

    .line 397
    iget-object v4, p0, Lc1/h1;->k:[J

    .line 398
    .line 399
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Lc1/h1;->n:[J

    .line 403
    .line 404
    iget v4, p0, Lc1/h1;->r:I

    .line 405
    .line 406
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lc1/h1;->m:[I

    .line 410
    .line 411
    iget v4, p0, Lc1/h1;->r:I

    .line 412
    .line 413
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lc1/h1;->l:[I

    .line 417
    .line 418
    iget v4, p0, Lc1/h1;->r:I

    .line 419
    .line 420
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, Lc1/h1;->o:[Ll1/i0;

    .line 424
    .line 425
    iget v4, p0, Lc1/h1;->r:I

    .line 426
    .line 427
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lc1/h1;->j:[J

    .line 431
    .line 432
    iget v4, p0, Lc1/h1;->r:I

    .line 433
    .line 434
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iget v3, p0, Lc1/h1;->r:I

    .line 438
    .line 439
    iget-object v4, p0, Lc1/h1;->k:[J

    .line 440
    .line 441
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Lc1/h1;->n:[J

    .line 445
    .line 446
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lc1/h1;->m:[I

    .line 450
    .line 451
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lc1/h1;->l:[I

    .line 455
    .line 456
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Lc1/h1;->o:[Ll1/i0;

    .line 460
    .line 461
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iget-object v4, p0, Lc1/h1;->j:[J

    .line 465
    .line 466
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iput-object p4, p0, Lc1/h1;->k:[J

    .line 470
    .line 471
    iput-object p5, p0, Lc1/h1;->n:[J

    .line 472
    .line 473
    iput-object p6, p0, Lc1/h1;->m:[I

    .line 474
    .line 475
    iput-object v0, p0, Lc1/h1;->l:[I

    .line 476
    .line 477
    iput-object v2, p0, Lc1/h1;->o:[Ll1/i0;

    .line 478
    .line 479
    iput-object p3, p0, Lc1/h1;->j:[J

    .line 480
    .line 481
    iput v1, p0, Lc1/h1;->r:I

    .line 482
    .line 483
    iput p1, p0, Lc1/h1;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    .line 485
    :cond_18
    monitor-exit p0

    .line 486
    return-void

    .line 487
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    throw p1
.end method

.method public final f(Lg0/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc1/h1;->p(Lg0/t;)Lg0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lc1/h1;->C:Z

    .line 7
    .line 8
    iput-object p1, p0, Lc1/h1;->D:Lg0/t;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lc1/h1;->B:Z

    .line 12
    .line 13
    iget-object p1, p0, Lc1/h1;->E:Lg0/t;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 24
    .line 25
    iget-object p1, p1, Lb/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 42
    .line 43
    iget-object p1, p1, Lb/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lc1/f1;

    .line 57
    .line 58
    iget-object p1, p1, Lc1/f1;->a:Lg0/t;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lg0/t;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 67
    .line 68
    iget-object p1, p1, Lb/a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lc1/f1;

    .line 82
    .line 83
    iget-object p1, p1, Lc1/f1;->a:Lg0/t;

    .line 84
    .line 85
    iput-object p1, p0, Lc1/h1;->E:Lg0/t;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, Lc1/h1;->E:Lg0/t;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lc1/h1;->G:Z

    .line 93
    .line 94
    iget-object v0, p0, Lc1/h1;->E:Lg0/t;

    .line 95
    .line 96
    iget-object v3, v0, Lg0/t;->p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lg0/t;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0}, Lg0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    iput-boolean p1, p0, Lc1/h1;->G:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lc1/h1;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v1, v2

    .line 122
    :goto_3
    iget-object p0, p0, Lc1/h1;->f:Lc1/g1;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lc1/g1;->b()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final g(Li0/a0;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lc1/h1;->a:Lc1/d1;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lc1/d1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lc1/d1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc1/c1;

    .line 12
    .line 13
    iget-object v2, v1, Lc1/c1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg1/a;

    .line 16
    .line 17
    iget-object v3, v2, Lg1/a;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Lc1/d1;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, Lc1/c1;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, Lg1/a;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v1, v3, v0}, Li0/a0;->k(I[BI)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Lc1/d1;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Lc1/d1;->b:J

    .line 37
    .line 38
    iget-object v0, p3, Lc1/d1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc1/c1;

    .line 41
    .line 42
    iget-wide v3, v0, Lc1/c1;->f:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lc1/c1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc1/c1;

    .line 51
    .line 52
    iput-object v0, p3, Lc1/d1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(J)I
    .locals 4

    .line 1
    iget v0, p0, Lc1/h1;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc1/h1;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lc1/h1;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lc1/h1;->n:[J

    .line 14
    .line 15
    aget-wide v2, v2, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lc1/h1;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lc1/h1;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/h1;->t(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lc1/h1;->v:J

    .line 12
    .line 13
    iget v0, p0, Lc1/h1;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lc1/h1;->p:I

    .line 17
    .line 18
    iget v0, p0, Lc1/h1;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lc1/h1;->q:I

    .line 22
    .line 23
    iget v1, p0, Lc1/h1;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lc1/h1;->r:I

    .line 27
    .line 28
    iget v2, p0, Lc1/h1;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lc1/h1;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lc1/h1;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lc1/h1;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lc1/h1;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lc1/h1;->c:Lb/a;

    .line 46
    .line 47
    iget-object v2, v1, Lb/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lb/a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/media3/common/audio/s;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/audio/s;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lb/a;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lb/a;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lc1/h1;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lc1/h1;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lc1/h1;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lc1/h1;->k:[J

    .line 104
    .line 105
    aget-wide v0, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lc1/h1;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v0, p0

    .line 113
    return-wide v0

    .line 114
    :cond_5
    iget-object p1, p0, Lc1/h1;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lc1/h1;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final j(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/h1;->a:Lc1/d1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lc1/h1;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lc1/h1;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lc1/h1;->r:I

    .line 13
    .line 14
    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Lc1/h1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lc1/h1;->o(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lc1/h1;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lc1/d1;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/h1;->a:Lc1/d1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lc1/h1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lc1/h1;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lc1/d1;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/h1;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc1/h1;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lc1/h1;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lc1/h1;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Lc1/h1;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/h1;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lc1/h1;->p:I

    .line 11
    .line 12
    iget v4, p0, Lc1/h1;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lc1/h1;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lc1/h1;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Lc1/h1;->v:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lc1/h1;->t(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lc1/h1;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lc1/h1;->z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Lc1/h1;->z:Z

    .line 48
    .line 49
    iget v0, p0, Lc1/h1;->x:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lc1/h1;->x:I

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lc1/h1;->y:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lc1/h1;->y:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lc1/h1;->c:Lb/a;

    .line 67
    .line 68
    iget-object v3, v0, Lb/a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    :goto_1
    if-ltz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge p1, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lb/a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroidx/media3/common/audio/s;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Landroidx/media3/common/audio/s;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget p1, v0, Lb/a;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v2

    .line 115
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_5
    iput v1, v0, Lb/a;->b:I

    .line 120
    .line 121
    iget p1, p0, Lc1/h1;->p:I

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sub-int/2addr p1, v2

    .line 126
    invoke-virtual {p0, p1}, Lc1/h1;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lc1/h1;->k:[J

    .line 131
    .line 132
    aget-wide v0, v0, p1

    .line 133
    .line 134
    iget-object p0, p0, Lc1/h1;->l:[I

    .line 135
    .line 136
    aget p0, p0, p1

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    add-long/2addr v0, p0

    .line 140
    return-wide v0

    .line 141
    :cond_6
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/h1;->a:Lc1/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/h1;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    iget v1, v0, Lc1/d1;->a:I

    .line 8
    .line 9
    iget-wide v2, v0, Lc1/d1;->b:J

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, v0, Lc1/d1;->b:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lc1/c1;

    .line 33
    .line 34
    iget-wide v4, v2, Lc1/c1;->b:J

    .line 35
    .line 36
    cmp-long p0, p0, v4

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-wide p0, v0, Lc1/d1;->b:J

    .line 43
    .line 44
    iget-wide v4, v2, Lc1/c1;->f:J

    .line 45
    .line 46
    cmp-long p0, p0, v4

    .line 47
    .line 48
    iget-object p1, v2, Lc1/c1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lc1/c1;

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lc1/c1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lg1/a;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p0, v0, Lc1/d1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La4/e;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v4, p0, La4/e;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lm0/g;

    .line 74
    .line 75
    iget-object v4, v4, Lm0/g;->c:Lg1/d;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lg1/d;->b(Lc1/c1;)V

    .line 78
    .line 79
    .line 80
    move-object v4, p1

    .line 81
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v5, v4, Lc1/c1;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lg1/a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, La4/e;->Y(Lg1/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lc1/c1;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lc1/c1;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v5, v4, Lc1/c1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lg1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    :cond_5
    move-object v4, v3

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    monitor-exit p0

    .line 110
    iput-object v3, p1, Lc1/c1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p1, Lc1/c1;->n:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_3
    new-instance p0, Lc1/c1;

    .line 115
    .line 116
    iget-wide v3, v2, Lc1/c1;->f:J

    .line 117
    .line 118
    invoke-direct {p0, v3, v4, v1}, Lc1/c1;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lc1/c1;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v3, v0, Lc1/d1;->b:J

    .line 124
    .line 125
    iget-wide v5, v2, Lc1/c1;->f:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    :cond_7
    iput-object v2, v0, Lc1/d1;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lc1/c1;

    .line 137
    .line 138
    if-ne v1, p1, :cond_8

    .line 139
    .line 140
    iput-object p0, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_9
    :goto_5
    iget-object p0, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lc1/c1;

    .line 148
    .line 149
    iget-object p1, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lg1/a;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    iget-object p1, v0, Lc1/d1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, La4/e;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_2
    iget-object v2, p1, La4/e;->n:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lm0/g;

    .line 164
    .line 165
    iget-object v2, v2, Lm0/g;->c:Lg1/d;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lg1/d;->b(Lc1/c1;)V

    .line 168
    .line 169
    .line 170
    move-object v2, p0

    .line 171
    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v4, v2, Lc1/c1;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lg1/a;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, La4/e;->Y(Lg1/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lc1/c1;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lc1/c1;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget-object v4, v2, Lc1/c1;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lg1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    :cond_c
    move-object v2, v3

    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    monitor-exit p1

    .line 200
    iput-object v3, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_7
    new-instance p0, Lc1/c1;

    .line 205
    .line 206
    iget-wide v2, v0, Lc1/d1;->b:J

    .line 207
    .line 208
    invoke-direct {p0, v2, v3, v1}, Lc1/c1;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p0, v0, Lc1/d1;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v0, Lc1/d1;->g:Ljava/lang/Object;

    .line 216
    .line 217
    return-void

    .line 218
    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    throw p0
.end method

.method public final o(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lc1/h1;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lc1/h1;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lc1/h1;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public p(Lg0/t;)Lg0/t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc1/h1;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lg0/t;->u:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lg0/t;->u:J

    .line 25
    .line 26
    iget-wide p0, p0, Lc1/h1;->I:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lg0/s;->t:J

    .line 30
    .line 31
    new-instance p0, Lg0/t;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc1/h1;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc1/h1;->n:[J

    .line 10
    .line 11
    iget v1, p0, Lc1/h1;->r:I

    .line 12
    .line 13
    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lc1/h1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lc1/h1;->v:J

    .line 3
    .line 4
    iget v2, p0, Lc1/h1;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lc1/h1;->t(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final t(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lc1/h1;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lc1/h1;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lc1/h1;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lc1/h1;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/h1;->q:I

    .line 2
    .line 3
    iget p0, p0, Lc1/h1;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc1/h1;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lc1/h1;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized w(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc1/h1;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc1/h1;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lc1/h1;->s:I

    .line 9
    .line 10
    iget v1, p0, Lc1/h1;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lc1/h1;->n:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lc1/h1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lc1/h1;->o(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized x()Lg0/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/h1;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc1/h1;->E:Lg0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/h1;->q:I

    .line 2
    .line 3
    iget p0, p0, Lc1/h1;->p:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized z(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc1/h1;->u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lc1/h1;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v4, p0, Lc1/h1;->s:I

    .line 17
    .line 18
    iget v5, p0, Lc1/h1;->p:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lc1/h1;->y:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lc1/h1;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lc1/h1;->y:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v6

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lc1/h1;->c:Lb/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lb/a;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lc1/f1;

    .line 55
    .line 56
    iget-object p1, p1, Lc1/f1;->a:Lg0/t;

    .line 57
    .line 58
    iget-object v0, p0, Lc1/h1;->g:Lg0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_4
    :try_start_2
    iget p1, p0, Lc1/h1;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lc1/h1;->v(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lc1/h1;->A(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    :try_start_3
    iget-boolean p1, p0, Lc1/h1;->z:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lc1/h1;->E:Lg0/t;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lc1/h1;->g:Lg0/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v6

    .line 94
    :cond_7
    :goto_3
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method
