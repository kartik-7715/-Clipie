.class public final Ls2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ls2/h;


# instance fields
.field public final a:Ls2/c0;

.field public final b:Z

.field public final c:Z

.field public final d:Lm0/h0;

.field public final e:Lm0/h0;

.field public final f:Lm0/h0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ll1/j0;

.field public k:Ls2/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Li0/a0;


# direct methods
.method public constructor <init>(Ls2/c0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/p;->a:Ls2/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls2/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls2/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Ls2/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lm0/h0;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lm0/h0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls2/p;->d:Lm0/h0;

    .line 22
    .line 23
    new-instance p1, Lm0/h0;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lm0/h0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls2/p;->e:Lm0/h0;

    .line 31
    .line 32
    new-instance p1, Lm0/h0;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lm0/h0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls2/p;->f:Lm0/h0;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ls2/p;->m:J

    .line 46
    .line 47
    new-instance p1, Li0/a0;

    .line 48
    .line 49
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls2/p;->o:Li0/a0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Li0/a0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls2/p;->j:Ll1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Li0/a0;->b:I

    .line 9
    .line 10
    iget v1, p1, Li0/a0;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Li0/a0;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Ls2/p;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Ls2/p;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Ls2/p;->j:Ll1/j0;

    .line 25
    .line 26
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Ll1/j0;->c(ILi0/a0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Ls2/p;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Lj0/r;->c([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1}, Ls2/p;->h(I[BI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, p1}, Ls2/p;->h(I[BI)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, Ls2/p;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    neg-int v0, v4

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-wide v11, p0, Ls2/p;->m:J

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Ls2/p;->g(IIJJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Ls2/p;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Ls2/p;->i(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    move-object p0, v4

    .line 101
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls2/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls2/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Ls2/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Ls2/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lj0/r;->b([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls2/p;->d:Lm0/h0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm0/h0;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls2/p;->e:Lm0/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm0/h0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls2/p;->f:Lm0/h0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm0/h0;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls2/p;->a:Ls2/c0;

    .line 36
    .line 37
    iget-object v1, v1, Ls2/c0;->d:Lg/b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lg/b;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ls2/p;->k:Ls2/o;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Ls2/o;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ls2/o;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Ls2/o;->n:Ls2/n;

    .line 51
    .line 52
    iput-boolean v0, p0, Ls2/n;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ls2/n;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(Ll1/q;Ls2/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ls2/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ls2/f0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ll1/q;->I(II)Ll1/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls2/p;->j:Ll1/j0;

    .line 22
    .line 23
    new-instance v1, Ls2/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Ls2/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Ls2/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ls2/o;-><init>(Ll1/j0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ls2/p;->k:Ls2/o;

    .line 33
    .line 34
    iget-object p0, p0, Ls2/p;->a:Ls2/c0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ls2/c0;->b(Ll1/q;Ls2/f0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v1, p0, Ls2/p;->j:Ll1/j0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ls2/p;->a:Ls2/c0;

    .line 9
    .line 10
    iget-object v1, v1, Ls2/c0;->d:Lg/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lg/b;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Ls2/p;->g:J

    .line 17
    .line 18
    iget-wide v5, p0, Ls2/p;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Ls2/p;->g(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Ls2/p;->g:J

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    iget-wide v4, p0, Ls2/p;->m:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Ls2/p;->i(IJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Ls2/p;->g:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-wide v5, p0, Ls2/p;->m:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Ls2/p;->g(IIJJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls2/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Ls2/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Ls2/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ls2/p;->a:Ls2/c0;

    .line 6
    .line 7
    iget-object v2, v2, Ls2/c0;->d:Lg/b;

    .line 8
    .line 9
    iget-boolean v3, v0, Ls2/p;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ls2/p;->k:Ls2/o;

    .line 15
    .line 16
    iget-boolean v3, v3, Ls2/o;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Ls2/p;->d:Lm0/h0;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lm0/h0;->b(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Ls2/p;->e:Lm0/h0;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lm0/h0;->b(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Ls2/p;->l:Z

    .line 31
    .line 32
    iget-boolean v8, v3, Lm0/h0;->c:Z

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v6, Lm0/h0;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lm0/h0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, [B

    .line 51
    .line 52
    iget v10, v3, Lm0/h0;->d:I

    .line 53
    .line 54
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lm0/h0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [B

    .line 64
    .line 65
    iget v10, v6, Lm0/h0;->d:I

    .line 66
    .line 67
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, Lm0/h0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, [B

    .line 77
    .line 78
    iget v10, v3, Lm0/h0;->d:I

    .line 79
    .line 80
    invoke-static {v9, v8, v10}, Lj0/r;->o(I[BI)Lj0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v9, v8, Lj0/q;->s:I

    .line 85
    .line 86
    iget-object v10, v6, Lm0/h0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [B

    .line 89
    .line 90
    iget v11, v6, Lm0/h0;->d:I

    .line 91
    .line 92
    new-instance v12, Lf2/h;

    .line 93
    .line 94
    invoke-direct {v12, v10, v4, v11}, Lf2/h;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lf2/h;->m()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v12}, Lf2/h;->m()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v12}, Lf2/h;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lf2/h;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    new-instance v13, Lj0/p;

    .line 113
    .line 114
    invoke-direct {v13, v10, v11, v12}, Lj0/p;-><init>(IIZ)V

    .line 115
    .line 116
    .line 117
    iget v11, v8, Lj0/q;->a:I

    .line 118
    .line 119
    iget v12, v8, Lj0/q;->b:I

    .line 120
    .line 121
    iget v14, v8, Lj0/q;->c:I

    .line 122
    .line 123
    invoke-static {v11, v12, v14}, Li0/d;->a(III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v0, Ls2/p;->j:Ll1/j0;

    .line 128
    .line 129
    new-instance v14, Lg0/s;

    .line 130
    .line 131
    invoke-direct {v14}, Lg0/s;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v15, v0, Ls2/p;->i:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v15, v14, Lg0/s;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, "video/mp2t"

    .line 139
    .line 140
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iput-object v15, v14, Lg0/s;->n:Ljava/lang/String;

    .line 145
    .line 146
    const-string v15, "video/avc"

    .line 147
    .line 148
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iput-object v15, v14, Lg0/s;->o:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v11, v14, Lg0/s;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget v11, v8, Lj0/q;->e:I

    .line 157
    .line 158
    iput v11, v14, Lg0/s;->v:I

    .line 159
    .line 160
    iget v11, v8, Lj0/q;->f:I

    .line 161
    .line 162
    iput v11, v14, Lg0/s;->w:I

    .line 163
    .line 164
    iget v11, v8, Lj0/q;->p:I

    .line 165
    .line 166
    iget v15, v8, Lj0/q;->q:I

    .line 167
    .line 168
    iget v4, v8, Lj0/q;->r:I

    .line 169
    .line 170
    iget v5, v8, Lj0/q;->h:I

    .line 171
    .line 172
    add-int/lit8 v20, v5, 0x8

    .line 173
    .line 174
    iget v5, v8, Lj0/q;->i:I

    .line 175
    .line 176
    add-int/lit8 v21, v5, 0x8

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    new-instance v15, Lg0/i;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    move/from16 v16, v11

    .line 187
    .line 188
    invoke-direct/range {v15 .. v21}, Lg0/i;-><init>(III[BII)V

    .line 189
    .line 190
    .line 191
    iput-object v15, v14, Lg0/s;->G:Lg0/i;

    .line 192
    .line 193
    iget v4, v8, Lj0/q;->g:F

    .line 194
    .line 195
    iput v4, v14, Lg0/s;->D:F

    .line 196
    .line 197
    iput-object v7, v14, Lg0/s;->r:Ljava/util/List;

    .line 198
    .line 199
    iput v9, v14, Lg0/s;->q:I

    .line 200
    .line 201
    invoke-static {v14, v12}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    iput-boolean v4, v0, Ls2/p;->l:Z

    .line 206
    .line 207
    invoke-virtual {v2, v9}, Lg/b;->f(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Ls2/p;->k:Ls2/o;

    .line 211
    .line 212
    iget-object v4, v4, Ls2/o;->d:Landroid/util/SparseArray;

    .line 213
    .line 214
    iget v5, v8, Lj0/q;->d:I

    .line 215
    .line 216
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Ls2/p;->k:Ls2/o;

    .line 220
    .line 221
    iget-object v4, v4, Ls2/o;->e:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lm0/h0;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lm0/h0;->d()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    if-eqz v8, :cond_2

    .line 234
    .line 235
    iget-object v4, v3, Lm0/h0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, [B

    .line 238
    .line 239
    iget v5, v3, Lm0/h0;->d:I

    .line 240
    .line 241
    invoke-static {v9, v4, v5}, Lj0/r;->o(I[BI)Lj0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v5, v4, Lj0/q;->s:I

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lg/b;->f(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Ls2/p;->k:Ls2/o;

    .line 251
    .line 252
    iget-object v5, v5, Ls2/o;->d:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v6, v4, Lj0/q;->d:I

    .line 255
    .line 256
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lm0/h0;->d()V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    iget-boolean v3, v6, Lm0/h0;->c:Z

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    iget-object v3, v6, Lm0/h0;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, [B

    .line 270
    .line 271
    iget v4, v6, Lm0/h0;->d:I

    .line 272
    .line 273
    new-instance v5, Lf2/h;

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    invoke-direct {v5, v3, v7, v4}, Lf2/h;-><init>([BII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lf2/h;->m()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v5}, Lf2/h;->m()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v5}, Lf2/h;->q()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lf2/h;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    new-instance v7, Lj0/p;

    .line 295
    .line 296
    invoke-direct {v7, v3, v4, v5}, Lj0/p;-><init>(IIZ)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Ls2/p;->k:Ls2/o;

    .line 300
    .line 301
    iget-object v4, v4, Ls2/o;->e:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lm0/h0;->d()V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_0
    iget-object v3, v0, Ls2/p;->f:Lm0/h0;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lm0/h0;->b(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    iget-object v1, v3, Lm0/h0;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, [B

    .line 320
    .line 321
    iget v4, v3, Lm0/h0;->d:I

    .line 322
    .line 323
    invoke-static {v4, v1}, Lj0/r;->s(I[B)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v3, v3, Lm0/h0;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, [B

    .line 330
    .line 331
    iget-object v4, v0, Ls2/p;->o:Li0/a0;

    .line 332
    .line 333
    invoke-virtual {v4, v1, v3}, Li0/a0;->K(I[B)V

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x4

    .line 337
    invoke-virtual {v4, v7}, Li0/a0;->M(I)V

    .line 338
    .line 339
    .line 340
    move-wide/from16 v5, p5

    .line 341
    .line 342
    invoke-virtual {v2, v5, v6, v4}, Lg/b;->a(JLi0/a0;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v1, v0, Ls2/p;->k:Ls2/o;

    .line 346
    .line 347
    iget-boolean v2, v0, Ls2/p;->l:Z

    .line 348
    .line 349
    iget v3, v1, Ls2/o;->i:I

    .line 350
    .line 351
    const/16 v4, 0x9

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    if-eq v3, v4, :cond_b

    .line 355
    .line 356
    iget-boolean v3, v1, Ls2/o;->c:Z

    .line 357
    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    iget-object v3, v1, Ls2/o;->n:Ls2/n;

    .line 361
    .line 362
    iget-object v4, v1, Ls2/o;->m:Ls2/n;

    .line 363
    .line 364
    iget-boolean v6, v3, Ls2/n;->a:Z

    .line 365
    .line 366
    if-nez v6, :cond_5

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_5
    iget-boolean v6, v4, Ls2/n;->a:Z

    .line 371
    .line 372
    if-nez v6, :cond_6

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_6
    iget-object v6, v3, Ls2/n;->c:Lj0/q;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v7, v4, Ls2/n;->c:Lj0/q;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v7, v7, Lj0/q;->m:I

    .line 386
    .line 387
    iget v8, v3, Ls2/n;->f:I

    .line 388
    .line 389
    iget v9, v4, Ls2/n;->f:I

    .line 390
    .line 391
    if-ne v8, v9, :cond_b

    .line 392
    .line 393
    iget v8, v3, Ls2/n;->g:I

    .line 394
    .line 395
    iget v9, v4, Ls2/n;->g:I

    .line 396
    .line 397
    if-ne v8, v9, :cond_b

    .line 398
    .line 399
    iget-boolean v8, v3, Ls2/n;->h:Z

    .line 400
    .line 401
    iget-boolean v9, v4, Ls2/n;->h:Z

    .line 402
    .line 403
    if-ne v8, v9, :cond_b

    .line 404
    .line 405
    iget-boolean v8, v3, Ls2/n;->i:Z

    .line 406
    .line 407
    if-eqz v8, :cond_7

    .line 408
    .line 409
    iget-boolean v8, v4, Ls2/n;->i:Z

    .line 410
    .line 411
    if-eqz v8, :cond_7

    .line 412
    .line 413
    iget-boolean v8, v3, Ls2/n;->j:Z

    .line 414
    .line 415
    iget-boolean v9, v4, Ls2/n;->j:Z

    .line 416
    .line 417
    if-ne v8, v9, :cond_b

    .line 418
    .line 419
    :cond_7
    iget v8, v3, Ls2/n;->d:I

    .line 420
    .line 421
    iget v9, v4, Ls2/n;->d:I

    .line 422
    .line 423
    if-eq v8, v9, :cond_8

    .line 424
    .line 425
    if-eqz v8, :cond_b

    .line 426
    .line 427
    if-eqz v9, :cond_b

    .line 428
    .line 429
    :cond_8
    iget v6, v6, Lj0/q;->m:I

    .line 430
    .line 431
    if-nez v6, :cond_9

    .line 432
    .line 433
    if-nez v7, :cond_9

    .line 434
    .line 435
    iget v8, v3, Ls2/n;->m:I

    .line 436
    .line 437
    iget v9, v4, Ls2/n;->m:I

    .line 438
    .line 439
    if-ne v8, v9, :cond_b

    .line 440
    .line 441
    iget v8, v3, Ls2/n;->n:I

    .line 442
    .line 443
    iget v9, v4, Ls2/n;->n:I

    .line 444
    .line 445
    if-ne v8, v9, :cond_b

    .line 446
    .line 447
    :cond_9
    const/4 v8, 0x1

    .line 448
    if-ne v6, v8, :cond_a

    .line 449
    .line 450
    if-ne v7, v8, :cond_a

    .line 451
    .line 452
    iget v6, v3, Ls2/n;->o:I

    .line 453
    .line 454
    iget v7, v4, Ls2/n;->o:I

    .line 455
    .line 456
    if-ne v6, v7, :cond_b

    .line 457
    .line 458
    iget v6, v3, Ls2/n;->p:I

    .line 459
    .line 460
    iget v7, v4, Ls2/n;->p:I

    .line 461
    .line 462
    if-ne v6, v7, :cond_b

    .line 463
    .line 464
    :cond_a
    iget-boolean v6, v3, Ls2/n;->k:Z

    .line 465
    .line 466
    iget-boolean v7, v4, Ls2/n;->k:Z

    .line 467
    .line 468
    if-ne v6, v7, :cond_b

    .line 469
    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    iget v3, v3, Ls2/n;->l:I

    .line 473
    .line 474
    iget v4, v4, Ls2/n;->l:I

    .line 475
    .line 476
    if-eq v3, v4, :cond_e

    .line 477
    .line 478
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 479
    .line 480
    iget-boolean v2, v1, Ls2/o;->o:Z

    .line 481
    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    iget-wide v2, v1, Ls2/o;->j:J

    .line 485
    .line 486
    sub-long v6, p3, v2

    .line 487
    .line 488
    long-to-int v4, v6

    .line 489
    add-int v11, p1, v4

    .line 490
    .line 491
    iget-wide v7, v1, Ls2/o;->q:J

    .line 492
    .line 493
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long v4, v7, v9

    .line 499
    .line 500
    if-eqz v4, :cond_d

    .line 501
    .line 502
    iget-wide v9, v1, Ls2/o;->p:J

    .line 503
    .line 504
    cmp-long v4, v2, v9

    .line 505
    .line 506
    if-nez v4, :cond_c

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_c
    move-wide v12, v9

    .line 510
    iget-boolean v9, v1, Ls2/o;->r:Z

    .line 511
    .line 512
    sub-long/2addr v2, v12

    .line 513
    long-to-int v10, v2

    .line 514
    iget-object v6, v1, Ls2/o;->a:Ll1/j0;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-interface/range {v6 .. v12}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_2
    iget-wide v2, v1, Ls2/o;->j:J

    .line 521
    .line 522
    iput-wide v2, v1, Ls2/o;->p:J

    .line 523
    .line 524
    iget-wide v2, v1, Ls2/o;->l:J

    .line 525
    .line 526
    iput-wide v2, v1, Ls2/o;->q:J

    .line 527
    .line 528
    iput-boolean v5, v1, Ls2/o;->r:Z

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    iput-boolean v4, v1, Ls2/o;->o:Z

    .line 532
    .line 533
    :cond_e
    :goto_3
    iget-boolean v2, v1, Ls2/o;->b:Z

    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    iget-object v2, v1, Ls2/o;->n:Ls2/n;

    .line 538
    .line 539
    iget-boolean v3, v2, Ls2/n;->b:Z

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    iget v2, v2, Ls2/n;->e:I

    .line 544
    .line 545
    const/4 v3, 0x7

    .line 546
    if-eq v2, v3, :cond_f

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    if-ne v2, v3, :cond_10

    .line 550
    .line 551
    :cond_f
    const/4 v4, 0x1

    .line 552
    goto :goto_4

    .line 553
    :cond_10
    move v4, v5

    .line 554
    goto :goto_4

    .line 555
    :cond_11
    iget-boolean v4, v1, Ls2/o;->s:Z

    .line 556
    .line 557
    :goto_4
    iget-boolean v2, v1, Ls2/o;->r:Z

    .line 558
    .line 559
    iget v3, v1, Ls2/o;->i:I

    .line 560
    .line 561
    const/4 v6, 0x5

    .line 562
    if-eq v3, v6, :cond_13

    .line 563
    .line 564
    if-eqz v4, :cond_12

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    if-ne v3, v4, :cond_12

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_12
    move v4, v5

    .line 571
    goto :goto_5

    .line 572
    :cond_13
    const/4 v4, 0x1

    .line 573
    :goto_5
    or-int/2addr v2, v4

    .line 574
    iput-boolean v2, v1, Ls2/o;->r:Z

    .line 575
    .line 576
    const/16 v3, 0x18

    .line 577
    .line 578
    iput v3, v1, Ls2/o;->i:I

    .line 579
    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    iput-boolean v5, v0, Ls2/p;->n:Z

    .line 583
    .line 584
    :cond_14
    return-void
.end method

.method public final h(I[BI)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Ls2/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Ls2/p;->k:Ls2/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Ls2/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ls2/p;->d:Lm0/h0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lm0/h0;->a(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ls2/p;->e:Lm0/h0;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lm0/h0;->a(I[BI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Ls2/p;->f:Lm0/h0;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lm0/h0;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ls2/p;->k:Ls2/o;

    .line 35
    .line 36
    iget-object v4, v0, Ls2/o;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Ls2/o;->f:Lf2/h;

    .line 39
    .line 40
    iget-boolean v6, v0, Ls2/o;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v1

    .line 47
    iget-object v6, v0, Ls2/o;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Ls2/o;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ls2/o;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Ls2/o;->g:[B

    .line 64
    .line 65
    iget v7, v0, Ls2/o;->h:I

    .line 66
    .line 67
    invoke-static {v2, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Ls2/o;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Ls2/o;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Ls2/o;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lf2/h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lf2/h;->b:I

    .line 81
    .line 82
    iput v2, v5, Lf2/h;->c:I

    .line 83
    .line 84
    iput v1, v5, Lf2/h;->a:I

    .line 85
    .line 86
    iput v2, v5, Lf2/h;->d:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lf2/h;->e()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lf2/h;->g(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, Lf2/h;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lf2/h;->l(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v5, v3}, Lf2/h;->r(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Lf2/h;->m()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v5}, Lf2/h;->m()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-boolean v7, v0, Ls2/o;->c:Z

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    iput-boolean v2, v0, Ls2/o;->k:Z

    .line 141
    .line 142
    iget-object v0, v0, Ls2/o;->n:Ls2/n;

    .line 143
    .line 144
    iput v6, v0, Ls2/n;->e:I

    .line 145
    .line 146
    iput-boolean v8, v0, Ls2/n;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v5}, Lf2/h;->m()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-gez v10, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v0, Ls2/o;->k:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lj0/p;

    .line 175
    .line 176
    iget-object v10, v0, Ls2/o;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v11, v4, Lj0/p;->a:I

    .line 179
    .line 180
    iget-boolean v4, v4, Lj0/p;->b:Z

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lj0/q;

    .line 187
    .line 188
    iget-boolean v11, v10, Lj0/q;->j:Z

    .line 189
    .line 190
    iget v12, v10, Lj0/q;->n:I

    .line 191
    .line 192
    iget v13, v10, Lj0/q;->l:I

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lf2/h;->g(I)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5, v9}, Lf2/h;->r(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v5, v13}, Lf2/h;->g(I)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v5, v13}, Lf2/h;->l(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-boolean v11, v10, Lj0/q;->k:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Lf2/h;->g(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5}, Lf2/h;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lf2/h;->g(I)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_e

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v5}, Lf2/h;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move v14, v8

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move v13, v2

    .line 252
    :goto_0
    move v14, v13

    .line 253
    goto :goto_1

    .line 254
    :cond_10
    move v11, v2

    .line 255
    move v13, v11

    .line 256
    goto :goto_0

    .line 257
    :goto_1
    iget v15, v0, Ls2/o;->i:I

    .line 258
    .line 259
    if-ne v15, v3, :cond_11

    .line 260
    .line 261
    move v3, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    move v3, v2

    .line 264
    :goto_2
    if-eqz v3, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-virtual {v5}, Lf2/h;->m()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_3

    .line 278
    :cond_13
    move v15, v2

    .line 279
    :goto_3
    iget v2, v10, Lj0/q;->m:I

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Lf2/h;->g(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_14

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    invoke-virtual {v5, v12}, Lf2/h;->l(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    if-nez v11, :cond_16

    .line 297
    .line 298
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    invoke-virtual {v5}, Lf2/h;->n()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v5, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_4
    const/4 v12, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 314
    :goto_6
    const/4 v5, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 317
    .line 318
    iget-boolean v2, v10, Lj0/q;->o:Z

    .line 319
    .line 320
    if-nez v2, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    invoke-virtual {v5}, Lf2/h;->n()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    if-nez v11, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v5}, Lf2/h;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_19

    .line 342
    .line 343
    :goto_7
    return-void

    .line 344
    :cond_19
    invoke-virtual {v5}, Lf2/h;->n()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move v12, v4

    .line 349
    const/4 v5, 0x0

    .line 350
    move v4, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_1a
    move v4, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1b
    const/4 v2, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v8, v0, Ls2/o;->n:Ls2/n;

    .line 359
    .line 360
    iput-object v10, v8, Ls2/n;->c:Lj0/q;

    .line 361
    .line 362
    iput v1, v8, Ls2/n;->d:I

    .line 363
    .line 364
    iput v6, v8, Ls2/n;->e:I

    .line 365
    .line 366
    iput v9, v8, Ls2/n;->f:I

    .line 367
    .line 368
    iput v7, v8, Ls2/n;->g:I

    .line 369
    .line 370
    iput-boolean v11, v8, Ls2/n;->h:Z

    .line 371
    .line 372
    iput-boolean v14, v8, Ls2/n;->i:Z

    .line 373
    .line 374
    iput-boolean v13, v8, Ls2/n;->j:Z

    .line 375
    .line 376
    iput-boolean v3, v8, Ls2/n;->k:Z

    .line 377
    .line 378
    iput v15, v8, Ls2/n;->l:I

    .line 379
    .line 380
    iput v2, v8, Ls2/n;->m:I

    .line 381
    .line 382
    iput v5, v8, Ls2/n;->n:I

    .line 383
    .line 384
    iput v4, v8, Ls2/n;->o:I

    .line 385
    .line 386
    iput v12, v8, Ls2/n;->p:I

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v8, Ls2/n;->a:Z

    .line 390
    .line 391
    iput-boolean v1, v8, Ls2/n;->b:Z

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-boolean v1, v0, Ls2/o;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final i(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/p;->k:Ls2/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Ls2/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls2/p;->d:Lm0/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm0/h0;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls2/p;->e:Lm0/h0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm0/h0;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ls2/p;->f:Lm0/h0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm0/h0;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls2/p;->k:Ls2/o;

    .line 27
    .line 28
    iget-boolean p0, p0, Ls2/p;->n:Z

    .line 29
    .line 30
    iput p1, v0, Ls2/o;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Ls2/o;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Ls2/o;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Ls2/o;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Ls2/o;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Ls2/o;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Ls2/o;->m:Ls2/n;

    .line 58
    .line 59
    iget-object p1, v0, Ls2/o;->n:Ls2/n;

    .line 60
    .line 61
    iput-object p1, v0, Ls2/o;->m:Ls2/n;

    .line 62
    .line 63
    iput-object p0, v0, Ls2/o;->n:Ls2/n;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ls2/n;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Ls2/n;->a:Z

    .line 69
    .line 70
    iput p1, v0, Ls2/o;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Ls2/o;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
