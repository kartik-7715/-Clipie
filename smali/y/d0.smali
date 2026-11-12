.class public final Ly/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ly/g;


# instance fields
.field public final A:Ls0/c;

.field public final B:La5/t;

.field public final C:Lp5/f;

.field public final D:Lp5/f;

.field public final E:La5/t;

.field public final b:Ly/h0;

.field public final f:Lz/a;

.field public final i:Li6/r;

.field public final n:Lf3/e;

.field public final p:Lq6/b;

.field public y:I

.field public z:Li6/x0;


# direct methods
.method public constructor <init>(Ly/h0;Ljava/util/List;Lz/a;Li6/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/d0;->b:Ly/h0;

    .line 5
    .line 6
    iput-object p3, p0, Ly/d0;->f:Lz/a;

    .line 7
    .line 8
    iput-object p4, p0, Ly/d0;->i:Li6/r;

    .line 9
    .line 10
    new-instance p1, Lk3/i;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lk3/i;-><init>(Ly/d0;Lt5/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf3/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf3/e;-><init>(Lb6/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly/d0;->n:Lf3/e;

    .line 22
    .line 23
    new-instance p1, Lq6/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lq6/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly/d0;->p:Lq6/b;

    .line 29
    .line 30
    new-instance p1, Ls0/c;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ls0/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly/d0;->A:Ls0/c;

    .line 38
    .line 39
    new-instance p1, La5/t;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, La5/t;->n:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lq6/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lq6/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, La5/t;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Li6/k;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Li6/t0;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Li6/t0;->B(Li6/t0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, La5/t;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, La5/t;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Ly/d0;->B:La5/t;

    .line 72
    .line 73
    new-instance p1, Ly/l;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, Ly/l;-><init>(Ly/d0;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp5/f;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lp5/f;-><init>(Lb6/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ly/d0;->C:Lp5/f;

    .line 85
    .line 86
    new-instance p1, Ly/l;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, Ly/l;-><init>(Ly/d0;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lp5/f;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lp5/f;-><init>(Lb6/a;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ly/d0;->D:Lp5/f;

    .line 98
    .line 99
    new-instance p1, La5/t;

    .line 100
    .line 101
    new-instance p2, Ly/a0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Ly/a0;-><init>(Ly/d0;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Li3/b;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, p3, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p4, p1, La5/t;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p1, La5/t;->f:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const v1, 0x7fffffff

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p3, v0}, Lk6/j;->a(ILk6/a;I)Lk6/c;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p1, La5/t;->i:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p3, Ls0/c;

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-direct {p3, v0}, Ls0/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p1, La5/t;->n:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p4}, Li6/r;->f()Lt5/g;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object p4, Li6/q;->f:Li6/q;

    .line 143
    .line 144
    invoke-interface {p3, p4}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Li6/t0;

    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    new-instance p4, Ly/r0;

    .line 153
    .line 154
    invoke-direct {p4, p2, p1}, Ly/r0;-><init>(Ly/a0;La5/t;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Li6/h;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {p2, p4, v0}, Li6/h;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 p4, 0x1

    .line 164
    invoke-virtual {p3, p4, p2}, Li6/t0;->C(ZLi6/p0;)Li6/a0;

    .line 165
    .line 166
    .line 167
    :cond_0
    iput-object p1, p0, Ly/d0;->E:La5/t;

    .line 168
    .line 169
    return-void
.end method

.method public static final a(Ly/d0;Lv5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/q;

    .line 7
    .line 8
    iget v1, v0, Ly/q;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/q;-><init>(Ly/d0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/q;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ly/q;->p:Lq6/b;

    .line 35
    .line 36
    iget-object v0, v0, Ly/q;->n:Ly/d0;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly/d0;->p:Lq6/b;

    .line 55
    .line 56
    iput-object p0, v0, Ly/q;->n:Ly/d0;

    .line 57
    .line 58
    iput-object p1, v0, Ly/q;->p:Lq6/b;

    .line 59
    .line 60
    iput v2, v0, Ly/q;->A:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lu5/a;->b:Lu5/a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget v1, p0, Ly/d0;->y:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, p0, Ly/d0;->y:I

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Ly/d0;->z:Li6/x0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Li6/t0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput-object v0, p0, Ly/d0;->z:Li6/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1, v0}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_3
    invoke-virtual {p1, v0}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static final b(Ly/d0;Ly/o0;Lv5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/s;

    .line 7
    .line 8
    iget v1, v0, Ly/s;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/s;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/s;-><init>(Ly/d0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/s;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/s;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Ly/s;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Li6/k;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p0, v0, Ly/s;->y:Li6/k;

    .line 63
    .line 64
    iget-object p1, v0, Ly/s;->p:Ly/d0;

    .line 65
    .line 66
    iget-object v1, v0, Ly/s;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ly/o0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Ly/o0;->b:Li6/k;

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Ly/d0;->A:Ls0/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Ls0/c;->q()Ly/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v7, v1, Ly/c;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget-object v1, p1, Ly/o0;->a:Lv5/h;

    .line 93
    .line 94
    iget-object p1, p1, Ly/o0;->d:Lt5/g;

    .line 95
    .line 96
    iput-object p2, v0, Ly/s;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Ly/s;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ly/z;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1, v1, v2}, Ly/z;-><init>(Ly/d0;Lt5/g;Lb6/p;Lt5/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Ly/v0;->b(Lb6/l;Lv5/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-ne p0, v6, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v8, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v8

    .line 119
    goto :goto_7

    .line 120
    :goto_1
    move-object p1, p0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    move-object p0, p2

    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :try_start_4
    instance-of v7, v1, Ly/p0;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of v5, v1, Ly/x0;

    .line 134
    .line 135
    :goto_3
    if-eqz v5, :cond_a

    .line 136
    .line 137
    iget-object v5, p1, Ly/o0;->c:Ly/w0;

    .line 138
    .line 139
    if-ne v1, v5, :cond_9

    .line 140
    .line 141
    iput-object p1, v0, Ly/s;->n:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v0, Ly/s;->p:Ly/d0;

    .line 144
    .line 145
    iput-object p2, v0, Ly/s;->y:Li6/k;

    .line 146
    .line 147
    iput v4, v0, Ly/s;->B:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ly/d0;->h(Lv5/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v6, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    iget-object v1, p1, Ly/o0;->a:Lv5/h;

    .line 157
    .line 158
    iget-object p1, p1, Ly/o0;->d:Lt5/g;

    .line 159
    .line 160
    iput-object p2, v0, Ly/s;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Ly/s;->p:Ly/d0;

    .line 163
    .line 164
    iput-object v2, v0, Ly/s;->y:Li6/k;

    .line 165
    .line 166
    iput v3, v0, Ly/s;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Ly/z;

    .line 173
    .line 174
    invoke-direct {v4, p0, p1, v1, v2}, Ly/z;-><init>(Ly/d0;Lt5/g;Lb6/p;Lt5/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v0}, Ly/v0;->b(Lb6/l;Lv5/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    if-ne p0, v6, :cond_5

    .line 182
    .line 183
    :goto_5
    return-object v6

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Ly/p0;

    .line 190
    .line 191
    iget-object p0, v1, Ly/p0;->b:Ljava/lang/Throwable;

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    instance-of p0, v1, Ly/n0;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    check-cast v1, Ly/n0;

    .line 199
    .line 200
    iget-object p0, v1, Ly/n0;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    new-instance p0, Lb3/c;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    :goto_6
    new-instance p2, Lp5/d;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-static {p2}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Li6/t0;->F(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p2, Li6/m;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {p2, p1, v0}, Li6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Li6/t0;->F(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_8
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 237
    .line 238
    return-object p0
.end method

.method public static final c(Ly/d0;Lv5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/t;

    .line 7
    .line 8
    iget v1, v0, Ly/t;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/t;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/t;-><init>(Ly/d0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/t;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/t;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ly/t;->p:Lq6/b;

    .line 35
    .line 36
    iget-object v0, v0, Ly/t;->n:Ly/d0;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly/d0;->p:Lq6/b;

    .line 55
    .line 56
    iput-object p0, v0, Ly/t;->n:Ly/d0;

    .line 57
    .line 58
    iput-object p1, v0, Ly/t;->p:Lq6/b;

    .line 59
    .line 60
    iput v2, v0, Ly/t;->A:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lu5/a;->b:Lu5/a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget v1, p0, Ly/d0;->y:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iput v1, p0, Ly/d0;->y:I

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Ly/d0;->i:Li6/r;

    .line 80
    .line 81
    new-instance v2, Ly/m;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, p0, v0, v3}, Ly/m;-><init>(Ly/d0;Lt5/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Li6/t;->g(Li6/r;Lb6/p;)Li6/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Ly/d0;->z:Li6/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-virtual {p1, v0}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final d(Ly/d0;ZLt5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/v;

    .line 7
    .line 8
    iget v1, v0, Ly/v;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/v;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/v;-><init>(Ly/d0;Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/v;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/v;->B:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly/v;->n:Ly/d0;

    .line 43
    .line 44
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Ly/v;->n:Ly/d0;

    .line 57
    .line 58
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-boolean p1, v0, Ly/v;->y:Z

    .line 63
    .line 64
    iget-object p0, v0, Ly/v;->p:Ly/w0;

    .line 65
    .line 66
    iget-object v1, v0, Ly/v;->n:Ly/d0;

    .line 67
    .line 68
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ly/d0;->A:Ls0/c;

    .line 76
    .line 77
    invoke-virtual {p2}, Ls0/c;->q()Ly/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Ly/x0;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Ly/v;->n:Ly/d0;

    .line 90
    .line 91
    iput-object p2, v0, Ly/v;->p:Ly/w0;

    .line 92
    .line 93
    iput-boolean p1, v0, Ly/v;->y:Z

    .line 94
    .line 95
    iput v4, v0, Ly/v;->B:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ly/v0;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v7, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v7

    .line 108
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Ly/c;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v6, p0, Ly/w0;->a:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v6, -0x1

    .line 122
    :goto_3
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ne p2, v6, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    const/4 p0, 0x0

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ly/d0;->g()Ly/v0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ly/w;

    .line 135
    .line 136
    invoke-direct {p2, v1, p0}, Ly/w;-><init>(Ly/d0;Lt5/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Ly/v;->n:Ly/d0;

    .line 140
    .line 141
    iput-object p0, v0, Ly/v;->p:Ly/w0;

    .line 142
    .line 143
    iput v3, v0, Ly/v;->B:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Ly/v0;->b(Lb6/l;Lv5/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v5, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object p0, v1

    .line 153
    :goto_4
    check-cast p2, Lp5/c;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v1}, Ly/d0;->g()Ly/v0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ly/x;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {p2, v1, v6, p0, v3}, Ly/x;-><init>(Ly/d0;ILt5/c;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Ly/v;->n:Ly/d0;

    .line 167
    .line 168
    iput-object p0, v0, Ly/v;->p:Ly/w0;

    .line 169
    .line 170
    iput v2, v0, Ly/v;->B:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Ly/v0;->c(Lb6/p;Lv5/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v5, :cond_a

    .line 177
    .line 178
    :goto_5
    return-object v5

    .line 179
    :cond_a
    move-object p0, v1

    .line 180
    :goto_6
    check-cast p2, Lp5/c;

    .line 181
    .line 182
    :goto_7
    iget-object p1, p2, Lp5/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ly/w0;

    .line 185
    .line 186
    iget-object p2, p2, Lp5/c;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, Ly/d0;->A:Ls0/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ls0/c;->w(Ly/w0;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    .line 204
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1
.end method

.method public static final e(Ly/d0;ZLv5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/y;

    .line 7
    .line 8
    iget v1, v0, Ly/y;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/y;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/y;-><init>(Ly/d0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/y;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/y;->E:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, v0, Ly/y;->y:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/o;

    .line 46
    .line 47
    iget-object p1, v0, Ly/y;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 50
    .line 51
    iget-object v0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    iget-boolean p0, v0, Ly/y;->A:Z

    .line 62
    .line 63
    iget-object p1, v0, Ly/y;->z:Lkotlin/jvm/internal/q;

    .line 64
    .line 65
    iget-object v1, v0, Ly/y;->y:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/internal/q;

    .line 68
    .line 69
    iget-object v5, v0, Ly/y;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ly/b;

    .line 72
    .line 73
    iget-object v6, v0, Ly/y;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ly/d0;

    .line 76
    .line 77
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lkotlin/jvm/internal/o;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance p2, Ly/z;

    .line 88
    .line 89
    invoke-direct {p2, v1, v6, p1, v3}, Ly/z;-><init>(Lkotlin/jvm/internal/q;Ly/d0;Lkotlin/jvm/internal/o;Lt5/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Ly/y;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, Ly/y;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Ly/y;->y:Ljava/io/Serializable;

    .line 97
    .line 98
    iput-object v3, v0, Ly/y;->z:Lkotlin/jvm/internal/q;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    iput v7, v0, Ly/y;->E:I

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ly/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6}, Ly/d0;->g()Ly/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v6, Ly/r;

    .line 118
    .line 119
    invoke-direct {v6, p2, v3}, Ly/r;-><init>(Ly/z;Lt5/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6, v0}, Ly/v0;->b(Lb6/l;Lv5/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :goto_1
    if-ne p0, v4, :cond_2

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    move-object p0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_2
    new-instance p2, Ly/c;

    .line 133
    .line 134
    iget-object p1, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_3
    iget p0, p0, Lkotlin/jvm/internal/o;->b:I

    .line 143
    .line 144
    invoke-direct {p2, v2, p0, p1}, Ly/c;-><init>(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :goto_3
    move-object v0, v5

    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-static {v0, p0}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_2
    iget-boolean p1, v0, Ly/y;->A:Z

    .line 157
    .line 158
    iget-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ly/d0;

    .line 161
    .line 162
    :try_start_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ly/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :catch_0
    move-exception p2

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :pswitch_3
    iget-boolean p1, v0, Ly/y;->A:Z

    .line 171
    .line 172
    iget-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ly/d0;

    .line 175
    .line 176
    :try_start_3
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_3
    .catch Ly/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_4
    iget p0, v0, Ly/y;->B:I

    .line 182
    .line 183
    iget-boolean p1, v0, Ly/y;->A:Z

    .line 184
    .line 185
    iget-object v1, v0, Ly/y;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, v0, Ly/y;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ly/d0;

    .line 190
    .line 191
    :try_start_4
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_4
    .catch Ly/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception p2

    .line 196
    move-object p0, v2

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :pswitch_5
    iget-boolean p1, v0, Ly/y;->A:Z

    .line 200
    .line 201
    iget-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ly/d0;

    .line 204
    .line 205
    :try_start_5
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_5
    .catch Ly/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    :try_start_6
    iput-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean p1, v0, Ly/y;->A:Z

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    iput p2, v0, Ly/y;->E:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ly/d0;->i(Lv5/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v4, :cond_4

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :cond_5
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Ly/y;->p:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean p1, v0, Ly/y;->A:Z

    .line 243
    .line 244
    iput v2, v0, Ly/y;->B:I

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    iput v3, v0, Ly/y;->E:I

    .line 248
    .line 249
    invoke-virtual {v1}, Ly/v0;->a()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_6
    .catch Ly/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 253
    if-ne v1, v4, :cond_6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_6
    move v8, v2

    .line 257
    move-object v2, p0

    .line 258
    move p0, v8

    .line 259
    move-object v8, v1

    .line 260
    move-object v1, p2

    .line 261
    move-object p2, v8

    .line 262
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    new-instance v3, Ly/c;

    .line 269
    .line 270
    invoke-direct {v3, p0, p2, v1}, Ly/c;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Ly/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 279
    .line 280
    iput-boolean p1, v0, Ly/y;->A:Z

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    iput v1, v0, Ly/y;->E:I

    .line 284
    .line 285
    invoke-virtual {p2}, Ly/v0;->a()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v4, :cond_8

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ly/x;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v2, p0, p2, v3, v5}, Ly/x;-><init>(Ly/d0;ILt5/c;I)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 309
    .line 310
    iput-boolean p1, v0, Ly/y;->A:Z

    .line 311
    .line 312
    const/4 p2, 0x4

    .line 313
    iput p2, v0, Ly/y;->E:I

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Ly/v0;->c(Lb6/p;Lv5/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v4, :cond_9

    .line 320
    .line 321
    :goto_8
    return-object v4

    .line 322
    :cond_9
    :goto_9
    check-cast p2, Ly/c;
    :try_end_8
    .catch Ly/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 323
    .line 324
    return-object p2

    .line 325
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Ly/d0;->f:Lz/a;

    .line 331
    .line 332
    iput-object p0, v0, Ly/y;->n:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p2, v0, Ly/y;->p:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v0, Ly/y;->y:Ljava/io/Serializable;

    .line 337
    .line 338
    iput-object v1, v0, Ly/y;->z:Lkotlin/jvm/internal/q;

    .line 339
    .line 340
    iput-boolean p1, v0, Ly/y;->A:Z

    .line 341
    .line 342
    const/4 p0, 0x5

    .line 343
    iput p0, v0, Ly/y;->E:I

    .line 344
    .line 345
    throw p2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Lb6/p;Lv5/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Lv5/c;->f:Lt5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly/z0;->b:Ly/z0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ly/a1;->b(Ly/d0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ly/a1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Ly/a1;-><init>(Ly/a1;Ly/d0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lk3/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, Lk3/i;-><init>(Ly/d0;Lb6/p;Lt5/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Li6/t;->o(Lt5/g;Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g()Ly/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/d0;->D:Lp5/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getData()Ll6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/d0;->n:Lf3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lv5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/u;

    .line 7
    .line 8
    iget v1, v0, Ly/u;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/u;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/u;-><init>(Ly/d0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/u;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/u;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Ly/u;->p:I

    .line 40
    .line 41
    iget-object v0, v0, Ly/u;->n:Ly/d0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Ly/u;->n:Ly/d0;

    .line 57
    .line 58
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ly/d0;->g()Ly/v0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Ly/u;->n:Ly/d0;

    .line 70
    .line 71
    iput v3, v0, Ly/u;->A:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ly/v0;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Ly/d0;->B:La5/t;

    .line 87
    .line 88
    iput-object p0, v0, Ly/u;->n:Ly/d0;

    .line 89
    .line 90
    iput p1, v0, Ly/u;->p:I

    .line 91
    .line 92
    iput v2, v0, Ly/u;->A:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, La5/t;->r(Lv5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Ly/d0;->A:Ls0/c;

    .line 110
    .line 111
    new-instance v1, Ly/p0;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Ly/p0;-><init>(Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ls0/c;->w(Ly/w0;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final i(Lv5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ly/d0;->C:Lp5/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/k0;

    .line 8
    .line 9
    new-instance v0, Ly/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Ly/o;-><init>(ILt5/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ly/k0;->a(Ly/o;Lv5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLv5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ly/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/b0;

    .line 7
    .line 8
    iget v1, v0, Ly/b0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/b0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly/b0;-><init>(Ly/d0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/b0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/b0;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ly/b0;->n:Lkotlin/jvm/internal/o;

    .line 35
    .line 36
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkotlin/jvm/internal/o;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ly/d0;->C:Lp5/f;

    .line 56
    .line 57
    invoke-virtual {p3}, Lp5/f;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ly/k0;

    .line 62
    .line 63
    new-instance v3, Ly/c0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Ly/c0;-><init>(Lkotlin/jvm/internal/o;Ly/d0;Ljava/lang/Object;ZLt5/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Ly/b0;->n:Lkotlin/jvm/internal/o;

    .line 73
    .line 74
    iput v2, v0, Ly/b0;->z:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Ly/k0;->b(Ly/c0;Lv5/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/o;->b:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
