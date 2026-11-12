.class public final Lc1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/d;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/e;)V
    .locals 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lc1/d1;->c:Ljava/lang/Object;

    .line 179
    monitor-enter p1

    .line 180
    :try_start_0
    iget-object v0, p1, La4/e;->n:Ljava/lang/Object;

    check-cast v0, Lm0/g;

    .line 181
    iget-object v0, v0, Lm0/g;->c:Lg1/d;

    .line 182
    iget v0, v0, Lg1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p1

    .line 184
    iput v0, p0, Lc1/d1;->a:I

    .line 185
    new-instance p1, Li0/a0;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Li0/a0;-><init>(I)V

    iput-object p1, p0, Lc1/d1;->d:Ljava/lang/Object;

    .line 186
    new-instance p1, Lc1/c1;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lc1/c1;-><init>(JI)V

    iput-object p1, p0, Lc1/d1;->e:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Lc1/d1;->g:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 189
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/f0;Lc1/e0;Lw2/n;ILandroid/os/Looper;Lw2/c;Li0/i0;Lf1/e;Landroid/media/metrics/LogSessionId;Lm0/g;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1/d1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lc1/d1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lu3/o;

    .line 11
    .line 12
    invoke-direct {v3, p4}, Lu3/o;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lc1/d1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v1, p9

    .line 20
    .line 21
    iget-object v1, v1, Lf1/e;->b:Lf1/l;

    .line 22
    .line 23
    new-instance v7, Lf1/q;

    .line 24
    .line 25
    invoke-direct {v7, p1}, Lf1/q;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lf1/q;->l(Lg0/j1;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lm0/l;

    .line 32
    .line 33
    new-instance v1, Lw2/s0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move v4, p5

    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    move-object/from16 v6, p10

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lw2/s0;-><init>(Lw2/f0;Lu3/o;ILw2/c;Landroid/media/metrics/LogSessionId;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lc1/p;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {p2, v1, v2}, Lc1/p;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/media3/common/audio/d;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p1, v2}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, p1, p2, v1}, Lm0/l;-><init>(Landroid/content/Context;Lg4/n;Lg4/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p3}, Lm0/l;->c(Lc1/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lm0/l;->d(Lf1/q;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 p1, p11

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Lm0/l;->b(Lm0/g;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v8, Lm0/l;->x:Z

    .line 71
    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object p1, p6

    .line 81
    iput-object p1, v8, Lm0/l;->i:Landroid/os/Looper;

    .line 82
    .line 83
    iget-boolean p1, v8, Lm0/l;->x:Z

    .line 84
    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    iput p1, v8, Lm0/l;->s:I

    .line 94
    .line 95
    iget-boolean p2, v8, Lm0/l;->x:Z

    .line 96
    .line 97
    xor-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 100
    .line 101
    .line 102
    iput p1, v8, Lm0/l;->t:I

    .line 103
    .line 104
    iget-boolean p2, v8, Lm0/l;->x:Z

    .line 105
    .line 106
    xor-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 109
    .line 110
    .line 111
    iput p1, v8, Lm0/l;->u:I

    .line 112
    .line 113
    iget-boolean p1, v8, Lm0/l;->x:Z

    .line 114
    .line 115
    xor-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v8, Lm0/l;->w:Z

    .line 122
    .line 123
    instance-of p2, p4, Lw2/w;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    iget-boolean p2, v8, Lm0/l;->x:Z

    .line 128
    .line 129
    xor-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean p1, v8, Lm0/l;->z:Z

    .line 135
    .line 136
    :cond_0
    sget-object p2, Li0/i0;->a:Li0/i0;

    .line 137
    .line 138
    if-eq v0, p2, :cond_1

    .line 139
    .line 140
    iget-boolean p2, v8, Lm0/l;->x:Z

    .line 141
    .line 142
    xor-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, Lm0/l;->b:Li0/i0;

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v8}, Lm0/l;->a()Lm0/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance p3, Lw2/r0;

    .line 156
    .line 157
    move-object/from16 v5, p7

    .line 158
    .line 159
    invoke-direct {p3, p0, v5}, Lw2/r0;-><init>(Lc1/d1;Lw2/c;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lm0/c0;->m:Li0/s;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Li0/s;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput p1, p0, Lc1/d1;->a:I

    .line 168
    .line 169
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    iput-wide p1, p0, Lc1/d1;->b:J

    .line 175
    .line 176
    return-void
.end method

.method public static d(Lc1/c1;JLjava/nio/ByteBuffer;I)Lc1/c1;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lc1/c1;->f:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc1/c1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lc1/c1;->f:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lg1/a;

    .line 25
    .line 26
    iget-object v2, v1, Lg1/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lc1/c1;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lg1/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lc1/c1;->f:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lc1/c1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static f(Lc1/c1;J[BI)Lc1/c1;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lc1/c1;->f:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc1/c1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lc1/c1;->f:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lc1/c1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lg1/a;

    .line 26
    .line 27
    iget-object v3, v2, Lg1/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lc1/c1;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lg1/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lc1/c1;->f:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lc1/c1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lc1/c1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static g(Lc1/c1;Ll0/e;Lc1/e1;Li0/a0;)Lc1/c1;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj0/e;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lc1/e1;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Li0/a0;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Li0/a0;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lc1/d1;->f(Lc1/c1;J[BI)Lc1/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Li0/a0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Ll0/e;->n:Ll0/a;

    .line 39
    .line 40
    iget-object v7, v6, Ll0/a;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Ll0/a;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Ll0/a;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lc1/d1;->f(Lc1/c1;J[BI)Lc1/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Li0/a0;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Li0/a0;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lc1/d1;->f(Lc1/c1;J[BI)Lc1/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Li0/a0;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Ll0/a;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Ll0/a;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Li0/a0;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Li0/a0;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lc1/d1;->f(Lc1/c1;J[BI)Lc1/c1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Li0/a0;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Li0/a0;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Li0/a0;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lc1/e1;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lc1/e1;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lc1/e1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ll1/i0;

    .line 149
    .line 150
    sget-object v5, Li0/n0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Ll1/i0;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Ll0/a;->a:[B

    .line 155
    .line 156
    iget v9, v4, Ll1/i0;->a:I

    .line 157
    .line 158
    iget v10, v4, Ll1/i0;->c:I

    .line 159
    .line 160
    iget v4, v4, Ll1/i0;->d:I

    .line 161
    .line 162
    iput v2, v6, Ll0/a;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Ll0/a;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Ll0/a;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Ll0/a;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Ll0/a;->a:[B

    .line 171
    .line 172
    iput v9, v6, Ll0/a;->c:I

    .line 173
    .line 174
    iput v10, v6, Ll0/a;->g:I

    .line 175
    .line 176
    iput v4, v6, Ll0/a;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Ll0/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Ll0/a;->j:Lk0/y;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lk0/y;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 200
    .line 201
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lk0/y;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p2, Lc1/e1;->b:J

    .line 212
    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-long v4, v0

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Lc1/e1;->b:J

    .line 218
    .line 219
    iget v1, p2, Lc1/e1;->a:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, p2, Lc1/e1;->a:I

    .line 223
    .line 224
    :cond_9
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lj0/e;->c(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Li0/a0;->J(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p2, Lc1/e1;->b:J

    .line 237
    .line 238
    iget-object v3, p3, Li0/a0;->a:[B

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Lc1/d1;->f(Lc1/c1;J[BI)Lc1/c1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Li0/a0;->D()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, Lc1/e1;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, Lc1/e1;->b:J

    .line 254
    .line 255
    iget v1, p2, Lc1/e1;->a:I

    .line 256
    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, Lc1/e1;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Ll0/e;->g(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p2, Lc1/e1;->b:J

    .line 264
    .line 265
    iget-object v2, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-static {p0, v0, v1, v2, p3}, Lc1/d1;->d(Lc1/c1;JLjava/nio/ByteBuffer;I)Lc1/c1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, Lc1/e1;->b:J

    .line 272
    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, Lc1/e1;->b:J

    .line 276
    .line 277
    iget v0, p2, Lc1/e1;->a:I

    .line 278
    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, Lc1/e1;->a:I

    .line 281
    .line 282
    iget-object p3, p1, Ll0/e;->A:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz p3, :cond_b

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    iget-object p3, p1, Ll0/e;->A:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Ll0/e;->A:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :goto_4
    iget-wide v0, p2, Lc1/e1;->b:J

    .line 306
    .line 307
    iget-object p1, p1, Ll0/e;->A:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iget p2, p2, Lc1/e1;->a:I

    .line 310
    .line 311
    invoke-static {p0, v0, v1, p1, p2}, Lc1/d1;->d(Lc1/c1;JLjava/nio/ByteBuffer;I)Lc1/c1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_c
    iget p3, p2, Lc1/e1;->a:I

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ll0/e;->g(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, p2, Lc1/e1;->b:J

    .line 322
    .line 323
    iget-object p1, p1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget p2, p2, Lc1/e1;->a:I

    .line 326
    .line 327
    invoke-static {p0, v0, v1, p1, p2}, Lc1/d1;->d(Lc1/c1;JLjava/nio/ByteBuffer;I)Lc1/c1;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lc1/d1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc1/c1;

    .line 11
    .line 12
    iget-wide v1, v0, Lc1/c1;->f:J

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lc1/d1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La4/e;

    .line 21
    .line 22
    iget-object v0, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg1/a;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v1, La4/e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lm0/g;

    .line 30
    .line 31
    iget-object v2, v2, Lm0/g;->c:Lg1/d;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, v2, Lg1/d;->f:[Lg1/a;

    .line 35
    .line 36
    iget v4, v2, Lg1/d;->e:I

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    iput v5, v2, Lg1/d;->e:I

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    iget v3, v2, Lg1/d;->d:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, v2, Lg1/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    invoke-virtual {v1, v0}, La4/e;->Y(Lg1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iget-object v0, p0, Lc1/d1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc1/c1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Lc1/c1;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lc1/c1;

    .line 65
    .line 66
    iput-object v1, v0, Lc1/c1;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lc1/d1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p0

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    iget-object p1, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lc1/c1;

    .line 81
    .line 82
    iget-wide p1, p1, Lc1/c1;->b:J

    .line 83
    .line 84
    iget-wide v1, v0, Lc1/c1;->b:J

    .line 85
    .line 86
    cmp-long p1, p1, v1

    .line 87
    .line 88
    if-gez p1, :cond_2

    .line 89
    .line 90
    iput-object v0, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    :goto_2
    return-void
.end method

.method public b()Lh4/u0;
    .locals 4

    .line 1
    new-instance v0, Lb/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc1/d1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu3/o;

    .line 10
    .line 11
    iget-object v1, p0, Lu3/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v1}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lb/a;->a(Z)Lh4/s1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg1/a;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc1/d1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La4/e;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, La4/e;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm0/g;

    .line 19
    .line 20
    iget-object v2, v2, Lm0/g;->c:Lg1/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg1/d;->a()Lg1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, La4/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v4, v1, La4/e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ln0/j;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, La4/e;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lm0/g;

    .line 40
    .line 41
    iget-object v3, v3, Lm0/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v4, v1, La4/e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ln0/j;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lm0/f;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget v4, v3, Lm0/f;->d:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lm0/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    new-instance v1, Lc1/c1;

    .line 69
    .line 70
    iget-object v3, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lc1/c1;

    .line 73
    .line 74
    iget-wide v3, v3, Lc1/c1;->f:J

    .line 75
    .line 76
    iget v5, p0, Lc1/d1;->a:I

    .line 77
    .line 78
    invoke-direct {v1, v3, v4, v5}, Lc1/c1;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lc1/c1;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v0, Lc1/c1;->n:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lc1/c1;

    .line 92
    .line 93
    iget-wide v0, v0, Lc1/c1;->f:J

    .line 94
    .line 95
    iget-wide v2, p0, Lc1/d1;->b:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    long-to-int p0, v0

    .line 99
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public e(Lw2/h1;)I
    .locals 4

    .line 1
    iget v0, p0, Lc1/d1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lc1/d1;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm0/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm0/c0;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Li0/n0;->X(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lw2/h1;->a:I

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lc1/d1;->a:I

    .line 30
    .line 31
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/c0;->x()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc1/d1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/d1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/d1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc1/e0;

    .line 8
    .line 9
    iget-object v2, p0, Lc1/d1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw2/f0;

    .line 12
    .line 13
    iget-object v3, v2, Lw2/f0;->a:Lg0/i0;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lc1/e0;->b(Lg0/i0;)Lc1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, Lw2/f0;->g:Landroidx/media3/common/audio/d0;

    .line 20
    .line 21
    sget-object v4, Landroidx/media3/common/audio/d0;->a:Landroidx/media3/common/audio/d0;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lw2/s1;

    .line 26
    .line 27
    iget-object v2, v2, Lw2/f0;->a:Lg0/i0;

    .line 28
    .line 29
    iget-object v2, v2, Lg0/i0;->e:Lg0/c0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v2}, Lw2/s1;-><init>(Lc1/a;Landroidx/media3/common/audio/d0;Lg0/c0;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_0
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lm0/c0;->A(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/c0;->w()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lc1/d1;->a:I

    .line 53
    .line 54
    return-void
.end method
