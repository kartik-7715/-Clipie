.class public final Landroidx/media3/effect/z;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/d1;


# instance fields
.field public final a:Landroidx/media3/effect/o1;

.field public final b:Landroidx/media3/effect/j1;

.field public final c:Lg0/v;

.field public final d:La4/e;

.field public final e:Landroidx/media3/effect/r2;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Landroidx/media3/effect/k2;

.field public final i:Lf2/h;

.field public final j:Lf2/h;

.field public k:Lg0/y0;

.field public l:Lg0/i;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/f;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/o1;Landroidx/media3/effect/j1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/effect/z;->a:Landroidx/media3/effect/o1;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/media3/effect/z;->b:Landroidx/media3/effect/j1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/effect/z;->c:Lg0/v;

    .line 9
    .line 10
    new-instance p2, La4/e;

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    invoke-direct {p2, p1, p5}, La4/e;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/effect/z;->d:La4/e;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/media3/effect/z;->o:I

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/effect/k2;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p1, p2, p5}, Landroidx/media3/effect/k2;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 36
    .line 37
    new-instance p1, Lf2/h;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lf2/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/effect/z;->i:Lf2/h;

    .line 43
    .line 44
    new-instance p1, Lf2/h;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lf2/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/effect/z;->j:Lf2/h;

    .line 50
    .line 51
    sget-object p1, Lg0/y0;->f:Lg0/y0;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/effect/z;->k:Lg0/y0;

    .line 54
    .line 55
    new-instance p1, Landroidx/media3/effect/r2;

    .line 56
    .line 57
    new-instance v0, La5/d;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p4, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, p5, v0}, Landroidx/media3/effect/r2;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/p2;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/effect/z;->e:Landroidx/media3/effect/r2;

    .line 67
    .line 68
    new-instance p3, Landroidx/media3/effect/v;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p3, p0, p4}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/z;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/effect/u;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/z;->e:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized b()Lh4/n1;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/k2;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 11
    .line 12
    sget-object v0, Lh4/n1;->p:Lh4/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/effect/y;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 43
    .line 44
    sget-object v0, Lh4/n1;->p:Lh4/n1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :try_start_2
    new-instance v1, Lh4/p0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lh4/m0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v3, p0, Landroidx/media3/effect/z;->o:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/media3/effect/y;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/media3/effect/x;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_9

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Landroidx/media3/effect/z;->o:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/effect/y;

    .line 107
    .line 108
    iget-object v4, v3, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v3, Landroidx/media3/effect/y;->b:Z

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 122
    .line 123
    sget-object v0, Lh4/n1;->p:Lh4/n1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :cond_4
    :try_start_3
    iget-object v4, v3, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-wide v5, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroidx/media3/effect/x;

    .line 150
    .line 151
    iget-object v9, v8, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 152
    .line 153
    iget-wide v9, v9, Landroidx/media3/effect/l2;->b:J

    .line 154
    .line 155
    iget-object v11, v2, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 156
    .line 157
    iget-wide v11, v11, Landroidx/media3/effect/l2;->b:J

    .line 158
    .line 159
    sub-long v11, v9, v11

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v13, v11, v5

    .line 166
    .line 167
    if-gez v13, :cond_6

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    move-wide v5, v11

    .line 171
    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 172
    .line 173
    iget-wide v11, v8, Landroidx/media3/effect/l2;->b:J

    .line 174
    .line 175
    cmp-long v8, v9, v11

    .line 176
    .line 177
    if-gtz v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    iget-boolean v8, v3, Landroidx/media3/effect/y;->b:Z

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-virtual {v1}, Lh4/p0;->f()Lh4/n1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v0, Lh4/n1;->n:I

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_a

    .line 211
    .line 212
    sget-object v0, Lh4/n1;->p:Lh4/n1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-object v0

    .line 216
    :cond_a
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/z;->b()Lh4/n1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/z;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/effect/x;

    .line 21
    .line 22
    const-string v2, "initialCapacity"

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3, v2}, Lh4/u;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    iget v7, v0, Lh4/n1;->n:I

    .line 34
    .line 35
    if-ge v5, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/media3/effect/x;

    .line 42
    .line 43
    iget-object v7, v7, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/media3/effect/l2;->a:Lg0/w;

    .line 46
    .line 47
    new-instance v8, Li0/b0;

    .line 48
    .line 49
    iget v9, v7, Lg0/w;->c:I

    .line 50
    .line 51
    iget v7, v7, Lg0/w;->d:I

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Li0/b0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    array-length v7, v2

    .line 57
    add-int/lit8 v9, v6, 0x1

    .line 58
    .line 59
    invoke-static {v7, v9}, Lh4/m0;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    array-length v10, v2

    .line 64
    if-gt v7, v10, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    aput-object v8, v2, v6

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Landroidx/media3/effect/z;->k:Lg0/y0;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Li0/b0;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/media3/effect/z;->c:Lg0/v;

    .line 98
    .line 99
    iget v7, v2, Li0/b0;->a:I

    .line 100
    .line 101
    iget v2, v2, Li0/b0;->b:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, v2}, Landroidx/media3/effect/k2;->c(Lg0/v;II)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/media3/effect/k2;->f()Lg0/w;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 113
    .line 114
    iget-wide v5, v1, Landroidx/media3/effect/l2;->b:J

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/media3/effect/z;->i:Lf2/h;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lf2/h;->d(J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "initialCapacity"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lh4/u;->f(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    move v3, v4

    .line 129
    :goto_2
    iget v7, v0, Lh4/n1;->n:I

    .line 130
    .line 131
    if-ge v4, v7, :cond_4

    .line 132
    .line 133
    new-instance v7, Landroidx/media3/effect/v0;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/media3/effect/x;

    .line 140
    .line 141
    iget-object v8, v8, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/media3/effect/l2;->a:Lg0/w;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/media3/effect/x;

    .line 150
    .line 151
    iget-object v9, v9, Landroidx/media3/effect/x;->c:Lg0/y0;

    .line 152
    .line 153
    invoke-direct {v7, v8, v9}, Landroidx/media3/effect/v0;-><init>(Lg0/w;Lg0/y0;)V

    .line 154
    .line 155
    .line 156
    array-length v8, v1

    .line 157
    add-int/lit8 v9, v3, 0x1

    .line 158
    .line 159
    invoke-static {v8, v9}, Lh4/m0;->e(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    array-length v10, v1

    .line 164
    if-gt v8, v10, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    aput-object v7, v1, v3

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move v3, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Landroidx/media3/effect/z;->d:La4/e;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, v2}, La4/e;->H(Lh4/n1;Lg0/w;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Li0/a;->k()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object v3, p0, Landroidx/media3/effect/z;->j:Lf2/h;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lf2/h;->d(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/media3/effect/z;->b:Landroidx/media3/effect/j1;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v2, v5, v6}, Landroidx/media3/effect/j1;->b(Landroidx/media3/effect/d1;Lg0/w;J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v1, p0, Landroidx/media3/effect/z;->o:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/media3/effect/y;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/z;->f(Landroidx/media3/effect/y;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/media3/effect/z;->d()V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Landroidx/media3/effect/z;->g:Z

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/media3/effect/z;->a:Landroidx/media3/effect/o1;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/media3/effect/o1;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_5
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/media3/effect/z;->o:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/effect/y;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/effect/z;->e(Landroidx/media3/effect/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized e(Landroidx/media3/effect/y;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/z;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/effect/z;->o:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/effect/y;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/effect/y;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/z;->f(Landroidx/media3/effect/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/effect/x;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 48
    .line 49
    iget-wide v0, v0, Landroidx/media3/effect/l2;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    new-instance v3, Landroidx/media3/effect/w;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/w;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lh4/x0;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lh4/x0;-><init>(Ljava/lang/Iterable;Lg4/f;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lh4/x0;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    :goto_1
    move-object v3, v0

    .line 90
    check-cast v3, Lh4/y0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lh4/y0;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lh4/y0;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x1

    .line 102
    .line 103
    add-long/2addr v1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1, v2}, La/a;->W(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/z;->f(Landroidx/media3/effect/y;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized f(Landroidx/media3/effect/y;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/y;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/effect/x;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/effect/x;->a:Landroidx/media3/effect/d1;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 16
    .line 17
    iget-wide v3, v1, Landroidx/media3/effect/l2;->b:J

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/d1;->a(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void
.end method
