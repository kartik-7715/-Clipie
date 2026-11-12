.class public final La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/d0;
.implements Lc1/j1;


# instance fields
.field public final A:La4/e;

.field public final B:Lc1/q1;

.field public final C:Lb8/a;

.field public D:Ljava/lang/Object;

.field public E:Lb1/c;

.field public F:[Ld1/i;

.field public G:Lc1/n;

.field public H:J

.field public final b:La1/a;

.field public final f:Lg1/f;

.field public final i:Lg1/p;

.field public final n:Lr0/h;

.field public final p:Lc1/l0;

.field public final y:Lb8/a;

.field public final z:Lc1/l0;


# direct methods
.method public constructor <init>(Lb1/c;La1/a;Lg1/f;Lb8/a;Lr0/h;Lc1/l0;Lb8/a;Lc1/l0;Lg1/p;La4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e;->E:Lb1/c;

    .line 5
    .line 6
    iput-object p2, p0, La1/e;->b:La1/a;

    .line 7
    .line 8
    iput-object p3, p0, La1/e;->f:Lg1/f;

    .line 9
    .line 10
    iput-object p9, p0, La1/e;->i:Lg1/p;

    .line 11
    .line 12
    iput-object p5, p0, La1/e;->n:Lr0/h;

    .line 13
    .line 14
    iput-object p6, p0, La1/e;->p:Lc1/l0;

    .line 15
    .line 16
    iput-object p7, p0, La1/e;->y:Lb8/a;

    .line 17
    .line 18
    iput-object p8, p0, La1/e;->z:Lc1/l0;

    .line 19
    .line 20
    iput-object p10, p0, La1/e;->A:La4/e;

    .line 21
    .line 22
    iput-object p4, p0, La1/e;->C:Lb8/a;

    .line 23
    .line 24
    iget-object p3, p1, Lb1/c;->f:[Lb1/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lg0/f1;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, Lb1/c;->f:[Lb1/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, Lb1/b;->j:[Lg0/t;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lg0/t;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Lr0/h;->b(Lg0/t;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lg0/s;->S:I

    .line 58
    .line 59
    new-instance v0, Lg0/t;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, La1/a;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, La1/a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lb8/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lb8/a;->c(Lg0/t;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lg0/s;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, La1/a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lb8/a;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lb8/a;->h(Lg0/t;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lg0/s;->P:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lg0/t;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lg0/t;->l:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lg0/s;->k:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lg0/s;->t:J

    .line 138
    .line 139
    new-instance v0, Lg0/t;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lg0/f1;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lg0/f1;-><init>(Ljava/lang/String;[Lg0/t;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, Lc1/q1;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Lc1/q1;-><init>([Lg0/f1;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, La1/e;->B:Lc1/q1;

    .line 170
    .line 171
    new-array p1, p6, [Ld1/i;

    .line 172
    .line 173
    iput-object p1, p0, La1/e;->F:[Ld1/i;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lc1/n;

    .line 179
    .line 180
    sget-object p2, Lh4/r0;->f:Lh4/i0;

    .line 181
    .line 182
    sget-object p2, Lh4/n1;->p:Lh4/n1;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, Lc1/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, La1/e;->G:Lc1/n;

    .line 188
    .line 189
    const-wide/high16 p1, -0x8000000000000000L

    .line 190
    .line 191
    iput-wide p1, p0, La1/e;->H:J

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(JLm0/m1;)J
    .locals 5

    .line 1
    iget-object p0, p0, La1/e;->F:[Ld1/i;

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
    iget v3, v2, Ld1/i;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Ld1/i;->p:Ld1/j;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Ld1/j;->a(JLm0/m1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c(Lc1/k1;)V
    .locals 0

    .line 1
    iget-object p1, p0, La1/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d([Lf1/s;[Z[Lc1/i1;[ZJ)J
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v3, Ld1/i;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    aget-boolean v7, p2, v2

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v7, v3, Ld1/i;->p:Ld1/j;

    .line 31
    .line 32
    check-cast v7, La1/c;

    .line 33
    .line 34
    iput-object v6, v7, La1/c;->e:Lf1/s;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ld1/i;->G(Lp0/b;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p3, v2

    .line 44
    .line 45
    :cond_2
    :goto_2
    aget-object v3, p3, v2

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    aget-object v10, v0, v2

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    iget-object v3, v5, La1/e;->B:Lc1/q1;

    .line 54
    .line 55
    invoke-interface {v10}, Lf1/s;->b()Lg0/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Lc1/q1;->b(Lg0/f1;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v5, La1/e;->E:Lb1/c;

    .line 64
    .line 65
    iget-object v3, v5, La1/e;->b:La1/a;

    .line 66
    .line 67
    iget-object v6, v3, La1/a;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lk0/g;

    .line 70
    .line 71
    invoke-interface {v6}, Lk0/g;->d()Lk0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v6, v5, La1/e;->f:Lg1/f;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v11, v6}, Lk0/h;->A(Lg1/f;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v6, La1/c;

    .line 83
    .line 84
    iget-object v7, v3, La1/a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    check-cast v12, Lb8/a;

    .line 88
    .line 89
    iget-boolean v13, v3, La1/a;->b:Z

    .line 90
    .line 91
    iget-object v7, v5, La1/e;->i:Lg1/p;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, La1/c;-><init>(Lg1/p;Lb1/c;ILf1/s;Lk0/h;Lb8/a;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ld1/i;

    .line 97
    .line 98
    iget-object v3, v5, La1/e;->E:Lb1/c;

    .line 99
    .line 100
    iget-object v3, v3, Lb1/c;->f:[Lb1/b;

    .line 101
    .line 102
    aget-object v3, v3, v9

    .line 103
    .line 104
    iget v3, v3, Lb1/b;->a:I

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move v7, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v8, v1

    .line 115
    move v1, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    iget-object v6, v5, La1/e;->A:La4/e;

    .line 121
    .line 122
    iget-object v9, v5, La1/e;->n:Lr0/h;

    .line 123
    .line 124
    iget-object v10, v5, La1/e;->p:Lc1/l0;

    .line 125
    .line 126
    iget-object v11, v5, La1/e;->y:Lb8/a;

    .line 127
    .line 128
    iget-object v12, v5, La1/e;->z:Lc1/l0;

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    move-wide/from16 v7, p5

    .line 135
    .line 136
    invoke-direct/range {v0 .. v16}, Ld1/i;-><init>(I[I[Lg0/t;Ld1/j;Lc1/j1;La4/e;JLr0/h;Lc1/l0;Lb8/a;Lc1/l0;ZJLi1/a;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, v5, La1/e;->H:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ld1/i;->I(J)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v8, v17

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    aput-object v0, p3, v18

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-boolean v0, p4, v18

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v8, v1

    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    :goto_3
    add-int/lit8 v2, v18, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    move-object v1, v8

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    move-object v8, v1

    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-array v0, v0, [Ld1/i;

    .line 171
    .line 172
    iput-object v0, v5, La1/e;->F:[Ld1/i;

    .line 173
    .line 174
    invoke-static {v8, v0}, Li0/n0;->V(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, La1/d;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v1}, La1/d;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, Lh4/u;->x(Ljava/util/List;Lg4/d;)Ljava/util/AbstractList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v5, La1/e;->C:Lb8/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lc1/n;

    .line 193
    .line 194
    invoke-direct {v1, v8, v0}, Lc1/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v5, La1/e;->G:Lc1/n;

    .line 198
    .line 199
    return-wide p5
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, La1/e;->H:J

    .line 2
    .line 3
    iget-object p0, p0, La1/e;->F:[Ld1/i;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Ld1/i;->I(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, La1/e;->G:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->i:Lg1/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lg1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    iget-object p0, p0, La1/e;->F:[Ld1/i;

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
    invoke-virtual {v2, p1, p2}, Ld1/i;->H(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->G:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lc1/c0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lc1/c0;->m(Lc1/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q()Lc1/q1;
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->B:Lc1/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, La1/e;->G:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/n;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, La1/e;->F:[Ld1/i;

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
    invoke-virtual {v2, p1, p2, p3}, Ld1/i;->v(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final w(Lm0/o0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->G:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/n;->w(Lm0/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->G:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/n;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
