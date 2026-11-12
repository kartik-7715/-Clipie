.class public final Ls2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ls2/h;


# instance fields
.field public final a:Ls2/c0;

.field public b:Ljava/lang/String;

.field public c:Ll1/j0;

.field public d:Ls2/q;

.field public e:Z

.field public final f:[Z

.field public final g:Lm0/h0;

.field public final h:Lm0/h0;

.field public final i:Lm0/h0;

.field public final j:Lm0/h0;

.field public final k:Lm0/h0;

.field public l:J

.field public m:J

.field public final n:Li0/a0;


# direct methods
.method public constructor <init>(Ls2/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/r;->a:Ls2/c0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ls2/r;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lm0/h0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lm0/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls2/r;->g:Lm0/h0;

    .line 19
    .line 20
    new-instance p1, Lm0/h0;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lm0/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls2/r;->h:Lm0/h0;

    .line 28
    .line 29
    new-instance p1, Lm0/h0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lm0/h0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls2/r;->i:Lm0/h0;

    .line 37
    .line 38
    new-instance p1, Lm0/h0;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lm0/h0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls2/r;->j:Lm0/h0;

    .line 46
    .line 47
    new-instance p1, Lm0/h0;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm0/h0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls2/r;->k:Lm0/h0;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ls2/r;->m:J

    .line 62
    .line 63
    new-instance p1, Li0/a0;

    .line 64
    .line 65
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls2/r;->n:Li0/a0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Li0/a0;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ls2/r;->c:Ll1/j0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Li0/a0;->b:I

    .line 15
    .line 16
    iget v7, p1, Li0/a0;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Li0/a0;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Ls2/r;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Ls2/r;->l:J

    .line 29
    .line 30
    iget-object v2, p0, Ls2/r;->c:Ll1/j0;

    .line 31
    .line 32
    invoke-virtual {p1}, Li0/a0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Ll1/j0;->c(ILi0/a0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ls2/r;->f:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lj0/r;->c([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v8, v7}, Ls2/r;->h(I[BI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1, v8, v10}, Ls2/r;->h(I[BI)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Ls2/r;->l:J

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Ls2/r;->m:J

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Ls2/r;->g(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Ls2/r;->m:J

    .line 102
    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Ls2/r;->i(IIJJ)V

    .line 105
    .line 106
    .line 107
    add-int v1, v10, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls2/r;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ls2/r;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ls2/r;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lj0/r;->b([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls2/r;->g:Lm0/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm0/h0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls2/r;->h:Lm0/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/h0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls2/r;->i:Lm0/h0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/h0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls2/r;->j:Lm0/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm0/h0;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls2/r;->k:Lm0/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/h0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls2/r;->a:Ls2/c0;

    .line 43
    .line 44
    iget-object v0, v0, Ls2/c0;->d:Lg/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lg/b;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls2/r;->d:Ls2/q;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Ls2/q;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Ls2/q;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Ls2/q;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ls2/q;->i:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ls2/q;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final c(Ll1/q;Ls2/f0;)V
    .locals 2

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
    iput-object v0, p0, Ls2/r;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ls2/r;->c:Ll1/j0;

    .line 22
    .line 23
    new-instance v1, Ls2/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ls2/q;-><init>(Ll1/j0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls2/r;->d:Ls2/q;

    .line 29
    .line 30
    iget-object p0, p0, Ls2/r;->a:Ls2/c0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ls2/c0;->b(Ll1/q;Ls2/f0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v1, p0, Ls2/r;->c:Ll1/j0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ls2/r;->a:Ls2/c0;

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
    iget-wide v3, p0, Ls2/r;->l:J

    .line 17
    .line 18
    iget-wide v5, p0, Ls2/r;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Ls2/r;->g(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Ls2/r;->l:J

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    iget-wide v5, p0, Ls2/r;->m:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Ls2/r;->i(IIJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls2/r;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Ls2/r;->a:Ls2/c0;

    .line 8
    .line 9
    iget-object v4, v4, Ls2/c0;->d:Lg/b;

    .line 10
    .line 11
    iget-object v5, v0, Ls2/r;->d:Ls2/q;

    .line 12
    .line 13
    iget-boolean v6, v0, Ls2/r;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Ls2/q;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Ls2/q;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Ls2/q;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Ls2/q;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, Ls2/q;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Ls2/q;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Ls2/q;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Ls2/q;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Ls2/q;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ls2/q;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Ls2/q;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Ls2/q;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Ls2/q;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Ls2/q;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Ls2/q;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Ls2/q;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, Ls2/q;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Ls2/r;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Ls2/r;->g:Lm0/h0;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lm0/h0;->b(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ls2/r;->h:Lm0/h0;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lm0/h0;->b(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Ls2/r;->i:Lm0/h0;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lm0/h0;->b(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Lm0/h0;->c:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-boolean v10, v6, Lm0/h0;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v7, Lm0/h0;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Ls2/r;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, Lm0/h0;->d:I

    .line 104
    .line 105
    iget v12, v6, Lm0/h0;->d:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Lm0/h0;->d:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, Lm0/h0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, [B

    .line 116
    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v6, Lm0/h0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, [B

    .line 123
    .line 124
    iget v13, v5, Lm0/h0;->d:I

    .line 125
    .line 126
    iget v14, v6, Lm0/h0;->d:I

    .line 127
    .line 128
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v7, Lm0/h0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    iget v5, v5, Lm0/h0;->d:I

    .line 136
    .line 137
    iget v13, v6, Lm0/h0;->d:I

    .line 138
    .line 139
    add-int/2addr v5, v13

    .line 140
    iget v7, v7, Lm0/h0;->d:I

    .line 141
    .line 142
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v6, Lm0/h0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    iget v6, v6, Lm0/h0;->d:I

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v5, v7, v6, v11}, Lj0/r;->m([BIILa5/t;)Lj0/n;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, Lj0/n;->b:Lj0/k;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v13, v6, Lj0/k;->a:I

    .line 162
    .line 163
    iget-boolean v14, v6, Lj0/k;->b:Z

    .line 164
    .line 165
    iget v15, v6, Lj0/k;->c:I

    .line 166
    .line 167
    iget v7, v6, Lj0/k;->d:I

    .line 168
    .line 169
    iget-object v11, v6, Lj0/k;->e:[I

    .line 170
    .line 171
    iget v6, v6, Lj0/k;->f:I

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Li0/d;->b(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_4
    new-instance v6, Lg0/s;

    .line 184
    .line 185
    invoke-direct {v6}, Lg0/s;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v6, Lg0/s;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "video/mp2t"

    .line 191
    .line 192
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Lg0/s;->n:Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, "video/hevc"

    .line 199
    .line 200
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Lg0/s;->o:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v11, v6, Lg0/s;->k:Ljava/lang/String;

    .line 207
    .line 208
    iget v7, v5, Lj0/n;->f:I

    .line 209
    .line 210
    iput v7, v6, Lg0/s;->v:I

    .line 211
    .line 212
    iget v7, v5, Lj0/n;->g:I

    .line 213
    .line 214
    iput v7, v6, Lg0/s;->w:I

    .line 215
    .line 216
    iget v7, v5, Lj0/n;->h:I

    .line 217
    .line 218
    iput v7, v6, Lg0/s;->y:I

    .line 219
    .line 220
    iget v7, v5, Lj0/n;->i:I

    .line 221
    .line 222
    iput v7, v6, Lg0/s;->z:I

    .line 223
    .line 224
    iget v14, v5, Lj0/n;->l:I

    .line 225
    .line 226
    iget v15, v5, Lj0/n;->m:I

    .line 227
    .line 228
    iget v7, v5, Lj0/n;->n:I

    .line 229
    .line 230
    iget v10, v5, Lj0/n;->d:I

    .line 231
    .line 232
    add-int/lit8 v18, v10, 0x8

    .line 233
    .line 234
    iget v10, v5, Lj0/n;->e:I

    .line 235
    .line 236
    add-int/lit8 v19, v10, 0x8

    .line 237
    .line 238
    new-instance v13, Lg0/i;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    invoke-direct/range {v13 .. v19}, Lg0/i;-><init>(III[BII)V

    .line 245
    .line 246
    .line 247
    iput-object v13, v6, Lg0/s;->G:Lg0/i;

    .line 248
    .line 249
    iget v7, v5, Lj0/n;->j:F

    .line 250
    .line 251
    iput v7, v6, Lg0/s;->D:F

    .line 252
    .line 253
    iget v7, v5, Lj0/n;->k:I

    .line 254
    .line 255
    iput v7, v6, Lg0/s;->q:I

    .line 256
    .line 257
    iget v5, v5, Lj0/n;->a:I

    .line 258
    .line 259
    add-int/2addr v5, v9

    .line 260
    iput v5, v6, Lg0/s;->H:I

    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v6, Lg0/s;->r:Ljava/util/List;

    .line 267
    .line 268
    new-instance v5, Lg0/t;

    .line 269
    .line 270
    invoke-direct {v5, v6}, Lg0/t;-><init>(Lg0/s;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Ls2/r;->c:Ll1/j0;

    .line 274
    .line 275
    invoke-interface {v6, v5}, Ll1/j0;->f(Lg0/t;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    iget v5, v5, Lg0/t;->r:I

    .line 280
    .line 281
    if-eq v5, v6, :cond_5

    .line 282
    .line 283
    move v8, v9

    .line 284
    :cond_5
    invoke-static {v8}, Ly9/a;->B(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lg/b;->f(I)V

    .line 288
    .line 289
    .line 290
    iput-boolean v9, v0, Ls2/r;->e:Z

    .line 291
    .line 292
    :cond_6
    iget-object v5, v0, Ls2/r;->j:Lm0/h0;

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lm0/h0;->b(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x5

    .line 299
    iget-object v8, v0, Ls2/r;->n:Li0/a0;

    .line 300
    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    iget-object v6, v5, Lm0/h0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, [B

    .line 306
    .line 307
    iget v9, v5, Lm0/h0;->d:I

    .line 308
    .line 309
    invoke-static {v9, v6}, Lj0/r;->s(I[B)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v5, v5, Lm0/h0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, [B

    .line 316
    .line 317
    invoke-virtual {v8, v6, v5}, Li0/a0;->K(I[B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Li0/a0;->N(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2, v3, v8}, Lg/b;->a(JLi0/a0;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v0, v0, Ls2/r;->k:Lm0/h0;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lm0/h0;->b(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget-object v1, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, [B

    .line 337
    .line 338
    iget v5, v0, Lm0/h0;->d:I

    .line 339
    .line 340
    invoke-static {v5, v1}, Lj0/r;->s(I[B)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v0, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, [B

    .line 347
    .line 348
    invoke-virtual {v8, v1, v0}, Li0/a0;->K(I[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v7}, Li0/a0;->N(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2, v3, v8}, Lg/b;->a(JLi0/a0;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void
.end method

.method public final h(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->d:Ls2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls2/q;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Ls2/q;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ls2/q;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ls2/q;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ls2/q;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ls2/r;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ls2/r;->g:Lm0/h0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lm0/h0;->a(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls2/r;->h:Lm0/h0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lm0/h0;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls2/r;->i:Lm0/h0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lm0/h0;->a(I[BI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ls2/r;->j:Lm0/h0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lm0/h0;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ls2/r;->k:Lm0/h0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lm0/h0;->a(I[BI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->d:Ls2/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls2/r;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ls2/q;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Ls2/q;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Ls2/q;->e:J

    .line 11
    .line 12
    iput v2, v0, Ls2/q;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Ls2/q;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Ls2/q;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Ls2/q;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ls2/q;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Ls2/q;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Ls2/q;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Ls2/q;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Ls2/q;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Ls2/q;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Ls2/q;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Ls2/r;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Ls2/r;->g:Lm0/h0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lm0/h0;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls2/r;->h:Lm0/h0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lm0/h0;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ls2/r;->i:Lm0/h0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lm0/h0;->e(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Ls2/r;->j:Lm0/h0;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lm0/h0;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ls2/r;->k:Lm0/h0;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lm0/h0;->e(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
