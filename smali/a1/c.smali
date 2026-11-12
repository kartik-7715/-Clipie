.class public final La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld1/j;


# instance fields
.field public final a:Lg1/p;

.field public final b:I

.field public final c:[Ld1/f;

.field public final d:Lk0/h;

.field public e:Lf1/s;

.field public f:Lb1/c;

.field public g:I

.field public h:Lc1/b;


# direct methods
.method public constructor <init>(Lg1/p;Lb1/c;ILf1/s;Lk0/h;Lb8/a;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, La1/c;->a:Lg1/p;

    .line 15
    .line 16
    iput-object v1, v0, La1/c;->f:Lb1/c;

    .line 17
    .line 18
    iput v2, v0, La1/c;->b:I

    .line 19
    .line 20
    iput-object v3, v0, La1/c;->e:Lf1/s;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, La1/c;->d:Lk0/h;

    .line 25
    .line 26
    iget-object v4, v1, Lb1/c;->f:[Lb1/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lf1/s;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Ld1/f;

    .line 35
    .line 36
    iput-object v4, v0, La1/c;->c:[Ld1/f;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, La1/c;->c:[Ld1/f;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lf1/s;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v2, Lb1/b;->j:[Lg0/t;

    .line 50
    .line 51
    iget v8, v2, Lb1/b;->a:I

    .line 52
    .line 53
    aget-object v7, v7, v6

    .line 54
    .line 55
    iget-object v9, v7, Lg0/t;->t:Lg0/o;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    iget-object v9, v1, Lb1/c;->e:Lb1/a;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v9, Lb1/a;->c:[Lf2/a0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v9, v10

    .line 69
    :goto_1
    const/4 v11, 0x2

    .line 70
    if-ne v8, v11, :cond_1

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v11, v4

    .line 75
    :goto_2
    new-instance v12, Lf2/y;

    .line 76
    .line 77
    invoke-direct {v12}, Lf2/y;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v6, v12, Lf2/y;->a:I

    .line 81
    .line 82
    iput v8, v12, Lf2/y;->b:I

    .line 83
    .line 84
    iget-wide v13, v2, Lb1/b;->c:J

    .line 85
    .line 86
    iput-wide v13, v12, Lf2/y;->c:J

    .line 87
    .line 88
    iget-wide v13, v1, Lb1/c;->g:J

    .line 89
    .line 90
    iput-wide v13, v12, Lf2/y;->e:J

    .line 91
    .line 92
    iput-wide v13, v12, Lf2/y;->f:J

    .line 93
    .line 94
    iput-object v7, v12, Lf2/y;->g:Lg0/t;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v9}, [Lf2/a0;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v10, v6

    .line 104
    check-cast v10, [Lf2/a0;

    .line 105
    .line 106
    :goto_3
    iput-object v10, v12, Lf2/y;->i:[Lf2/a0;

    .line 107
    .line 108
    iput v11, v12, Lf2/y;->j:I

    .line 109
    .line 110
    invoke-virtual {v12}, Lf2/y;->a()Lf2/z;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    if-nez p7, :cond_3

    .line 115
    .line 116
    const/16 v6, 0x23

    .line 117
    .line 118
    :goto_4
    move v15, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    const/4 v6, 0x3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v13, Lf2/p;

    .line 123
    .line 124
    sget-object v18, Lh4/n1;->p:Lh4/n1;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v14, p6

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lf2/p;-><init>(Li2/j;ILi0/m0;Lf2/z;Ljava/util/List;Lp0/m;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, La1/c;->c:[Ld1/f;

    .line 136
    .line 137
    new-instance v9, Ld1/f;

    .line 138
    .line 139
    invoke-direct {v9, v13, v8, v7}, Ld1/f;-><init>(Ll1/o;ILg0/t;)V

    .line 140
    .line 141
    .line 142
    aput-object v9, v6, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 10

    .line 1
    iget-object v0, p0, La1/c;->f:Lb1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/c;->f:[Lb1/b;

    .line 4
    .line 5
    iget p0, p0, La1/c;->b:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    iget-object v0, p0, Lb1/b;->o:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Li0/n0;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb1/b;->o:[J

    .line 17
    .line 18
    aget-wide v6, v2, v0

    .line 19
    .line 20
    cmp-long v3, v6, p1

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lb1/b;->k:I

    .line 25
    .line 26
    sub-int/2addr p0, v1

    .line 27
    if-ge v0, p0, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aget-wide v0, v2, v0

    .line 31
    .line 32
    move-wide v8, v0

    .line 33
    :goto_0
    move-wide v4, p1

    .line 34
    move-object v3, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v8, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lm0/m1;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c;->h:Lc1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La1/c;->a:Lg1/p;

    .line 6
    .line 7
    invoke-interface {p0}, Lg1/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLd1/g;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/c;->h:Lc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, La1/c;->e:Lf1/s;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lf1/s;->u(JLd1/g;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ld1/g;ZLandroidx/media3/effect/p1;Lb8/a;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La1/c;->e:Lf1/s;

    .line 6
    .line 7
    invoke-interface {v2}, Lf1/s;->length()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v8, v3

    .line 14
    :goto_0
    if-ge v3, v6, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, La1/c;->e:Lf1/s;

    .line 17
    .line 18
    invoke-interface {v4, v3, v0, v1}, Lf1/s;->a(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lg1/g;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Lg1/g;-><init>(IIIZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, Lb8/a;->p(Lg1/g;Landroidx/media3/effect/p1;)Lg1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget p2, p3, Lg1/h;->a:I

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    if-ne p2, p4, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, La1/c;->e:Lf1/s;

    .line 54
    .line 55
    iget-object p1, p1, Ld1/g;->n:Lg0/t;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lf1/s;->q(Lg0/t;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-wide p2, p3, Lg1/h;->b:J

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Lf1/s;->o(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v2
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, La1/c;->h:Lc1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La1/c;->e:Lf1/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lf1/s;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, La1/c;->e:Lf1/s;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lf1/s;->i(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f(Ld1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lm0/o0;JLjava/util/List;Landroidx/media3/effect/e1;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, La1/c;->h:Lc1/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, La1/c;->f:Lb1/c;

    .line 13
    .line 14
    iget-object v5, v4, Lb1/c;->f:[Lb1/b;

    .line 15
    .line 16
    iget v6, v0, La1/c;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lb1/b;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Lb1/b;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, Lb1/c;->d:Z

    .line 28
    .line 29
    xor-int/2addr v0, v9

    .line 30
    iput-boolean v0, v3, Landroidx/media3/effect/e1;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Li0/n0;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v7, v4

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-static {v4, v9}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ld1/m;

    .line 54
    .line 55
    invoke-virtual {v7}, Ld1/m;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget v7, v0, La1/c;->g:I

    .line 60
    .line 61
    int-to-long v12, v7

    .line 62
    sub-long/2addr v10, v12

    .line 63
    long-to-int v7, v10

    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    new-instance v1, Lc1/b;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, La1/c;->h:Lc1/b;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget v10, v5, Lb1/b;->k:I

    .line 75
    .line 76
    if-lt v7, v10, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, La1/c;->f:Lb1/c;

    .line 79
    .line 80
    iget-boolean v0, v0, Lb1/c;->d:Z

    .line 81
    .line 82
    xor-int/2addr v0, v9

    .line 83
    iput-boolean v0, v3, Landroidx/media3/effect/e1;->b:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object/from16 v10, p1

    .line 87
    .line 88
    iget-wide v11, v10, Lm0/o0;->a:J

    .line 89
    .line 90
    sub-long v13, v1, v11

    .line 91
    .line 92
    iget-object v10, v0, La1/c;->f:Lb1/c;

    .line 93
    .line 94
    iget-boolean v15, v10, Lb1/c;->d:Z

    .line 95
    .line 96
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    move-wide/from16 v15, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v10, v10, Lb1/c;->f:[Lb1/b;

    .line 107
    .line 108
    aget-object v6, v10, v6

    .line 109
    .line 110
    iget v10, v6, Lb1/b;->k:I

    .line 111
    .line 112
    sub-int/2addr v10, v9

    .line 113
    iget-object v15, v6, Lb1/b;->o:[J

    .line 114
    .line 115
    aget-wide v15, v15, v10

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Lb1/b;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    add-long v17, v17, v15

    .line 122
    .line 123
    sub-long v17, v17, v11

    .line 124
    .line 125
    move-wide/from16 v15, v17

    .line 126
    .line 127
    :goto_1
    iget-object v6, v0, La1/c;->e:Lf1/s;

    .line 128
    .line 129
    invoke-interface {v6}, Lf1/s;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-array v10, v6, [Ld1/n;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    move/from16 v9, v21

    .line 140
    .line 141
    :goto_2
    iget-object v10, v0, La1/c;->e:Lf1/s;

    .line 142
    .line 143
    if-ge v9, v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v10, v9}, Lf1/s;->h(I)I

    .line 146
    .line 147
    .line 148
    new-instance v10, La1/b;

    .line 149
    .line 150
    invoke-direct {v10, v5, v7}, La1/b;-><init>(Lb1/b;I)V

    .line 151
    .line 152
    .line 153
    aput-object v10, v18, v9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-interface/range {v10 .. v18}, Lf1/s;->j(JJJLjava/util/List;[Ld1/n;)V

    .line 161
    .line 162
    .line 163
    aget-wide v28, v8, v7

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lb1/b;->b(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    add-long v30, v8, v28

    .line 170
    .line 171
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    move-wide/from16 v32, v1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-wide/from16 v32, v19

    .line 181
    .line 182
    :goto_3
    iget v1, v0, La1/c;->g:I

    .line 183
    .line 184
    add-int/2addr v1, v7

    .line 185
    iget-object v2, v0, La1/c;->e:Lf1/s;

    .line 186
    .line 187
    invoke-interface {v2}, Lf1/s;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, v0, La1/c;->c:[Ld1/f;

    .line 192
    .line 193
    aget-object v41, v4, v2

    .line 194
    .line 195
    iget-object v4, v0, La1/c;->e:Lf1/s;

    .line 196
    .line 197
    invoke-interface {v4, v2}, Lf1/s;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v4, v5, Lb1/b;->n:Ljava/util/List;

    .line 202
    .line 203
    iget-object v6, v5, Lb1/b;->j:[Lg0/t;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move/from16 v8, v21

    .line 210
    .line 211
    :goto_4
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move/from16 v8, v21

    .line 219
    .line 220
    :goto_5
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v7, v8, :cond_a

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move/from16 v9, v21

    .line 232
    .line 233
    :goto_6
    invoke-static {v9}, Ly9/a;->B(Z)V

    .line 234
    .line 235
    .line 236
    aget-object v2, v6, v2

    .line 237
    .line 238
    iget v2, v2, Lg0/t;->k:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v6, v5, Lb1/b;->m:Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, "{bitrate}"

    .line 257
    .line 258
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "{Bitrate}"

    .line 263
    .line 264
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v6, "{start time}"

    .line 269
    .line 270
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v6, "{start_time}"

    .line 275
    .line 276
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v5, Lb1/b;->l:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4, v2}, Li0/a;->P(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, La1/c;->e:Lf1/s;

    .line 290
    .line 291
    invoke-interface {v2}, Lf1/s;->m()Lg0/t;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    iget-object v2, v0, La1/c;->e:Lf1/s;

    .line 296
    .line 297
    invoke-interface {v2}, Lf1/s;->n()I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    iget-object v2, v0, La1/c;->e:Lf1/s;

    .line 302
    .line 303
    invoke-interface {v2}, Lf1/s;->r()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 308
    .line 309
    const-string v2, "The uri must be set."

    .line 310
    .line 311
    invoke-static {v6, v2}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lk0/n;

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const-wide/16 v12, -0x1

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-direct/range {v5 .. v15}, Lk0/n;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    new-instance v22, Ld1/k;

    .line 328
    .line 329
    int-to-long v1, v1

    .line 330
    const/16 v38, 0x1

    .line 331
    .line 332
    iget-object v0, v0, La1/c;->d:Lk0/h;

    .line 333
    .line 334
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-wide/from16 v39, v28

    .line 340
    .line 341
    move-object/from16 v23, v0

    .line 342
    .line 343
    move-wide/from16 v36, v1

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    invoke-direct/range {v22 .. v41}, Ld1/k;-><init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;JJJJJIJLd1/f;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v22

    .line 351
    .line 352
    iput-object v0, v3, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 353
    .line 354
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, La1/c;->c:[Ld1/f;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Ld1/f;->b:Ll1/o;

    .line 10
    .line 11
    invoke-interface {v2}, Ll1/o;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
