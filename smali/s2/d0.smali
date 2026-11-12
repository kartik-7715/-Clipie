.class public final Ls2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Li0/a0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Ls/h;

.field public final g:Li2/j;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Ls2/x;

.field public l:Lq1/b;

.field public m:Ll1/q;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ls2/g0;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILi2/j;Li0/m0;Ls/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ls2/d0;->f:Ls/h;

    .line 5
    .line 6
    iput p1, p0, Ls2/d0;->a:I

    .line 7
    .line 8
    iput p2, p0, Ls2/d0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ls2/d0;->g:Li2/j;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls2/d0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls2/d0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Li0/a0;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Li0/a0;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls2/d0;->d:Li0/a0;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ls2/d0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ls2/d0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ls2/d0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Ls2/d0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Ls2/x;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Ls2/x;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Ls2/d0;->k:Ls2/x;

    .line 83
    .line 84
    sget-object p4, Ll1/q;->s:Lk5/q;

    .line 85
    .line 86
    iput-object p4, p0, Ls2/d0;->m:Ll1/q;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Ls2/d0;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ls2/g0;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Ls2/b0;

    .line 126
    .line 127
    new-instance p4, Lk0/y;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Lk0/y;-><init>(Ls2/d0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Ls2/b0;-><init>(Ls2/a0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Ls2/d0;->r:Ls2/g0;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Ls2/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Ls2/d0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Ls2/d0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Li0/m0;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Li0/m0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Li0/m0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Li0/m0;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Ls2/d0;->l:Lq1/b;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lq1/b;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Ls2/d0;->d:Li0/a0;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Li0/a0;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ls2/d0;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ls2/g0;

    .line 114
    .line 115
    invoke-interface {p3}, Ls2/g0;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Ls2/d0;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Ls2/d0;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Ls2/d0;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    cmp-long v7, v12, v18

    .line 32
    .line 33
    iget-object v11, v0, Ls2/d0;->k:Ls2/x;

    .line 34
    .line 35
    if-eqz v7, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v7, v11, Ls2/x;->d:Z

    .line 40
    .line 41
    if-nez v7, :cond_10

    .line 42
    .line 43
    iget v0, v0, Ls2/d0;->t:I

    .line 44
    .line 45
    iget-object v5, v11, Ls2/x;->b:Li0/m0;

    .line 46
    .line 47
    iget-object v6, v11, Ls2/x;->c:Li0/a0;

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ls2/x;->a(Ll1/p;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    iget-boolean v7, v11, Ls2/x;->f:Z

    .line 56
    .line 57
    const v12, 0x1b8a0

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v9, v12

    .line 72
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v5, v9

    .line 77
    int-to-long v9, v5

    .line 78
    sub-long/2addr v13, v9

    .line 79
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v7, v9, v13

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iput-wide v13, v2, Ll1/s;->a:J

    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    invoke-virtual {v6, v5}, Li0/a0;->J(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ll1/p;->F()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, Li0/a0;->a:[B

    .line 97
    .line 98
    invoke-interface {v1, v4, v2, v5}, Ll1/p;->m(I[BI)V

    .line 99
    .line 100
    .line 101
    iget v1, v6, Li0/a0;->b:I

    .line 102
    .line 103
    iget v2, v6, Li0/a0;->c:I

    .line 104
    .line 105
    add-int/lit16 v5, v2, -0xbc

    .line 106
    .line 107
    :goto_1
    if-lt v5, v1, :cond_7

    .line 108
    .line 109
    iget-object v7, v6, Li0/a0;->a:[B

    .line 110
    .line 111
    const/4 v9, -0x4

    .line 112
    move v10, v4

    .line 113
    :goto_2
    const/4 v12, 0x4

    .line 114
    if-gt v9, v12, :cond_6

    .line 115
    .line 116
    mul-int/lit16 v12, v9, 0xbc

    .line 117
    .line 118
    add-int/2addr v12, v5

    .line 119
    if-lt v12, v1, :cond_4

    .line 120
    .line 121
    if-ge v12, v2, :cond_4

    .line 122
    .line 123
    aget-byte v12, v7, v12

    .line 124
    .line 125
    if-eq v12, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v10, v3

    .line 129
    const/4 v12, 0x5

    .line 130
    if-ne v10, v12, :cond_5

    .line 131
    .line 132
    invoke-static {v6, v5, v0}, Ls2/h0;->F(Li0/a0;II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v7, v9, v15

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    move v10, v4

    .line 142
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-wide v9, v15

    .line 149
    :goto_4
    iput-wide v9, v11, Ls2/x;->h:J

    .line 150
    .line 151
    iput-boolean v3, v11, Ls2/x;->f:Z

    .line 152
    .line 153
    return v4

    .line 154
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget-wide v9, v11, Ls2/x;->h:J

    .line 160
    .line 161
    cmp-long v7, v9, v15

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11, v1}, Ls2/x;->a(Ll1/p;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_9
    iget-boolean v7, v11, Ls2/x;->e:Z

    .line 170
    .line 171
    if-nez v7, :cond_e

    .line 172
    .line 173
    int-to-long v9, v12

    .line 174
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    long-to-int v5, v9

    .line 183
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    int-to-long v12, v4

    .line 188
    cmp-long v7, v9, v12

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    iput-wide v12, v2, Ll1/s;->a:J

    .line 193
    .line 194
    return v3

    .line 195
    :cond_a
    invoke-virtual {v6, v5}, Li0/a0;->J(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ll1/p;->F()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, Li0/a0;->a:[B

    .line 202
    .line 203
    invoke-interface {v1, v4, v2, v5}, Ll1/p;->m(I[BI)V

    .line 204
    .line 205
    .line 206
    iget v1, v6, Li0/a0;->b:I

    .line 207
    .line 208
    iget v2, v6, Li0/a0;->c:I

    .line 209
    .line 210
    :goto_5
    if-ge v1, v2, :cond_d

    .line 211
    .line 212
    iget-object v5, v6, Li0/a0;->a:[B

    .line 213
    .line 214
    aget-byte v5, v5, v1

    .line 215
    .line 216
    if-eq v5, v8, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-static {v6, v1, v0}, Ls2/h0;->F(Li0/a0;II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    cmp-long v5, v9, v15

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move-wide v9, v15

    .line 232
    :goto_7
    iput-wide v9, v11, Ls2/x;->g:J

    .line 233
    .line 234
    iput-boolean v3, v11, Ls2/x;->e:Z

    .line 235
    .line 236
    return v4

    .line 237
    :cond_e
    iget-wide v2, v11, Ls2/x;->g:J

    .line 238
    .line 239
    cmp-long v0, v2, v15

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v11, v1}, Ls2/x;->a(Ll1/p;)V

    .line 244
    .line 245
    .line 246
    return v4

    .line 247
    :cond_f
    invoke-virtual {v5, v2, v3}, Li0/m0;->b(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-wide v6, v11, Ls2/x;->h:J

    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Li0/m0;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sub-long/2addr v5, v2

    .line 258
    iput-wide v5, v11, Ls2/x;->i:J

    .line 259
    .line 260
    invoke-virtual {v11, v1}, Ls2/x;->a(Ll1/p;)V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    iget-boolean v7, v0, Ls2/d0;->p:Z

    .line 270
    .line 271
    if-nez v7, :cond_12

    .line 272
    .line 273
    iput-boolean v3, v0, Ls2/d0;->p:Z

    .line 274
    .line 275
    move v9, v6

    .line 276
    iget-wide v6, v11, Ls2/x;->i:J

    .line 277
    .line 278
    cmp-long v10, v6, v15

    .line 279
    .line 280
    if-eqz v10, :cond_11

    .line 281
    .line 282
    move v10, v3

    .line 283
    new-instance v3, Lq1/b;

    .line 284
    .line 285
    iget-object v11, v11, Ls2/x;->b:Li0/m0;

    .line 286
    .line 287
    iget v14, v0, Ls2/d0;->t:I

    .line 288
    .line 289
    move v15, v4

    .line 290
    new-instance v4, Lk5/q;

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v4, v8, v9}, Lk5/q;-><init>(IZ)V

    .line 295
    .line 296
    .line 297
    move v8, v5

    .line 298
    new-instance v5, Lb/a;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput v14, v5, Lb/a;->b:I

    .line 304
    .line 305
    iput-object v11, v5, Lb/a;->f:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v9, Li0/a0;

    .line 308
    .line 309
    invoke-direct {v9}, Li0/a0;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v9, v5, Lb/a;->i:Ljava/lang/Object;

    .line 313
    .line 314
    const-wide/16 v20, 0x1

    .line 315
    .line 316
    add-long v20, v6, v20

    .line 317
    .line 318
    move v9, v15

    .line 319
    const-wide/16 v14, 0xbc

    .line 320
    .line 321
    const/16 v11, 0x47

    .line 322
    .line 323
    const/16 v16, 0x3ac

    .line 324
    .line 325
    move/from16 v23, v10

    .line 326
    .line 327
    move/from16 v22, v11

    .line 328
    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    move/from16 v24, v8

    .line 332
    .line 333
    move v1, v9

    .line 334
    move-wide/from16 v8, v20

    .line 335
    .line 336
    invoke-direct/range {v3 .. v16}, Lq1/b;-><init>(Ll1/f;Ll1/h;JJJJJI)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Ls2/d0;->l:Lq1/b;

    .line 340
    .line 341
    iget-object v4, v0, Ls2/d0;->m:Ll1/q;

    .line 342
    .line 343
    iget-object v3, v3, Lq1/b;->a:Ll1/d;

    .line 344
    .line 345
    invoke-interface {v4, v3}, Ll1/q;->P(Ll1/c0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    move/from16 v23, v3

    .line 350
    .line 351
    move v1, v4

    .line 352
    move/from16 v24, v5

    .line 353
    .line 354
    iget-object v3, v0, Ls2/d0;->m:Ll1/q;

    .line 355
    .line 356
    new-instance v4, Ll1/t;

    .line 357
    .line 358
    invoke-direct {v4, v6, v7}, Ll1/t;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v4}, Ll1/q;->P(Ll1/c0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    move/from16 v23, v3

    .line 366
    .line 367
    move v1, v4

    .line 368
    move/from16 v24, v5

    .line 369
    .line 370
    :goto_8
    iget-boolean v3, v0, Ls2/d0;->q:Z

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iput-boolean v1, v0, Ls2/d0;->q:Z

    .line 375
    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-virtual {v0, v3, v4, v3, v4}, Ls2/d0;->a(JJ)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p1 .. p1}, Ll1/p;->getPosition()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    cmp-long v5, v5, v3

    .line 386
    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    iput-wide v3, v2, Ll1/s;->a:J

    .line 390
    .line 391
    return v23

    .line 392
    :cond_13
    iget-object v3, v0, Ls2/d0;->l:Lq1/b;

    .line 393
    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    iget-object v4, v3, Lq1/b;->c:Ll1/e;

    .line 397
    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    move-object/from16 v4, p1

    .line 401
    .line 402
    invoke-virtual {v3, v4, v2}, Lq1/b;->b(Ll1/p;Ll1/s;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    return v0

    .line 407
    :cond_14
    move-object/from16 v4, p1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    move/from16 v23, v4

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    move/from16 v1, v23

    .line 414
    .line 415
    move/from16 v23, v3

    .line 416
    .line 417
    move/from16 v24, v5

    .line 418
    .line 419
    :goto_9
    iget-object v2, v0, Ls2/d0;->d:Li0/a0;

    .line 420
    .line 421
    iget-object v3, v2, Li0/a0;->a:[B

    .line 422
    .line 423
    iget v5, v2, Li0/a0;->b:I

    .line 424
    .line 425
    rsub-int v5, v5, 0x24b8

    .line 426
    .line 427
    const/16 v6, 0xbc

    .line 428
    .line 429
    if-ge v5, v6, :cond_17

    .line 430
    .line 431
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-lez v5, :cond_16

    .line 436
    .line 437
    iget v7, v2, Li0/a0;->b:I

    .line 438
    .line 439
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {v2, v5, v3}, Li0/a0;->K(I[B)V

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_a
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v7, v0, Ls2/d0;->h:Landroid/util/SparseArray;

    .line 450
    .line 451
    if-ge v5, v6, :cond_20

    .line 452
    .line 453
    iget v5, v2, Li0/a0;->c:I

    .line 454
    .line 455
    rsub-int v8, v5, 0x24b8

    .line 456
    .line 457
    invoke-interface {v4, v3, v5, v8}, Lg0/j;->read([BII)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    const/4 v9, -0x1

    .line 462
    if-ne v8, v9, :cond_1f

    .line 463
    .line 464
    move v4, v1

    .line 465
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ge v4, v0, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ls2/g0;

    .line 476
    .line 477
    instance-of v2, v0, Ls2/w;

    .line 478
    .line 479
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    check-cast v0, Ls2/w;

    .line 482
    .line 483
    if-eqz v17, :cond_19

    .line 484
    .line 485
    invoke-virtual {v0}, Ls2/w;->e()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_18
    move v3, v1

    .line 493
    goto :goto_d

    .line 494
    :cond_19
    :goto_c
    move/from16 v3, v23

    .line 495
    .line 496
    :goto_d
    iget v2, v0, Ls2/w;->c:I

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    if-ne v2, v5, :cond_1a

    .line 500
    .line 501
    iget v5, v0, Ls2/w;->j:I

    .line 502
    .line 503
    if-eq v5, v9, :cond_1b

    .line 504
    .line 505
    :cond_1a
    move/from16 v10, v23

    .line 506
    .line 507
    if-ne v2, v10, :cond_1d

    .line 508
    .line 509
    :cond_1b
    if-eqz v17, :cond_1c

    .line 510
    .line 511
    iget-object v2, v0, Ls2/w;->a:Ls2/h;

    .line 512
    .line 513
    instance-of v2, v2, Ls2/j;

    .line 514
    .line 515
    if-nez v2, :cond_1d

    .line 516
    .line 517
    :cond_1c
    if-eqz v3, :cond_1d

    .line 518
    .line 519
    new-instance v2, Li0/a0;

    .line 520
    .line 521
    invoke-direct {v2}, Li0/a0;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    invoke-virtual {v0, v10, v2}, Ls2/w;->a(ILi0/a0;)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    const/16 v23, 0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1e
    return v9

    .line 534
    :cond_1f
    add-int/2addr v5, v8

    .line 535
    invoke-virtual {v2, v5}, Li0/a0;->L(I)V

    .line 536
    .line 537
    .line 538
    const/16 v23, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_20
    iget v3, v2, Li0/a0;->b:I

    .line 542
    .line 543
    iget v4, v2, Li0/a0;->c:I

    .line 544
    .line 545
    iget-object v5, v2, Li0/a0;->a:[B

    .line 546
    .line 547
    move v6, v3

    .line 548
    :goto_e
    if-ge v6, v4, :cond_21

    .line 549
    .line 550
    aget-byte v8, v5, v6

    .line 551
    .line 552
    const/16 v11, 0x47

    .line 553
    .line 554
    if-eq v8, v11, :cond_21

    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_21
    invoke-virtual {v2, v6}, Li0/a0;->M(I)V

    .line 560
    .line 561
    .line 562
    add-int/lit16 v5, v6, 0xbc

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    if-le v5, v4, :cond_23

    .line 566
    .line 567
    iget v4, v0, Ls2/d0;->s:I

    .line 568
    .line 569
    sub-int/2addr v6, v3

    .line 570
    add-int/2addr v6, v4

    .line 571
    iput v6, v0, Ls2/d0;->s:I

    .line 572
    .line 573
    move/from16 v3, v24

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    if-ne v3, v9, :cond_24

    .line 577
    .line 578
    const/16 v4, 0x178

    .line 579
    .line 580
    if-gt v6, v4, :cond_22

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_22
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 584
    .line 585
    invoke-static {v0, v8}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_23
    move/from16 v3, v24

    .line 591
    .line 592
    const/4 v9, 0x2

    .line 593
    iput v1, v0, Ls2/d0;->s:I

    .line 594
    .line 595
    :cond_24
    :goto_f
    iget v4, v2, Li0/a0;->c:I

    .line 596
    .line 597
    if-le v5, v4, :cond_25

    .line 598
    .line 599
    return v1

    .line 600
    :cond_25
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/high16 v10, 0x800000

    .line 605
    .line 606
    and-int/2addr v10, v6

    .line 607
    if-eqz v10, :cond_26

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 610
    .line 611
    .line 612
    return v1

    .line 613
    :cond_26
    const/high16 v10, 0x400000

    .line 614
    .line 615
    and-int/2addr v10, v6

    .line 616
    if-eqz v10, :cond_27

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    goto :goto_10

    .line 620
    :cond_27
    move v10, v1

    .line 621
    :goto_10
    const v11, 0x1fff00

    .line 622
    .line 623
    .line 624
    and-int/2addr v11, v6

    .line 625
    shr-int/lit8 v11, v11, 0x8

    .line 626
    .line 627
    and-int/lit8 v14, v6, 0x20

    .line 628
    .line 629
    if-eqz v14, :cond_28

    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_28
    move v14, v1

    .line 634
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 635
    .line 636
    if-eqz v15, :cond_29

    .line 637
    .line 638
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    move-object v8, v7

    .line 643
    check-cast v8, Ls2/g0;

    .line 644
    .line 645
    :cond_29
    if-nez v8, :cond_2a

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 648
    .line 649
    .line 650
    return v1

    .line 651
    :cond_2a
    if-eq v3, v9, :cond_2c

    .line 652
    .line 653
    and-int/lit8 v6, v6, 0xf

    .line 654
    .line 655
    add-int/lit8 v7, v6, -0x1

    .line 656
    .line 657
    iget-object v15, v0, Ls2/d0;->e:Landroid/util/SparseIntArray;

    .line 658
    .line 659
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 664
    .line 665
    .line 666
    if-ne v7, v6, :cond_2b

    .line 667
    .line 668
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 669
    .line 670
    .line 671
    return v1

    .line 672
    :cond_2b
    const/16 v23, 0x1

    .line 673
    .line 674
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    and-int/lit8 v7, v7, 0xf

    .line 677
    .line 678
    if-eq v6, v7, :cond_2c

    .line 679
    .line 680
    invoke-interface {v8}, Ls2/g0;->b()V

    .line 681
    .line 682
    .line 683
    :cond_2c
    if-eqz v14, :cond_2e

    .line 684
    .line 685
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    and-int/lit8 v7, v7, 0x40

    .line 694
    .line 695
    if-eqz v7, :cond_2d

    .line 696
    .line 697
    move v7, v9

    .line 698
    goto :goto_12

    .line 699
    :cond_2d
    move v7, v1

    .line 700
    :goto_12
    or-int/2addr v10, v7

    .line 701
    const/16 v23, 0x1

    .line 702
    .line 703
    add-int/lit8 v6, v6, -0x1

    .line 704
    .line 705
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 706
    .line 707
    .line 708
    :cond_2e
    iget-boolean v6, v0, Ls2/d0;->o:Z

    .line 709
    .line 710
    if-eq v3, v9, :cond_2f

    .line 711
    .line 712
    if-nez v6, :cond_2f

    .line 713
    .line 714
    iget-object v7, v0, Ls2/d0;->j:Landroid/util/SparseBooleanArray;

    .line 715
    .line 716
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_30

    .line 721
    .line 722
    :cond_2f
    invoke-virtual {v2, v5}, Li0/a0;->L(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v8, v10, v2}, Ls2/g0;->a(ILi0/a0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v4}, Li0/a0;->L(I)V

    .line 729
    .line 730
    .line 731
    :cond_30
    if-eq v3, v9, :cond_31

    .line 732
    .line 733
    if-nez v6, :cond_31

    .line 734
    .line 735
    iget-boolean v3, v0, Ls2/d0;->o:Z

    .line 736
    .line 737
    if-eqz v3, :cond_31

    .line 738
    .line 739
    cmp-long v3, v12, v18

    .line 740
    .line 741
    if-eqz v3, :cond_31

    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    iput-boolean v10, v0, Ls2/d0;->q:Z

    .line 745
    .line 746
    :cond_31
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 747
    .line 748
    .line 749
    return v1
.end method

.method public final c(Ll1/q;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/d0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/d0;->g:Li2/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Ll1/q;Li2/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ls2/d0;->m:Ll1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ls2/d0;->d:Li0/a0;

    .line 2
    .line 3
    iget-object p0, p0, Li0/a0;->a:[B

    .line 4
    .line 5
    check-cast p1, Ll1/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ll1/k;->r([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Ll1/k;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
