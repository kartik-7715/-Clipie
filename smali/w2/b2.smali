.class public final Lw2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lw2/q;

.field public final c:Z

.field public final d:Lu3/o;

.field public final e:Ls0/c;

.field public final f:Li0/k0;

.field public final g:Li0/i0;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Li0/k0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:La5/t;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lw2/f1;

.field public final p:Li0/f;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lw2/h1;

.field public final t:Ljava/lang/Object;

.field public final u:Lh4/r0;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/q;Lw2/t1;Lw2/b;Lw2/k;Lg0/o1;Lw2/o;Lh4/r0;ILw2/f1;Ls0/c;Lg/c;Li0/k0;Lg0/k;Li0/i0;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lw2/b2;->a:Landroid/content/Context;

    .line 3
    iput-object v3, v1, Lw2/b2;->b:Lw2/q;

    .line 4
    new-instance v2, Lu3/o;

    move-object/from16 v4, p7

    invoke-direct {v2, v4}, Lu3/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lw2/b2;->d:Lu3/o;

    move-object/from16 v2, p8

    .line 5
    iput-object v2, v1, Lw2/b2;->u:Lh4/r0;

    move/from16 v2, p9

    .line 6
    iput v2, v1, Lw2/b2;->v:I

    move-object/from16 v2, p11

    .line 7
    iput-object v2, v1, Lw2/b2;->e:Ls0/c;

    move-object/from16 v2, p13

    .line 8
    iput-object v2, v1, Lw2/b2;->f:Li0/k0;

    .line 9
    iput-object v10, v1, Lw2/b2;->g:Li0/i0;

    move-wide/from16 v4, p16

    .line 10
    iput-wide v4, v1, Lw2/b2;->h:J

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v1, Lw2/b2;->o:Lw2/f1;

    move/from16 v2, p19

    .line 12
    iput-boolean v2, v1, Lw2/b2;->w:Z

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.11.1] ["

    .line 15
    invoke-static {v4, v2, v5}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    sget-object v4, Li0/n0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Li0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lw2/b2;->i:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    .line 21
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw2/b2;->l:Ljava/lang/Object;

    .line 22
    new-instance v2, La5/t;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, La5/t;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, v3, Lw2/q;->a:Lh4/r0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 26
    iget-object v5, v2, La5/t;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lw2/y1;

    invoke-direct {v6}, Lw2/y1;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, La5/t;->f:Ljava/lang/Object;

    .line 28
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, v2, La5/t;->i:Ljava/lang/Object;

    .line 29
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, v2, La5/t;->n:Ljava/lang/Object;

    .line 30
    iget-object v12, v3, Lw2/q;->a:Lh4/r0;

    iput-object v2, v1, Lw2/b2;->m:La5/t;

    if-nez p4, :cond_1

    .line 31
    new-instance v2, Lw2/r;

    new-instance v4, Li0/x;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Li0/x;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance v5, Lw2/w;

    invoke-direct {v5, v4}, Lw2/w;-><init>(Li0/x;)V

    move-object/from16 v9, p18

    .line 33
    invoke-direct {v2, v0, v5, v10, v9}, Lw2/r;-><init>(Landroid/content/Context;Lw2/w;Li0/i0;Landroid/media/metrics/LogSessionId;)V

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p18

    move-object/from16 v13, p4

    :goto_1
    const/4 v2, 0x0

    .line 34
    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v2, v0, :cond_2

    .line 35
    new-instance v0, Lw2/a2;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Lw2/a2;-><init>(Lw2/b2;ILw2/q;Lw2/t1;Lw2/k;Lg0/o1;Lg/c;Lg0/k;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    .line 36
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/g0;

    .line 37
    iget-object v2, v7, Lw2/b2;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lw2/n1;

    new-instance v3, Lw2/a;

    move-object/from16 v5, p3

    iget v6, v5, Lw2/t1;->d:I

    iget-boolean v14, v8, Lw2/q;->f:Z

    invoke-direct {v3, v6, v14}, Lw2/a;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v10, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lw2/n1;-><init>(Lw2/g0;Lw2/b;Lw2/a;Lw2/a2;Li0/i0;Landroid/os/Looper;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v0, v7, Lw2/b2;->z:I

    add-int/2addr v0, v15

    iput v0, v7, Lw2/b2;->z:I

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v9, p18

    move-object v10, v5

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    move-object v5, v10

    move-object v6, v11

    .line 39
    iget v0, v7, Lw2/b2;->z:I

    .line 40
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v7, Lw2/b2;->c:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw2/b2;->q:Ljava/lang/Object;

    .line 42
    new-instance v0, Li0/f;

    invoke-direct {v0}, Li0/f;-><init>()V

    iput-object v0, v7, Lw2/b2;->p:Li0/f;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw2/b2;->r:Ljava/lang/Object;

    .line 44
    new-instance v0, Lw2/h1;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v7, Lw2/b2;->s:Lw2/h1;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw2/b2;->t:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lw2/b2;->n:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Li0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Li0/n;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v5, v6, v0}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object v0

    .line 51
    iput-object v0, v7, Lw2/b2;->j:Li0/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lw2/b2;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v3, :cond_22

    .line 13
    .line 14
    :goto_1
    iget-object v3, v0, Lw2/b2;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lw2/j1;

    .line 21
    .line 22
    iget-boolean v6, v3, Lw2/j1;->d:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x1b59

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lw2/j1;->l()Lg0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_2
    move v15, v2

    .line 36
    goto/16 :goto_17

    .line 37
    .line 38
    :cond_1
    iget-object v9, v3, Lw2/j1;->c:Lg0/n0;

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lg0/t;->a()Lg0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v9, v3, Lw2/j1;->c:Lg0/n0;

    .line 47
    .line 48
    iput-object v9, v6, Lg0/s;->l:Lg0/n0;

    .line 49
    .line 50
    new-instance v9, Lg0/t;

    .line 51
    .line 52
    invoke-direct {v9, v6}, Lg0/t;-><init>(Lg0/s;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v9

    .line 56
    :cond_2
    iget-object v9, v3, Lw2/j1;->a:Lw2/f1;

    .line 57
    .line 58
    iget-object v10, v6, Lg0/t;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lw2/f1;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v3, Lw2/j1;->a:Lw2/f1;

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Lw2/f1;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lg0/t;->a()Lg0/s;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v9}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v6, Lg0/s;->o:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v9, Lg0/t;

    .line 89
    .line 90
    invoke-direct {v9, v6}, Lg0/t;-><init>(Lg0/s;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v9

    .line 94
    :cond_3
    :try_start_0
    iget-object v9, v3, Lw2/j1;->a:Lw2/f1;

    .line 95
    .line 96
    invoke-virtual {v9, v6}, Lw2/f1;->a(Lg0/t;)V
    :try_end_0
    .catch Lv2/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw2/d1; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v3, Lw2/j1;->d:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    new-instance v1, Lw2/t0;

    .line 107
    .line 108
    const-string v2, "Muxer error"

    .line 109
    .line 110
    const/16 v3, 0x1b5b

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v3, v7}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_4
    new-instance v1, Lw2/t0;

    .line 117
    .line 118
    const-string v2, "Muxer error"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0, v8, v7}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    :goto_5
    invoke-virtual {v3}, Lw2/j1;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1d

    .line 129
    .line 130
    iget-object v6, v3, Lw2/j1;->a:Lw2/f1;

    .line 131
    .line 132
    iget v7, v3, Lw2/j1;->b:I

    .line 133
    .line 134
    iget-boolean v8, v6, Lw2/f1;->f:Z

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    iget-object v8, v6, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-static {v8, v7}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v8, v6, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lw2/e1;

    .line 154
    .line 155
    iget-wide v9, v6, Lw2/f1;->j:J

    .line 156
    .line 157
    iget-wide v11, v8, Lw2/e1;->c:J

    .line 158
    .line 159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iput-wide v9, v6, Lw2/f1;->j:J

    .line 170
    .line 171
    iget-wide v9, v6, Lw2/f1;->k:J

    .line 172
    .line 173
    iget-wide v13, v8, Lw2/e1;->f:J

    .line 174
    .line 175
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iput-wide v9, v6, Lw2/f1;->k:J

    .line 180
    .line 181
    iget-object v9, v6, Lw2/f1;->c:Ls0/c;

    .line 182
    .line 183
    iget-object v10, v8, Lw2/e1;->a:Lg0/t;

    .line 184
    .line 185
    iget-wide v13, v8, Lw2/e1;->f:J

    .line 186
    .line 187
    cmp-long v15, v13, v11

    .line 188
    .line 189
    move-wide/from16 v16, v11

    .line 190
    .line 191
    const v11, -0x7fffffff

    .line 192
    .line 193
    .line 194
    if-lez v15, :cond_7

    .line 195
    .line 196
    move v15, v2

    .line 197
    iget-wide v1, v8, Lw2/e1;->d:J

    .line 198
    .line 199
    cmp-long v16, v1, v16

    .line 200
    .line 201
    if-lez v16, :cond_8

    .line 202
    .line 203
    move-wide/from16 v16, v13

    .line 204
    .line 205
    iget-wide v12, v8, Lw2/e1;->c:J

    .line 206
    .line 207
    cmp-long v18, v16, v12

    .line 208
    .line 209
    if-nez v18, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    sub-long v22, v16, v12

    .line 213
    .line 214
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 215
    .line 216
    const-wide/32 v20, 0x7a1200

    .line 217
    .line 218
    .line 219
    move-wide/from16 v18, v1

    .line 220
    .line 221
    invoke-static/range {v18 .. v24}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    long-to-int v1, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move v15, v2

    .line 228
    :cond_8
    :goto_6
    move v1, v11

    .line 229
    :goto_7
    iget v2, v8, Lw2/e1;->e:I

    .line 230
    .line 231
    iget-object v8, v9, Ls0/c;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lw2/b0;

    .line 234
    .line 235
    iget-object v8, v8, Lw2/b0;->s:Lw2/u0;

    .line 236
    .line 237
    iget-object v9, v10, Lg0/t;->p:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v12, -0x1

    .line 240
    if-ne v7, v5, :cond_f

    .line 241
    .line 242
    iput-object v9, v8, Lw2/u0;->h:Ljava/lang/String;

    .line 243
    .line 244
    iget v2, v10, Lg0/t;->J:I

    .line 245
    .line 246
    if-gtz v2, :cond_a

    .line 247
    .line 248
    if-ne v2, v12, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const/4 v12, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_a
    :goto_8
    move v12, v5

    .line 254
    :goto_9
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 255
    .line 256
    .line 257
    iput v2, v8, Lw2/u0;->e:I

    .line 258
    .line 259
    iget v2, v10, Lg0/t;->L:I

    .line 260
    .line 261
    if-gtz v2, :cond_c

    .line 262
    .line 263
    if-ne v2, v11, :cond_b

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    const/4 v12, 0x0

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    :goto_a
    move v12, v5

    .line 269
    :goto_b
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 270
    .line 271
    .line 272
    iput v2, v8, Lw2/u0;->f:I

    .line 273
    .line 274
    if-gtz v1, :cond_e

    .line 275
    .line 276
    if-ne v1, v11, :cond_d

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    const/4 v12, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_e
    :goto_c
    move v12, v5

    .line 282
    :goto_d
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 283
    .line 284
    .line 285
    iput v1, v8, Lw2/u0;->d:I

    .line 286
    .line 287
    goto :goto_15

    .line 288
    :cond_f
    if-ne v7, v4, :cond_17

    .line 289
    .line 290
    iput-object v9, v8, Lw2/u0;->o:Ljava/lang/String;

    .line 291
    .line 292
    iget v9, v10, Lg0/t;->w:I

    .line 293
    .line 294
    if-gtz v9, :cond_11

    .line 295
    .line 296
    if-ne v9, v12, :cond_10

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    const/4 v13, 0x0

    .line 300
    goto :goto_f

    .line 301
    :cond_11
    :goto_e
    move v13, v5

    .line 302
    :goto_f
    invoke-static {v13}, Ly9/a;->n(Z)V

    .line 303
    .line 304
    .line 305
    iput v9, v8, Lw2/u0;->l:I

    .line 306
    .line 307
    iget v9, v10, Lg0/t;->x:I

    .line 308
    .line 309
    if-gtz v9, :cond_13

    .line 310
    .line 311
    if-ne v9, v12, :cond_12

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_12
    const/4 v12, 0x0

    .line 315
    goto :goto_11

    .line 316
    :cond_13
    :goto_10
    move v12, v5

    .line 317
    :goto_11
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 318
    .line 319
    .line 320
    iput v9, v8, Lw2/u0;->k:I

    .line 321
    .line 322
    iget-object v9, v10, Lg0/t;->H:Lg0/i;

    .line 323
    .line 324
    iput-object v9, v8, Lw2/u0;->j:Lg0/i;

    .line 325
    .line 326
    if-gtz v1, :cond_15

    .line 327
    .line 328
    if-ne v1, v11, :cond_14

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_14
    const/4 v12, 0x0

    .line 332
    goto :goto_13

    .line 333
    :cond_15
    :goto_12
    move v12, v5

    .line 334
    :goto_13
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 335
    .line 336
    .line 337
    iput v1, v8, Lw2/u0;->i:I

    .line 338
    .line 339
    if-ltz v2, :cond_16

    .line 340
    .line 341
    move v12, v5

    .line 342
    goto :goto_14

    .line 343
    :cond_16
    const/4 v12, 0x0

    .line 344
    :goto_14
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 345
    .line 346
    .line 347
    iput v2, v8, Lw2/u0;->m:I

    .line 348
    .line 349
    :cond_17
    :goto_15
    invoke-static {v7}, Li0/n0;->I(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    sget-object v1, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    const-class v1, Landroidx/media3/effect/n;

    .line 355
    .line 356
    monitor-enter v1

    .line 357
    monitor-exit v1

    .line 358
    iget v1, v6, Lw2/f1;->m:I

    .line 359
    .line 360
    if-ne v1, v5, :cond_19

    .line 361
    .line 362
    if-ne v7, v4, :cond_18

    .line 363
    .line 364
    iput-boolean v5, v6, Lw2/f1;->n:Z

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_18
    if-ne v7, v5, :cond_1a

    .line 368
    .line 369
    iput-boolean v5, v6, Lw2/f1;->o:Z

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_19
    iget-object v1, v6, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v6, Lw2/f1;->d:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_1a

    .line 384
    .line 385
    iput-boolean v5, v6, Lw2/f1;->g:Z

    .line 386
    .line 387
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 388
    .line 389
    .line 390
    :cond_1a
    :goto_16
    iget-wide v1, v6, Lw2/f1;->k:J

    .line 391
    .line 392
    iget-wide v7, v6, Lw2/f1;->j:J

    .line 393
    .line 394
    sub-long/2addr v1, v7

    .line 395
    invoke-static {v1, v2}, Li0/n0;->h0(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    iget v7, v6, Lw2/f1;->m:I

    .line 400
    .line 401
    if-ne v7, v5, :cond_1c

    .line 402
    .line 403
    iget-boolean v7, v6, Lw2/f1;->n:Z

    .line 404
    .line 405
    if-eqz v7, :cond_1c

    .line 406
    .line 407
    iget-boolean v7, v6, Lw2/f1;->o:Z

    .line 408
    .line 409
    if-nez v7, :cond_1b

    .line 410
    .line 411
    iget v7, v6, Lw2/f1;->s:I

    .line 412
    .line 413
    if-ne v7, v5, :cond_1c

    .line 414
    .line 415
    :cond_1b
    iget-object v6, v6, Lw2/f1;->c:Ls0/c;

    .line 416
    .line 417
    invoke-virtual {v6, v1, v2}, Ls0/c;->r(J)V

    .line 418
    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_1c
    iget-boolean v7, v6, Lw2/f1;->g:Z

    .line 422
    .line 423
    if-eqz v7, :cond_1f

    .line 424
    .line 425
    iget-object v6, v6, Lw2/f1;->c:Ls0/c;

    .line 426
    .line 427
    invoke-virtual {v6, v1, v2}, Ls0/c;->r(J)V

    .line 428
    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_1d
    move v15, v2

    .line 432
    invoke-virtual {v3}, Lw2/j1;->k()Ll0/e;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_1e

    .line 437
    .line 438
    goto :goto_17

    .line 439
    :cond_1e
    :try_start_1
    iget-object v2, v3, Lw2/j1;->a:Lw2/f1;

    .line 440
    .line 441
    iget v6, v3, Lw2/j1;->b:I

    .line 442
    .line 443
    iget-object v9, v1, Ll0/e;->p:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5}, Lj0/e;->c(I)Z

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    iget-wide v10, v1, Ll0/e;->z:J

    .line 453
    .line 454
    move-object/from16 v16, v2

    .line 455
    .line 456
    move/from16 v17, v6

    .line 457
    .line 458
    move-object/from16 v18, v9

    .line 459
    .line 460
    move-wide/from16 v20, v10

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v21}, Lw2/f1;->e(ILjava/nio/ByteBuffer;ZJ)Z

    .line 463
    .line 464
    .line 465
    move-result v1
    :try_end_1
    .catch Lv2/i; {:try_start_1 .. :try_end_1} :catch_2

    .line 466
    if-nez v1, :cond_21

    .line 467
    .line 468
    :cond_1f
    :goto_17
    invoke-virtual {v3}, Lw2/j1;->m()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_20

    .line 473
    .line 474
    invoke-virtual {v3}, Lw2/j1;->n()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_20

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_20
    add-int/lit8 v2, v15, 0x1

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_21
    invoke-virtual {v3}, Lw2/j1;->p()V

    .line 486
    .line 487
    .line 488
    :goto_18
    move v2, v15

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :catch_2
    move-exception v0

    .line 492
    new-instance v1, Lw2/t0;

    .line 493
    .line 494
    const-string v2, "Muxer error"

    .line 495
    .line 496
    invoke-direct {v1, v2, v0, v8, v7}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_22
    iget-boolean v1, v0, Lw2/b2;->D:Z

    .line 501
    .line 502
    if-eqz v1, :cond_23

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_23
    const/4 v1, 0x0

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_19
    iget-object v6, v0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-ge v1, v6, :cond_25

    .line 515
    .line 516
    iget-object v6, v0, Lw2/b2;->b:Lw2/q;

    .line 517
    .line 518
    iget-object v6, v6, Lw2/q;->a:Lh4/r0;

    .line 519
    .line 520
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lw2/g0;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v6, v0, Lw2/b2;->s:Lw2/h1;

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    iput v12, v6, Lw2/h1;->a:I

    .line 533
    .line 534
    iget-object v6, v0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lw2/n1;

    .line 541
    .line 542
    iget-object v7, v0, Lw2/b2;->s:Lw2/h1;

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Lw2/n1;->e(Lw2/h1;)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eq v6, v4, :cond_24

    .line 549
    .line 550
    iget-object v7, v0, Lw2/b2;->r:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v7

    .line 553
    :try_start_2
    iput v6, v0, Lw2/b2;->B:I

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    iput v12, v0, Lw2/b2;->C:I

    .line 557
    .line 558
    monitor-exit v7

    .line 559
    goto :goto_1a

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    throw v0

    .line 563
    :cond_24
    const/4 v12, 0x0

    .line 564
    iget-object v6, v0, Lw2/b2;->s:Lw2/h1;

    .line 565
    .line 566
    iget v6, v6, Lw2/h1;->a:I

    .line 567
    .line 568
    add-int/2addr v2, v6

    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_25
    iget-object v1, v0, Lw2/b2;->r:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v1

    .line 577
    :try_start_3
    iput v4, v0, Lw2/b2;->B:I

    .line 578
    .line 579
    div-int/2addr v2, v3

    .line 580
    iput v2, v0, Lw2/b2;->C:I

    .line 581
    .line 582
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    :goto_1a
    iget-object v1, v0, Lw2/b2;->o:Lw2/f1;

    .line 584
    .line 585
    iget-boolean v2, v1, Lw2/f1;->g:Z

    .line 586
    .line 587
    if-nez v2, :cond_27

    .line 588
    .line 589
    iget v2, v1, Lw2/f1;->m:I

    .line 590
    .line 591
    if-ne v2, v5, :cond_26

    .line 592
    .line 593
    iget-boolean v2, v1, Lw2/f1;->n:Z

    .line 594
    .line 595
    if-eqz v2, :cond_26

    .line 596
    .line 597
    iget-boolean v2, v1, Lw2/f1;->o:Z

    .line 598
    .line 599
    if-nez v2, :cond_27

    .line 600
    .line 601
    iget v1, v1, Lw2/f1;->s:I

    .line 602
    .line 603
    if-ne v1, v5, :cond_26

    .line 604
    .line 605
    goto :goto_1b

    .line 606
    :cond_26
    iget-object v0, v0, Lw2/b2;->j:Li0/k0;

    .line 607
    .line 608
    const/4 v1, 0x3

    .line 609
    const/16 v2, 0xa

    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Li0/k0;->i(II)V

    .line 612
    .line 613
    .line 614
    :cond_27
    :goto_1b
    return-void

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    throw v0
.end method

.method public final b(ILw2/t0;)V
    .locals 10

    .line 1
    new-instance v0, Lh4/p0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh4/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw2/n1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw2/n1;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lw2/n1;->i:Lh4/p0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lh4/p0;->f()Lh4/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    iget-boolean v4, p0, Lw2/b2;->D:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_a

    .line 50
    .line 51
    iget-object v6, p0, Lw2/b2;->t:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    iput-boolean v2, p0, Lw2/b2;->D:Z

    .line 55
    .line 56
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    const-string v6, "TransformerInternal"

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "Release "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, " [AndroidXMedia3/1.11.1] ["

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v8, Li0/n0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, "] ["

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lg0/j0;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    const-class v8, Lg0/j0;

    .line 95
    .line 96
    monitor-enter v8

    .line 97
    :try_start_1
    sget-object v9, Lg0/j0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v8

    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, "]"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Li0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v6, v1

    .line 116
    move-object v7, v5

    .line 117
    :goto_2
    iget-object v8, p0, Lw2/b2;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v6, v8, :cond_3

    .line 124
    .line 125
    :try_start_2
    iget-object v8, p0, Lw2/b2;->n:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lw2/j1;

    .line 132
    .line 133
    invoke-virtual {v8}, Lw2/j1;->o()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v8

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-static {v8}, Lw2/t0;->d(Ljava/lang/Exception;)Lw2/t0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v8, p0, Lw2/b2;->A:Ljava/lang/RuntimeException;

    .line 145
    .line 146
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v6, v1

    .line 150
    :goto_4
    iget-object v8, p0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v6, v8, :cond_5

    .line 157
    .line 158
    :try_start_3
    iget-object v8, p0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lw2/n1;

    .line 165
    .line 166
    invoke-virtual {v8}, Lw2/n1;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v8

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    invoke-static {v8}, Lw2/t0;->d(Ljava/lang/Exception;)Lw2/t0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v8, p0, Lw2/b2;->A:Ljava/lang/RuntimeException;

    .line 178
    .line 179
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :try_start_4
    iget-object v6, p0, Lw2/b2;->o:Lw2/f1;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    :goto_6
    move v2, v1

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    if-ne p1, v2, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const/4 v2, 0x2

    .line 192
    if-ne p1, v2, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    const-string v2, "Unexpected end reason "

    .line 196
    .line 197
    invoke-static {p1, v2}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_7
    invoke-virtual {v6, v2}, Lw2/f1;->b(I)V
    :try_end_4
    .catch Lv2/i; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_2
    move-exception p1

    .line 210
    goto :goto_8

    .line 211
    :catch_3
    move-exception p1

    .line 212
    goto :goto_a

    .line 213
    :goto_8
    if-nez v7, :cond_9

    .line 214
    .line 215
    invoke-static {p1}, Lw2/t0;->d(Ljava/lang/Exception;)Lw2/t0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object p1, p0, Lw2/b2;->A:Ljava/lang/RuntimeException;

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    :goto_9
    move-object v5, v7

    .line 224
    goto :goto_b

    .line 225
    :goto_a
    if-nez v7, :cond_9

    .line 226
    .line 227
    new-instance v7, Lw2/t0;

    .line 228
    .line 229
    const-string v2, "Muxer error"

    .line 230
    .line 231
    const/16 v6, 0x1b59

    .line 232
    .line 233
    invoke-direct {v7, v2, p1, v6, v5}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_b
    iget-object p1, p0, Lw2/b2;->j:Li0/k0;

    .line 238
    .line 239
    iget-object v2, p0, Lw2/b2;->i:Landroid/os/HandlerThread;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v6, Lw2/x1;

    .line 245
    .line 246
    invoke-direct {v6, v2, v1}, Lw2/x1;-><init>(Landroid/os/HandlerThread;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    throw p0

    .line 256
    :catchall_1
    move-exception p0

    .line 257
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    throw p0

    .line 259
    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object p0, p0, Lw2/b2;->p:Li0/f;

    .line 262
    .line 263
    invoke-virtual {p0}, Li0/f;->e()Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    if-nez p2, :cond_c

    .line 268
    .line 269
    move-object p2, v5

    .line 270
    :cond_c
    if-eqz p2, :cond_e

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    const-string p0, "TransformerInternal"

    .line 275
    .line 276
    const-string p1, "Export error after export ended"

    .line 277
    .line 278
    invoke-static {p0, p1, p2}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    iget-object p1, p0, Lw2/b2;->f:Li0/k0;

    .line 283
    .line 284
    new-instance v1, La4/a;

    .line 285
    .line 286
    const/4 v2, 0x7

    .line 287
    invoke-direct {v1, p0, v0, p2, v2}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Li0/k0;->a:Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_e
    if-eqz v4, :cond_f

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_f
    iget-object p1, p0, Lw2/b2;->f:Li0/k0;

    .line 304
    .line 305
    new-instance p2, Ln0/h;

    .line 306
    .line 307
    const/16 v1, 0xe

    .line 308
    .line 309
    invoke-direct {p2, v1, p0, v0}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Li0/k0;->a:Landroid/os/Handler;

    .line 313
    .line 314
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 319
    .line 320
    .line 321
    :goto_d
    return-void
.end method

.method public final c(Lw2/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/b2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw2/b2;->D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "TransformerInternal"

    .line 9
    .line 10
    const-string v1, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lw2/b2;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lw2/b2;->j:Li0/k0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Li0/k0;->a:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Li0/j0;->a:Landroid/os/Message;

    .line 41
    .line 42
    invoke-virtual {v1}, Li0/j0;->b()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/b2;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, p0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
