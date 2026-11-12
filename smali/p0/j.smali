.class public final Lp0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld1/j;


# instance fields
.field public final a:Lg1/p;

.field public final b:La5/t;

.field public final c:[I

.field public final d:I

.field public final e:Lk0/h;

.field public final f:J

.field public final g:I

.field public final h:Lp0/m;

.field public final i:[Lp0/i;

.field public j:Lf1/s;

.field public k:Lq0/c;

.field public l:I

.field public m:Lc1/b;

.field public n:Z


# direct methods
.method public constructor <init>(Ld1/d;Lg1/p;Lq0/c;La5/t;I[ILf1/s;ILk0/h;JIZLh4/n1;Lp0/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lp0/j;->a:Lg1/p;

    .line 3
    iput-object v2, v0, Lp0/j;->k:Lq0/c;

    .line 4
    iput-object v3, v0, Lp0/j;->b:La5/t;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lp0/j;->c:[I

    .line 6
    iput-object v5, v0, Lp0/j;->j:Lf1/s;

    .line 7
    iput v6, v0, Lp0/j;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lp0/j;->e:Lk0/h;

    .line 9
    iput v4, v0, Lp0/j;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lp0/j;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lp0/j;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lp0/j;->h:Lp0/m;

    .line 13
    invoke-virtual {v2, v4}, Lq0/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Lp0/j;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, Lf1/s;->length()I

    move-result v4

    new-array v4, v4, [Lp0/i;

    iput-object v4, v0, Lp0/j;->i:[Lp0/i;

    const/4 v4, 0x0

    move v7, v4

    .line 16
    :goto_0
    iget-object v8, v0, Lp0/j;->i:[Lp0/i;

    array-length v8, v8

    if-ge v7, v8, :cond_b

    .line 17
    invoke-interface {v5, v7}, Lf1/s;->h(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/n;

    .line 18
    iget-object v9, v8, Lq0/n;->f:Lh4/r0;

    invoke-virtual {v3, v9}, La5/t;->s(Ljava/util/List;)Lq0/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, Lp0/j;->i:[Lp0/i;

    new-instance v16, Lp0/i;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 20
    :cond_0
    iget-object v9, v8, Lq0/n;->f:Lh4/r0;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/b;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Lq0/n;->b:Lg0/t;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, v9, Lg0/t;->o:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lg0/p0;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 24
    iget-boolean v11, v1, Ld1/d;->b:Z

    if-nez v11, :cond_1

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v4, v8

    move-object/from16 v18, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v11, Li2/h;

    iget-object v12, v1, Ld1/d;->a:Lb8/a;

    .line 26
    invoke-virtual {v12, v9}, Lb8/a;->d(Lg0/t;)Li2/l;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Li2/h;-><init>(Li2/l;Lg0/t;)V

    :goto_4
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x1

    if-nez v11, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string v4, "video/webm"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "video/x-matroska"

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v11, Ls1/b;

    const/4 v4, 0x1

    invoke-direct {v11, v12, v4}, Ls1/b;-><init>(II)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v11, Lh2/a;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lh2/a;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    iget-boolean v11, v1, Ld1/d;->b:Z

    if-nez v11, :cond_9

    or-int/lit8 v4, v4, 0x20

    .line 38
    :cond_9
    iget v11, v1, Ld1/d;->c:I

    .line 39
    invoke-static {v11}, Lf2/p;->f(I)I

    move-result v11

    or-int/2addr v4, v11

    move v11, v7

    .line 40
    new-instance v7, Lf2/p;

    move-object v12, v8

    iget-object v8, v1, Ld1/d;->a:Lb8/a;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Lf2/p;-><init>(Li2/j;ILi0/m0;Lf2/z;Ljava/util/List;Lp0/m;)V

    move-object v11, v7

    goto :goto_8

    .line 41
    :goto_7
    iget-boolean v7, v1, Ld1/d;->b:Z

    if-nez v7, :cond_a

    const/4 v12, 0x3

    .line 42
    :cond_a
    new-instance v11, Ld2/g;

    iget-object v7, v1, Ld1/d;->a:Lb8/a;

    invoke-direct {v11, v7, v12}, Ld2/g;-><init>(Li2/j;I)V

    .line 43
    :goto_8
    new-instance v9, Ld1/f;

    invoke-direct {v9, v11, v6, v0}, Ld1/f;-><init>(Ll1/o;ILg0/t;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    .line 44
    invoke-virtual {v4}, Lq0/n;->c()Lp0/h;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Lp0/i;-><init>(JLq0/n;Lq0/b;Ld1/f;JLp0/h;)V

    aput-object v7, v18, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lp0/j;->i:[Lp0/i;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lp0/i;->d:Lp0/h;

    .line 14
    .line 15
    iget-wide v7, v5, Lp0/i;->f:J

    .line 16
    .line 17
    iget-object v9, v5, Lp0/i;->d:Lp0/h;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Lp0/i;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v6, v10, v12

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v5, Lp0/i;->e:J

    .line 36
    .line 37
    invoke-interface {v9, v1, v2, v3, v4}, Lp0/h;->x(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v7

    .line 42
    move-wide v12, v3

    .line 43
    invoke-virtual {v5, v12, v13}, Lp0/i;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v0, v10, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Lp0/h;->K()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    add-long v16, v16, v7

    .line 67
    .line 68
    add-long v16, v16, v10

    .line 69
    .line 70
    sub-long v16, v16, v14

    .line 71
    .line 72
    cmp-long v0, v12, v16

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v6, v12, v14

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Lp0/i;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lm0/m1;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->m:Lc1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp0/j;->a:Lg1/p;

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
    iget-object v0, p0, Lp0/j;->m:Lc1/b;

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
    iget-object p0, p0, Lp0/j;->j:Lf1/s;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Lp0/j;->h:Lp0/m;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-wide v6, v5, Lp0/m;->d:J

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v8, v6, v8

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget-wide v8, v1, Ld1/g;->z:J

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_0
    iget-object v5, v5, Lp0/m;->e:Lp0/n;

    .line 38
    .line 39
    iget-object v7, v5, Lp0/n;->y:Lq0/c;

    .line 40
    .line 41
    iget-boolean v7, v7, Lq0/c;->d:Z

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v7, v5, Lp0/n;->A:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget-boolean v0, v5, Lp0/n;->z:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    iput-boolean v4, v5, Lp0/n;->A:Z

    .line 61
    .line 62
    iput-boolean v3, v5, Lp0/n;->z:Z

    .line 63
    .line 64
    iget-object v0, v5, Lp0/n;->f:Lp0/d;

    .line 65
    .line 66
    iget-object v0, v0, Lp0/d;->b:Lp0/g;

    .line 67
    .line 68
    iget-object v1, v0, Lp0/g;->b0:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v2, v0, Lp0/g;->Q:Lp0/c;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp0/g;->E()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    :goto_1
    iget-object v5, v0, Lp0/j;->k:Lq0/c;

    .line 80
    .line 81
    iget-boolean v5, v5, Lq0/c;->d:Z

    .line 82
    .line 83
    iget-object v6, v0, Lp0/j;->i:[Lp0/i;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    instance-of v5, v1, Ld1/m;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v5, v2, Landroidx/media3/effect/p1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/io/IOException;

    .line 94
    .line 95
    instance-of v7, v5, Lk0/x;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    check-cast v5, Lk0/x;

    .line 100
    .line 101
    iget v5, v5, Lk0/x;->i:I

    .line 102
    .line 103
    const/16 v7, 0x194

    .line 104
    .line 105
    if-ne v5, v7, :cond_6

    .line 106
    .line 107
    iget-object v5, v0, Lp0/j;->j:Lf1/s;

    .line 108
    .line 109
    iget-object v7, v1, Ld1/g;->n:Lg0/t;

    .line 110
    .line 111
    invoke-interface {v5, v7}, Lf1/s;->q(Lg0/t;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget-object v5, v6, v5

    .line 116
    .line 117
    invoke-virtual {v5}, Lp0/i;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, -0x1

    .line 122
    .line 123
    cmp-long v9, v7, v9

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    cmp-long v9, v7, v9

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget-object v9, v5, Lp0/i;->d:Lp0/h;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Lp0/h;->K()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v5, Lp0/i;->f:J

    .line 143
    .line 144
    add-long/2addr v9, v11

    .line 145
    add-long/2addr v9, v7

    .line 146
    const-wide/16 v7, 0x1

    .line 147
    .line 148
    sub-long/2addr v9, v7

    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Ld1/m;

    .line 151
    .line 152
    invoke-virtual {v5}, Ld1/m;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    cmp-long v5, v7, v9

    .line 157
    .line 158
    if-lez v5, :cond_6

    .line 159
    .line 160
    iput-boolean v4, v0, Lp0/j;->n:Z

    .line 161
    .line 162
    return v4

    .line 163
    :cond_6
    iget-object v5, v0, Lp0/j;->j:Lf1/s;

    .line 164
    .line 165
    iget-object v7, v1, Ld1/g;->n:Lg0/t;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Lf1/s;->q(Lg0/t;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aget-object v5, v6, v5

    .line 172
    .line 173
    iget-object v6, v5, Lp0/i;->b:Lq0/n;

    .line 174
    .line 175
    iget-object v7, v5, Lp0/i;->c:Lq0/b;

    .line 176
    .line 177
    iget-object v6, v6, Lq0/n;->f:Lh4/r0;

    .line 178
    .line 179
    iget-object v8, v0, Lp0/j;->b:La5/t;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, La5/t;->s(Ljava/util/List;)Lq0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lq0/b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    iget-object v6, v0, Lp0/j;->j:Lf1/s;

    .line 196
    .line 197
    iget-object v5, v5, Lp0/i;->b:Lq0/n;

    .line 198
    .line 199
    iget-object v5, v5, Lq0/n;->f:Lh4/r0;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-interface {v6}, Lf1/s;->length()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    move v11, v3

    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    :goto_2
    if-ge v11, v14, :cond_9

    .line 213
    .line 214
    invoke-interface {v6, v11, v9, v10}, Lf1/s;->a(IJ)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    add-int/lit8 v16, v16, 0x1

    .line 221
    .line 222
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    new-instance v6, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    move v9, v3

    .line 231
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ge v9, v10, :cond_a

    .line 236
    .line 237
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lq0/b;

    .line 242
    .line 243
    iget v10, v10, Lq0/b;->c:I

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    new-instance v11, Lg1/g;

    .line 260
    .line 261
    new-instance v6, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v5}, La5/t;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move v9, v3

    .line 271
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ge v9, v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lq0/b;

    .line 282
    .line 283
    iget v10, v10, Lq0/b;->c:I

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int v13, v12, v5

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-direct/range {v11 .. v16}, Lg1/g;-><init>(IIIZI)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-virtual {v11, v5}, Lg1/g;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v11, v4}, Lg1/g;->a(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v2}, Lb8/a;->p(Lg1/g;Landroidx/media3/effect/p1;)Lg1/h;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    iget-wide v9, v2, Lg1/h;->b:J

    .line 330
    .line 331
    iget v2, v2, Lg1/h;->a:I

    .line 332
    .line 333
    invoke-virtual {v11, v2}, Lg1/g;->a(I)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_d

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    if-ne v2, v5, :cond_e

    .line 341
    .line 342
    iget-object v0, v0, Lp0/j;->j:Lf1/s;

    .line 343
    .line 344
    iget-object v1, v1, Ld1/g;->n:Lg0/t;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lf1/s;->q(Lg0/t;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {v0, v1, v9, v10}, Lf1/s;->o(IJ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0

    .line 355
    :cond_e
    if-ne v2, v4, :cond_12

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    add-long/2addr v0, v9

    .line 362
    iget-object v2, v7, Lq0/b;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v8, La5/t;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Long;

    .line 379
    .line 380
    sget-object v6, Li0/n0;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move-wide v5, v0

    .line 392
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v2, v7, Lq0/b;->c:I

    .line 400
    .line 401
    const/high16 v3, -0x80000000

    .line 402
    .line 403
    if-eq v2, v3, :cond_11

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v8, La5/t;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_10

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Long;

    .line 424
    .line 425
    sget-object v6, Li0/n0;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_6
    return v4

    .line 443
    :cond_12
    :goto_7
    return v3
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/j;->m:Lc1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp0/j;->j:Lf1/s;

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
    iget-object p0, p0, Lp0/j;->j:Lf1/s;

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
    .locals 13

    .line 1
    instance-of v0, p1, Ld1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld1/l;

    .line 7
    .line 8
    iget-object v1, p0, Lp0/j;->j:Lf1/s;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/g;->n:Lg0/t;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lf1/s;->q(Lg0/t;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp0/j;->i:[Lp0/i;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lp0/i;->d:Lp0/h;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lp0/i;->a:Ld1/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ld1/f;->a()Ll1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, Landroidx/media3/effect/c2;

    .line 36
    .line 37
    iget-object v7, v2, Lp0/i;->b:Lq0/n;

    .line 38
    .line 39
    iget-wide v4, v7, Lq0/n;->i:J

    .line 40
    .line 41
    invoke-direct {v12, v3, v4, v5}, Landroidx/media3/effect/c2;-><init>(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp0/i;

    .line 45
    .line 46
    iget-wide v5, v2, Lp0/i;->e:J

    .line 47
    .line 48
    iget-object v8, v2, Lp0/i;->c:Lq0/b;

    .line 49
    .line 50
    iget-object v9, v2, Lp0/i;->a:Ld1/f;

    .line 51
    .line 52
    iget-wide v10, v2, Lp0/i;->f:J

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lp0/i;-><init>(JLq0/n;Lq0/b;Ld1/f;JLp0/h;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lp0/j;->h:Lp0/m;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-wide v0, p0, Lp0/m;->d:J

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-wide v2, p1, Ld1/g;->A:J

    .line 75
    .line 76
    cmp-long v0, v2, v0

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-wide v0, p1, Ld1/g;->A:J

    .line 81
    .line 82
    iput-wide v0, p0, Lp0/m;->d:J

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lp0/m;->e:Lp0/n;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lp0/n;->z:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final g(Lm0/o0;JLjava/util/List;Landroidx/media3/effect/e1;)V
    .locals 62

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
    iget-object v4, v0, Lp0/j;->m:Lc1/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Lm0/o0;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Lp0/j;->k:Lq0/c;

    .line 20
    .line 21
    iget-wide v9, v4, Lq0/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Li0/n0;->S(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Lp0/j;->k:Lq0/c;

    .line 28
    .line 29
    iget v11, v0, Lp0/j;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lq0/c;->b(I)Lq0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lq0/i;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Li0/n0;->S(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Lp0/j;->h:Lp0/m;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lp0/m;->e:Lp0/n;

    .line 49
    .line 50
    iget-object v10, v9, Lp0/n;->y:Lq0/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Lp0/n;->f:Lp0/d;

    .line 58
    .line 59
    iget-boolean v14, v10, Lq0/c;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Lp0/n;->A:Z

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Lq0/c;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Lp0/n;->p:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Lp0/d;->b:Lp0/g;

    .line 116
    .line 117
    iget-wide v10, v6, Lp0/g;->i0:J

    .line 118
    .line 119
    cmp-long v12, v10, v16

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    cmp-long v10, v10, v4

    .line 124
    .line 125
    if-gez v10, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v4, v6, Lp0/g;->i0:J

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v15

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v5, v9, Lp0/n;->z:Z

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v5, 0x1

    .line 140
    iput-boolean v5, v9, Lp0/n;->A:Z

    .line 141
    .line 142
    iput-boolean v15, v9, Lp0/n;->z:Z

    .line 143
    .line 144
    iget-object v5, v13, Lp0/d;->b:Lp0/g;

    .line 145
    .line 146
    iget-object v6, v5, Lp0/g;->b0:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v9, v5, Lp0/g;->Q:Lp0/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lp0/g;->E()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 160
    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_9
    iget-wide v4, v0, Lp0/j;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Li0/n0;->E(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iget-object v4, v0, Lp0/j;->k:Lq0/c;

    .line 177
    .line 178
    iget-wide v5, v4, Lq0/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v5, v16

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, Lp0/j;->l:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lq0/c;->b(I)Lq0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Lq0/i;->b:J

    .line 194
    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, Li0/n0;->S(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v13, v4

    .line 201
    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object/from16 v11, p4

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-static {v11, v6}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ld1/m;

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    :goto_4
    iget-object v9, v0, Lp0/j;->j:Lf1/s;

    .line 228
    .line 229
    invoke-interface {v9}, Lf1/s;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    new-array v12, v9, [Ld1/n;

    .line 234
    .line 235
    move v10, v15

    .line 236
    :goto_5
    iget-object v6, v0, Lp0/j;->i:[Lp0/i;

    .line 237
    .line 238
    if-ge v10, v9, :cond_f

    .line 239
    .line 240
    aget-object v6, v6, v10

    .line 241
    .line 242
    move/from16 v22, v15

    .line 243
    .line 244
    iget-object v15, v6, Lp0/i;->d:Lp0/h;

    .line 245
    .line 246
    move-wide/from16 v23, v4

    .line 247
    .line 248
    iget-wide v4, v6, Lp0/i;->f:J

    .line 249
    .line 250
    move-wide/from16 v25, v4

    .line 251
    .line 252
    iget-wide v4, v6, Lp0/i;->e:J

    .line 253
    .line 254
    sget-object v27, Ld1/n;->a:Lb8/a;

    .line 255
    .line 256
    if-nez v15, :cond_c

    .line 257
    .line 258
    aput-object v27, v12, v10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v4, v5, v13, v14}, Lp0/h;->l(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v28

    .line 268
    add-long v32, v28, v25

    .line 269
    .line 270
    invoke-virtual {v6, v13, v14}, Lp0/i;->b(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v34

    .line 274
    if-eqz v21, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Ld1/m;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    :goto_6
    move-wide/from16 v36, v4

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    iget-object v6, v6, Lp0/i;->d:Lp0/h;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v1, v2, v4, v5}, Lp0/h;->x(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    add-long v30, v4, v25

    .line 293
    .line 294
    invoke-static/range {v30 .. v35}, Li0/n0;->k(JJJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    cmp-long v4, v36, v32

    .line 300
    .line 301
    if-gez v4, :cond_e

    .line 302
    .line 303
    aput-object v27, v12, v10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    move-wide/from16 v38, v34

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Lp0/j;->i(I)Lp0/i;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    new-instance v34, La1/b;

    .line 313
    .line 314
    invoke-direct/range {v34 .. v39}, La1/b;-><init>(Lp0/i;JJ)V

    .line 315
    .line 316
    .line 317
    aput-object v34, v12, v10

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move/from16 v15, v22

    .line 322
    .line 323
    move-wide/from16 v4, v23

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move-wide/from16 v23, v4

    .line 327
    .line 328
    move/from16 v22, v15

    .line 329
    .line 330
    iget-object v4, v0, Lp0/j;->k:Lq0/c;

    .line 331
    .line 332
    iget-boolean v4, v4, Lq0/c;->d:Z

    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    aget-object v4, v6, v22

    .line 339
    .line 340
    invoke-virtual {v4}, Lp0/i;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    :cond_10
    move-wide/from16 v27, v7

    .line 349
    .line 350
    move-wide v6, v9

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    aget-object v4, v6, v22

    .line 353
    .line 354
    invoke-virtual {v4, v13, v14}, Lp0/i;->b(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    aget-object v6, v6, v22

    .line 359
    .line 360
    invoke-virtual {v6, v4, v5}, Lp0/i;->d(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    iget-object v6, v0, Lp0/j;->k:Lq0/c;

    .line 365
    .line 366
    iget-wide v9, v6, Lq0/c;->a:J

    .line 367
    .line 368
    cmp-long v15, v9, v16

    .line 369
    .line 370
    if-nez v15, :cond_12

    .line 371
    .line 372
    move-wide/from16 v27, v7

    .line 373
    .line 374
    move-wide/from16 v6, v16

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    iget v15, v0, Lp0/j;->l:I

    .line 378
    .line 379
    invoke-virtual {v6, v15}, Lq0/c;->b(I)Lq0/i;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-wide/from16 v27, v7

    .line 384
    .line 385
    iget-wide v6, v6, Lq0/i;->b:J

    .line 386
    .line 387
    add-long/2addr v9, v6

    .line 388
    invoke-static {v9, v10}, Li0/n0;->S(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    sub-long v6, v13, v6

    .line 393
    .line 394
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    sub-long v4, v4, v18

    .line 399
    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    move-wide v9, v4

    .line 407
    goto :goto_b

    .line 408
    :goto_a
    move-wide/from16 v9, v16

    .line 409
    .line 410
    :goto_b
    iget-object v4, v0, Lp0/j;->j:Lf1/s;

    .line 411
    .line 412
    move-wide/from16 v25, v6

    .line 413
    .line 414
    move-wide/from16 v5, v18

    .line 415
    .line 416
    move-wide/from16 v40, v23

    .line 417
    .line 418
    move-wide/from16 v7, v27

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    invoke-interface/range {v4 .. v12}, Lf1/s;->j(JJJLjava/util/List;[Ld1/n;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lp0/j;->j:Lf1/s;

    .line 425
    .line 426
    invoke-interface {v4}, Lf1/s;->c()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lp0/j;->i(I)Lp0/i;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-wide v5, v4, Lp0/i;->e:J

    .line 438
    .line 439
    iget-wide v7, v4, Lp0/i;->f:J

    .line 440
    .line 441
    iget-object v9, v4, Lp0/i;->d:Lp0/h;

    .line 442
    .line 443
    iget-object v10, v4, Lp0/i;->c:Lq0/b;

    .line 444
    .line 445
    iget-object v11, v4, Lp0/i;->a:Ld1/f;

    .line 446
    .line 447
    iget-object v12, v4, Lp0/i;->b:Lq0/n;

    .line 448
    .line 449
    if-eqz v11, :cond_19

    .line 450
    .line 451
    move/from16 p1, v15

    .line 452
    .line 453
    iget-object v15, v11, Ld1/f;->C:[Lg0/t;

    .line 454
    .line 455
    if-nez v15, :cond_13

    .line 456
    .line 457
    iget-object v15, v12, Lq0/n;->p:Lq0/k;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    move-object/from16 v15, v20

    .line 461
    .line 462
    :goto_c
    if-nez v9, :cond_14

    .line 463
    .line 464
    invoke-virtual {v12}, Lq0/n;->d()Lq0/k;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    :cond_14
    move-wide/from16 v18, v7

    .line 469
    .line 470
    move-object/from16 v7, v20

    .line 471
    .line 472
    if-nez v15, :cond_16

    .line 473
    .line 474
    if-eqz v7, :cond_15

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_16
    :goto_e
    iget-object v1, v0, Lp0/j;->j:Lf1/s;

    .line 481
    .line 482
    invoke-interface {v1}, Lf1/s;->m()Lg0/t;

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    iget-object v1, v0, Lp0/j;->j:Lf1/s;

    .line 487
    .line 488
    invoke-interface {v1}, Lf1/s;->n()I

    .line 489
    .line 490
    .line 491
    move-result v27

    .line 492
    iget-object v1, v0, Lp0/j;->j:Lf1/s;

    .line 493
    .line 494
    invoke-interface {v1}, Lf1/s;->r()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v28

    .line 498
    if-eqz v15, :cond_18

    .line 499
    .line 500
    iget-object v1, v10, Lq0/b;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v15, v7, v1}, Lq0/k;->a(Lq0/k;Ljava/lang/String;)Lq0/k;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_17

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_17
    move-object v15, v1

    .line 510
    goto :goto_f

    .line 511
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-object v15, v7

    .line 515
    :goto_f
    iget-object v1, v10, Lq0/b;->a:Ljava/lang/String;

    .line 516
    .line 517
    move/from16 v7, v22

    .line 518
    .line 519
    invoke-static {v12, v1, v15, v7}, La/a;->c(Lq0/n;Ljava/lang/String;Lq0/k;I)Lk0/n;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    new-instance v23, Ld1/l;

    .line 524
    .line 525
    iget-object v1, v4, Lp0/i;->a:Ld1/f;

    .line 526
    .line 527
    iget-object v0, v0, Lp0/j;->e:Lk0/h;

    .line 528
    .line 529
    move-object/from16 v24, v0

    .line 530
    .line 531
    move-object/from16 v29, v1

    .line 532
    .line 533
    invoke-direct/range {v23 .. v29}, Ld1/l;-><init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;Ld1/f;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v23

    .line 537
    .line 538
    iput-object v0, v3, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 539
    .line 540
    return-void

    .line 541
    :cond_19
    move-wide/from16 v18, v7

    .line 542
    .line 543
    move/from16 p1, v15

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :goto_10
    iget-object v8, v0, Lp0/j;->k:Lq0/c;

    .line 547
    .line 548
    iget-boolean v15, v8, Lq0/c;->d:Z

    .line 549
    .line 550
    if-eqz v15, :cond_1a

    .line 551
    .line 552
    iget v15, v0, Lp0/j;->l:I

    .line 553
    .line 554
    iget-object v8, v8, Lq0/c;->l:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    add-int/lit8 v8, v8, -0x1

    .line 561
    .line 562
    if-ne v15, v8, :cond_1a

    .line 563
    .line 564
    move/from16 v8, p1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    move v8, v7

    .line 568
    :goto_11
    if-eqz v8, :cond_1c

    .line 569
    .line 570
    cmp-long v15, v5, v16

    .line 571
    .line 572
    if-eqz v15, :cond_1b

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1b
    move v15, v7

    .line 576
    goto :goto_13

    .line 577
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 578
    .line 579
    :goto_13
    invoke-virtual {v4}, Lp0/i;->c()J

    .line 580
    .line 581
    .line 582
    move-result-wide v22

    .line 583
    cmp-long v20, v22, v25

    .line 584
    .line 585
    if-nez v20, :cond_1d

    .line 586
    .line 587
    iput-boolean v15, v3, Landroidx/media3/effect/e1;->b:Z

    .line 588
    .line 589
    return-void

    .line 590
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-interface {v9, v5, v6, v13, v14}, Lp0/h;->l(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v22

    .line 597
    add-long v26, v22, v18

    .line 598
    .line 599
    invoke-virtual {v4, v13, v14}, Lp0/i;->b(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    if-eqz v8, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v4, v13, v14}, Lp0/i;->d(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v22

    .line 609
    invoke-virtual {v4, v13, v14}, Lp0/i;->e(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v24

    .line 613
    sub-long v24, v22, v24

    .line 614
    .line 615
    add-long v24, v24, v22

    .line 616
    .line 617
    cmp-long v8, v24, v5

    .line 618
    .line 619
    if-ltz v8, :cond_1e

    .line 620
    .line 621
    move/from16 v8, p1

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_1e
    move v8, v7

    .line 625
    :goto_14
    and-int/2addr v15, v8

    .line 626
    :cond_1f
    if-eqz v21, :cond_20

    .line 627
    .line 628
    invoke-virtual/range {v21 .. v21}, Ld1/m;->a()J

    .line 629
    .line 630
    .line 631
    move-result-wide v20

    .line 632
    move-wide/from16 v28, v13

    .line 633
    .line 634
    :goto_15
    move-wide/from16 v13, v20

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-interface {v9, v1, v2, v5, v6}, Lp0/h;->x(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v20

    .line 644
    add-long v24, v20, v18

    .line 645
    .line 646
    move-wide/from16 v28, v13

    .line 647
    .line 648
    invoke-static/range {v24 .. v29}, Li0/n0;->k(JJJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v20

    .line 652
    goto :goto_15

    .line 653
    :goto_16
    cmp-long v8, v13, v26

    .line 654
    .line 655
    if-gez v8, :cond_21

    .line 656
    .line 657
    new-instance v1, Lc1/b;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v1, v0, Lp0/j;->m:Lc1/b;

    .line 663
    .line 664
    return-void

    .line 665
    :cond_21
    cmp-long v8, v13, v28

    .line 666
    .line 667
    if-gtz v8, :cond_2d

    .line 668
    .line 669
    iget-boolean v7, v0, Lp0/j;->n:Z

    .line 670
    .line 671
    if-eqz v7, :cond_22

    .line 672
    .line 673
    if-ltz v8, :cond_22

    .line 674
    .line 675
    goto/16 :goto_21

    .line 676
    .line 677
    :cond_22
    if-eqz v15, :cond_23

    .line 678
    .line 679
    invoke-virtual {v4, v13, v14}, Lp0/i;->e(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    cmp-long v7, v7, v5

    .line 684
    .line 685
    if-ltz v7, :cond_23

    .line 686
    .line 687
    move/from16 v15, p1

    .line 688
    .line 689
    iput-boolean v15, v3, Landroidx/media3/effect/e1;->b:Z

    .line 690
    .line 691
    return-void

    .line 692
    :cond_23
    iget v7, v0, Lp0/j;->g:I

    .line 693
    .line 694
    int-to-long v7, v7

    .line 695
    sub-long v20, v28, v13

    .line 696
    .line 697
    const-wide/16 v23, 0x1

    .line 698
    .line 699
    add-long v1, v20, v23

    .line 700
    .line 701
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    long-to-int v1, v1

    .line 706
    cmp-long v2, v5, v16

    .line 707
    .line 708
    const/4 v15, 0x1

    .line 709
    if-eqz v2, :cond_24

    .line 710
    .line 711
    :goto_17
    if-le v1, v15, :cond_24

    .line 712
    .line 713
    int-to-long v7, v1

    .line 714
    add-long/2addr v7, v13

    .line 715
    sub-long v7, v7, v23

    .line 716
    .line 717
    invoke-virtual {v4, v7, v8}, Lp0/i;->e(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    cmp-long v7, v7, v5

    .line 722
    .line 723
    if-ltz v7, :cond_24

    .line 724
    .line 725
    add-int/lit8 v1, v1, -0x1

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_25

    .line 733
    .line 734
    move-wide/from16 v52, p2

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_25
    move-wide/from16 v52, v16

    .line 738
    .line 739
    :goto_18
    iget-object v7, v0, Lp0/j;->j:Lf1/s;

    .line 740
    .line 741
    invoke-interface {v7}, Lf1/s;->m()Lg0/t;

    .line 742
    .line 743
    .line 744
    move-result-object v45

    .line 745
    iget-object v7, v0, Lp0/j;->j:Lf1/s;

    .line 746
    .line 747
    invoke-interface {v7}, Lf1/s;->n()I

    .line 748
    .line 749
    .line 750
    move-result v46

    .line 751
    iget-object v7, v0, Lp0/j;->j:Lf1/s;

    .line 752
    .line 753
    invoke-interface {v7}, Lf1/s;->r()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v47

    .line 757
    invoke-virtual {v4, v13, v14}, Lp0/i;->e(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v48

    .line 761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sub-long v7, v13, v18

    .line 765
    .line 766
    invoke-interface {v9, v7, v8}, Lp0/h;->o(J)Lq0/k;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    iget-object v8, v0, Lp0/j;->e:Lk0/h;

    .line 771
    .line 772
    const/16 v20, 0x8

    .line 773
    .line 774
    if-nez v11, :cond_27

    .line 775
    .line 776
    invoke-virtual {v4, v13, v14}, Lp0/i;->d(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v50

    .line 780
    move-wide/from16 v1, v40

    .line 781
    .line 782
    invoke-virtual {v4, v13, v14, v1, v2}, Lp0/i;->f(JJ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_26

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    goto :goto_19

    .line 790
    :cond_26
    move/from16 v15, v20

    .line 791
    .line 792
    :goto_19
    iget-object v1, v10, Lq0/b;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v12, v1, v7, v15}, La/a;->c(Lq0/n;Ljava/lang/String;Lq0/k;I)Lk0/n;

    .line 795
    .line 796
    .line 797
    move-result-object v44

    .line 798
    new-instance v42, Ld1/o;

    .line 799
    .line 800
    iget v0, v0, Lp0/j;->d:I

    .line 801
    .line 802
    move-object/from16 v55, v45

    .line 803
    .line 804
    move/from16 v54, v0

    .line 805
    .line 806
    move-object/from16 v43, v8

    .line 807
    .line 808
    move-wide/from16 v52, v13

    .line 809
    .line 810
    invoke-direct/range {v42 .. v55}, Ld1/o;-><init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;JJJILg0/t;)V

    .line 811
    .line 812
    .line 813
    :goto_1a
    move-object/from16 v0, v42

    .line 814
    .line 815
    goto/16 :goto_20

    .line 816
    .line 817
    :cond_27
    move-object/from16 v43, v8

    .line 818
    .line 819
    move-wide/from16 v56, v13

    .line 820
    .line 821
    move-wide/from16 v13, v40

    .line 822
    .line 823
    move-object/from16 v0, v45

    .line 824
    .line 825
    move-object v8, v7

    .line 826
    move v7, v15

    .line 827
    :goto_1b
    if-ge v15, v1, :cond_29

    .line 828
    .line 829
    move v11, v1

    .line 830
    move/from16 p1, v2

    .line 831
    .line 832
    int-to-long v1, v15

    .line 833
    add-long v1, v56, v1

    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sub-long v1, v1, v18

    .line 839
    .line 840
    invoke-interface {v9, v1, v2}, Lp0/h;->o(J)Lq0/k;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v2, v10, Lq0/b;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v8, v1, v2}, Lq0/k;->a(Lq0/k;Ljava/lang/String;)Lq0/k;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-nez v1, :cond_28

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 854
    .line 855
    add-int/lit8 v15, v15, 0x1

    .line 856
    .line 857
    move/from16 v2, p1

    .line 858
    .line 859
    move-object v8, v1

    .line 860
    move v1, v11

    .line 861
    goto :goto_1b

    .line 862
    :cond_29
    move/from16 p1, v2

    .line 863
    .line 864
    :goto_1c
    int-to-long v1, v7

    .line 865
    add-long v1, v56, v1

    .line 866
    .line 867
    sub-long v1, v1, v23

    .line 868
    .line 869
    invoke-virtual {v4, v1, v2}, Lp0/i;->d(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v50

    .line 873
    if-eqz p1, :cond_2a

    .line 874
    .line 875
    cmp-long v9, v5, v50

    .line 876
    .line 877
    if-gtz v9, :cond_2a

    .line 878
    .line 879
    move-wide/from16 v54, v5

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_2a
    move-wide/from16 v54, v16

    .line 883
    .line 884
    :goto_1d
    invoke-virtual {v4, v1, v2, v13, v14}, Lp0/i;->f(JJ)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2b

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    goto :goto_1e

    .line 892
    :cond_2b
    move/from16 v15, v20

    .line 893
    .line 894
    :goto_1e
    iget-object v1, v10, Lq0/b;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v12, v1, v8, v15}, La/a;->c(Lq0/n;Ljava/lang/String;Lq0/k;I)Lk0/n;

    .line 897
    .line 898
    .line 899
    move-result-object v44

    .line 900
    iget-object v1, v0, Lg0/t;->p:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v1}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_2c

    .line 907
    .line 908
    move-wide/from16 v59, v48

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_2c
    iget-wide v1, v12, Lq0/n;->i:J

    .line 912
    .line 913
    neg-long v1, v1

    .line 914
    move-wide/from16 v59, v1

    .line 915
    .line 916
    :goto_1f
    new-instance v42, Ld1/k;

    .line 917
    .line 918
    iget-object v1, v4, Lp0/i;->a:Ld1/f;

    .line 919
    .line 920
    move-object/from16 v45, v0

    .line 921
    .line 922
    move-object/from16 v61, v1

    .line 923
    .line 924
    move/from16 v58, v7

    .line 925
    .line 926
    invoke-direct/range {v42 .. v61}, Ld1/k;-><init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;JJJJJIJLd1/f;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :goto_20
    iput-object v0, v3, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 931
    .line 932
    return-void

    .line 933
    :cond_2d
    :goto_21
    iput-boolean v15, v3, Landroidx/media3/effect/e1;->b:Z

    .line 934
    .line 935
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/j;->k:Lq0/c;

    .line 2
    .line 3
    iget v1, p0, Lp0/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/c;->b(I)Lq0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lq0/i;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp0/j;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lq0/a;

    .line 29
    .line 30
    iget-object v4, v4, Lq0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lp0/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lp0/j;->i:[Lp0/i;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp0/i;->b:Lq0/n;

    .line 6
    .line 7
    iget-object v2, v2, Lq0/n;->f:Lh4/r0;

    .line 8
    .line 9
    iget-object p0, p0, Lp0/j;->b:La5/t;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, La5/t;->s(Ljava/util/List;)Lq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lp0/i;->c:Lq0/b;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lq0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lp0/i;

    .line 26
    .line 27
    iget-wide v4, v1, Lp0/i;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Lp0/i;->b:Lq0/n;

    .line 30
    .line 31
    iget-object v8, v1, Lp0/i;->a:Ld1/f;

    .line 32
    .line 33
    iget-wide v9, v1, Lp0/i;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Lp0/i;->d:Lp0/h;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Lp0/i;-><init>(JLq0/n;Lq0/b;Ld1/f;JLp0/h;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lp0/j;->i:[Lp0/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lp0/i;->a:Ld1/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Ld1/f;->b:Ll1/o;

    .line 14
    .line 15
    invoke-interface {v2}, Ll1/o;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
