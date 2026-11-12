.class public final Li3/b;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic p:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/p;Ly/c;Lt5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Li3/b;->p:I

    .line 3
    .line 4
    check-cast p1, Lv5/h;

    .line 5
    .line 6
    iput-object p1, p0, Li3/b;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Li3/b;->A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Li3/b;->p:I

    iput-object p1, p0, Li3/b;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    return-void
.end method

.method public constructor <init>(Ll6/d;Lt/a;Lt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/b;->p:I

    .line 16
    iput-object p1, p0, Li3/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Li3/b;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li3/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li6/r;

    .line 7
    .line 8
    check-cast p2, Lt5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li3/b;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ly/o0;

    .line 24
    .line 25
    check-cast p2, Lt5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li3/b;

    .line 32
    .line 33
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Li6/r;

    .line 41
    .line 42
    check-cast p2, Lt5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li3/b;

    .line 49
    .line 50
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ly/j;

    .line 58
    .line 59
    check-cast p2, Lt5/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Li3/b;

    .line 66
    .line 67
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p2, Lt5/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Li3/b;

    .line 81
    .line 82
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Ll6/e;

    .line 90
    .line 91
    check-cast p2, Lt5/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Li3/b;

    .line 98
    .line 99
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lk6/p;

    .line 107
    .line 108
    check-cast p2, Lt5/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Li3/b;

    .line 115
    .line 116
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Li6/r;

    .line 124
    .line 125
    check-cast p2, Lt5/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Li3/b;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Li3/b;

    .line 132
    .line 133
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    iget v0, p0, Li3/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li3/b;

    .line 7
    .line 8
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La5/t;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, p2, v0}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Li3/b;

    .line 18
    .line 19
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ly/d0;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, p2, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, Li3/b;

    .line 31
    .line 32
    iget-object v0, p0, Li3/b;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lv5/h;

    .line 35
    .line 36
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ly/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0, p2}, Li3/b;-><init>(Lb6/p;Ly/c;Lt5/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance v0, Li3/b;

    .line 45
    .line 46
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, p2, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Li3/b;

    .line 58
    .line 59
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ll6/e;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, p2, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Li3/b;

    .line 71
    .line 72
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lm6/c;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p0, p2, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Li3/b;

    .line 84
    .line 85
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lm6/b;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, p2, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    new-instance p1, Li3/b;

    .line 97
    .line 98
    iget-object v0, p0, Li3/b;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll6/d;

    .line 101
    .line 102
    iget-object p0, p0, Li3/b;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lt/a;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0, p2}, Li3/b;-><init>(Ll6/d;Lt/a;Lt5/c;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li3/b;->p:I

    .line 4
    .line 5
    sget-object v2, Lp5/i;->a:Lp5/i;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 10
    .line 11
    iget-object v5, v0, Li3/b;->A:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, La5/t;

    .line 18
    .line 19
    iget v1, v0, Li3/b;->y:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    move v3, v8

    .line 34
    const/4 v6, 0x0

    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Li3/b;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, La5/t;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ls0/c;

    .line 64
    .line 65
    iget-object v1, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_19

    .line 74
    .line 75
    :goto_1
    iget-object v1, v5, La5/t;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Li6/r;

    .line 78
    .line 79
    invoke-interface {v1}, Li6/r;->f()Lt5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Li6/q;->f:Li6/q;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Li6/t0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Li6/t0;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Li6/t0;->v()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    iget-object v1, v5, La5/t;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Li3/b;

    .line 108
    .line 109
    iget-object v3, v5, La5/t;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Lk6/c;

    .line 113
    .line 114
    iput-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Li3/b;->y:I

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lk6/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    sget-object v15, Lk6/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    sget-object v10, Lk6/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lk6/k;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-virtual {v9, v12, v13, v6}, Lk6/c;->r(JZ)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_18

    .line 142
    .line 143
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sget v14, Lk6/e;->b:I

    .line 148
    .line 149
    int-to-long v7, v14

    .line 150
    move-wide/from16 v16, v7

    .line 151
    .line 152
    div-long v6, v12, v16

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    rem-long v1, v12, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    move v14, v1

    .line 161
    iget-wide v1, v11, Ln6/r;->c:J

    .line 162
    .line 163
    cmp-long v1, v1, v6

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v6, v7, v11}, Lk6/c;->l(JLk6/k;)Lk6/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object v2, v8

    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v8, 0x2

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v11, v1

    .line 180
    :cond_6
    move v1, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move v11, v1

    .line 185
    move-object v1, v10

    .line 186
    move-object/from16 v10, v19

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v14}, Lk6/c;->A(Lk6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v6, Lk6/e;->m:Lg4/e;

    .line 193
    .line 194
    const-string v7, "unexpected"

    .line 195
    .line 196
    if-eq v2, v6, :cond_17

    .line 197
    .line 198
    sget-object v14, Lk6/e;->o:Lg4/e;

    .line 199
    .line 200
    if-ne v2, v14, :cond_8

    .line 201
    .line 202
    invoke-virtual {v9}, Lk6/c;->p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    cmp-long v2, v12, v6

    .line 207
    .line 208
    if-gez v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10}, Ln6/b;->a()V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v2, v8

    .line 214
    move-object v11, v10

    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v8, 0x2

    .line 217
    move-object v10, v1

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object/from16 v16, v8

    .line 222
    .line 223
    sget-object v8, Lk6/e;->n:Lg4/e;

    .line 224
    .line 225
    if-ne v2, v8, :cond_13

    .line 226
    .line 227
    invoke-static {v0}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Li6/t;->d(Lt5/c;)Li6/f;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    move-object/from16 v2, v19

    .line 239
    .line 240
    :try_start_0
    invoke-virtual/range {v9 .. v14}, Lk6/c;->A(Lk6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v8, v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v14, v10, v11}, Li6/f;->a(Ln6/r;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_9
    if-ne v8, v2, :cond_12

    .line 255
    .line 256
    invoke-virtual {v9}, Lk6/c;->p()J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    cmp-long v2, v12, v17

    .line 261
    .line 262
    if-gez v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v10}, Ln6/b;->a()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lk6/k;

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v9, v10, v11, v2}, Lk6/c;->r(JZ)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    invoke-virtual {v9}, Lk6/c;->n()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lp5/d;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v2}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    sget v2, Lk6/e;->b:I

    .line 303
    .line 304
    int-to-long v10, v2

    .line 305
    move-object v6, v3

    .line 306
    div-long v2, v12, v10

    .line 307
    .line 308
    rem-long v10, v12, v10

    .line 309
    .line 310
    long-to-int v11, v10

    .line 311
    move v8, v11

    .line 312
    iget-wide v10, v1, Ln6/r;->c:J

    .line 313
    .line 314
    cmp-long v10, v10, v2

    .line 315
    .line 316
    if-eqz v10, :cond_d

    .line 317
    .line 318
    invoke-virtual {v9, v2, v3, v1}, Lk6/c;->l(JLk6/k;)Lk6/k;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    :goto_5
    move-object v3, v6

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move-object v10, v2

    .line 327
    :goto_6
    move v11, v8

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object v10, v1

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    invoke-virtual/range {v9 .. v14}, Lk6/c;->A(Lk6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v2, v10

    .line 336
    move v8, v11

    .line 337
    sget-object v3, Lk6/e;->m:Lg4/e;

    .line 338
    .line 339
    if-ne v1, v3, :cond_e

    .line 340
    .line 341
    invoke-virtual {v14, v2, v8}, Li6/f;->a(Ln6/r;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    sget-object v3, Lk6/e;->o:Lg4/e;

    .line 346
    .line 347
    if-ne v1, v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v9}, Lk6/c;->p()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    cmp-long v1, v12, v10

    .line 354
    .line 355
    if-gez v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {v2}, Ln6/b;->a()V

    .line 358
    .line 359
    .line 360
    :cond_f
    move-object v1, v2

    .line 361
    goto :goto_5

    .line 362
    :cond_10
    sget-object v3, Lk6/e;->n:Lg4/e;

    .line 363
    .line 364
    if-eq v1, v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2}, Ln6/b;->a()V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v14, v1, v2}, Li6/f;->z(Ljava/lang/Object;Lb6/q;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_12
    invoke-virtual {v10}, Ln6/b;->a()V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v14, v8, v2}, Li6/f;->z(Ljava/lang/Object;Lb6/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-virtual {v14}, Li6/f;->r()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_a

    .line 392
    :goto_9
    invoke-virtual {v14}, Li6/f;->y()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_13
    invoke-virtual {v10}, Ln6/b;->a()V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    :goto_a
    if-ne v1, v4, :cond_14

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_14
    move-object/from16 v2, p1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :goto_b
    iput-object v6, v0, Li3/b;->z:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    iput v3, v0, Li3/b;->y:I

    .line 411
    .line 412
    invoke-interface {v2, v1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v4, :cond_15

    .line 417
    .line 418
    :goto_c
    move-object v2, v4

    .line 419
    goto :goto_f

    .line 420
    :cond_15
    :goto_d
    iget-object v1, v5, La5/t;->n:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ls0/c;

    .line 423
    .line 424
    iget-object v1, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_16

    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_16
    move v8, v3

    .line 438
    move-object/from16 v2, v16

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_17
    const/4 v6, 0x0

    .line 444
    invoke-static {v7}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_e
    move-object v2, v6

    .line 448
    goto :goto_f

    .line 449
    :cond_18
    invoke-virtual {v9}, Lk6/c;->n()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget v1, Ln6/s;->a:I

    .line 454
    .line 455
    throw v0

    .line 456
    :cond_19
    const/4 v6, 0x0

    .line 457
    const-string v0, "Check failed."

    .line 458
    .line 459
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_f
    return-object v2

    .line 464
    :pswitch_0
    move-object/from16 v16, v2

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    iget v1, v0, Li3/b;->y:I

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    if-ne v1, v2, :cond_1a

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1a
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v2, v6

    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ly/o0;

    .line 489
    .line 490
    check-cast v5, Ly/d0;

    .line 491
    .line 492
    iput v2, v0, Li3/b;->y:I

    .line 493
    .line 494
    invoke-static {v5, v1, v0}, Ly/d0;->b(Ly/d0;Ly/o0;Lv5/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v4, :cond_1c

    .line 499
    .line 500
    move-object v2, v4

    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    :goto_10
    move-object/from16 v2, v16

    .line 503
    .line 504
    :goto_11
    return-object v2

    .line 505
    :pswitch_1
    move v2, v6

    .line 506
    const/4 v6, 0x0

    .line 507
    iget v1, v0, Li3/b;->y:I

    .line 508
    .line 509
    if-eqz v1, :cond_1e

    .line 510
    .line 511
    if-ne v1, v2, :cond_1d

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1d
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v6

    .line 523
    goto :goto_12

    .line 524
    :cond_1e
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lv5/h;

    .line 530
    .line 531
    check-cast v5, Ly/c;

    .line 532
    .line 533
    iget-object v3, v5, Ly/c;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput v2, v0, Li3/b;->y:I

    .line 536
    .line 537
    invoke-interface {v1, v3, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v4, :cond_1f

    .line 542
    .line 543
    move-object v0, v4

    .line 544
    :cond_1f
    :goto_12
    return-object v0

    .line 545
    :pswitch_2
    move-object/from16 v16, v2

    .line 546
    .line 547
    move v2, v6

    .line 548
    const/4 v6, 0x0

    .line 549
    iget v1, v0, Li3/b;->y:I

    .line 550
    .line 551
    if-eqz v1, :cond_21

    .line 552
    .line 553
    if-ne v1, v2, :cond_20

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v2, v6

    .line 563
    goto :goto_14

    .line 564
    :cond_21
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ly/j;

    .line 570
    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    iput v2, v0, Li3/b;->y:I

    .line 574
    .line 575
    invoke-static {v5, v1, v0}, Ls3/d;->e(Ljava/util/List;Ly/j;Lv5/c;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v4, :cond_22

    .line 580
    .line 581
    move-object v2, v4

    .line 582
    goto :goto_14

    .line 583
    :cond_22
    :goto_13
    move-object/from16 v2, v16

    .line 584
    .line 585
    :goto_14
    return-object v2

    .line 586
    :pswitch_3
    move-object/from16 v16, v2

    .line 587
    .line 588
    move v2, v6

    .line 589
    const/4 v6, 0x0

    .line 590
    iget v1, v0, Li3/b;->y:I

    .line 591
    .line 592
    if-eqz v1, :cond_24

    .line 593
    .line 594
    if-ne v1, v2, :cond_23

    .line 595
    .line 596
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_23
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v6

    .line 604
    goto :goto_16

    .line 605
    :cond_24
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Ll6/e;

    .line 611
    .line 612
    iput v2, v0, Li3/b;->y:I

    .line 613
    .line 614
    invoke-interface {v5, v1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v4, :cond_25

    .line 619
    .line 620
    move-object v2, v4

    .line 621
    goto :goto_16

    .line 622
    :cond_25
    :goto_15
    move-object/from16 v2, v16

    .line 623
    .line 624
    :goto_16
    return-object v2

    .line 625
    :pswitch_4
    move-object/from16 v16, v2

    .line 626
    .line 627
    move v2, v6

    .line 628
    const/4 v6, 0x0

    .line 629
    iget v1, v0, Li3/b;->y:I

    .line 630
    .line 631
    if-eqz v1, :cond_27

    .line 632
    .line 633
    if-ne v1, v2, :cond_26

    .line 634
    .line 635
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_26
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v2, v6

    .line 643
    goto :goto_19

    .line 644
    :cond_27
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ll6/e;

    .line 650
    .line 651
    check-cast v5, Lm6/c;

    .line 652
    .line 653
    iput v2, v0, Li3/b;->y:I

    .line 654
    .line 655
    iget-object v2, v5, Lm6/c;->n:Ll6/d;

    .line 656
    .line 657
    invoke-interface {v2, v1, v0}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v4, :cond_28

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_28
    move-object/from16 v0, v16

    .line 665
    .line 666
    :goto_17
    if-ne v0, v4, :cond_29

    .line 667
    .line 668
    move-object v2, v4

    .line 669
    goto :goto_19

    .line 670
    :cond_29
    :goto_18
    move-object/from16 v2, v16

    .line 671
    .line 672
    :goto_19
    return-object v2

    .line 673
    :pswitch_5
    move-object/from16 v16, v2

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    iget v1, v0, Li3/b;->y:I

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    if-eqz v1, :cond_2b

    .line 680
    .line 681
    if-ne v1, v2, :cond_2a

    .line 682
    .line 683
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_2a
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v2, v6

    .line 691
    goto :goto_1b

    .line 692
    :cond_2b
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lk6/p;

    .line 698
    .line 699
    check-cast v5, Lm6/b;

    .line 700
    .line 701
    iput v2, v0, Li3/b;->y:I

    .line 702
    .line 703
    invoke-virtual {v5, v1, v0}, Lm6/b;->a(Lk6/p;Lt5/c;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v4, :cond_2c

    .line 708
    .line 709
    move-object v2, v4

    .line 710
    goto :goto_1b

    .line 711
    :cond_2c
    :goto_1a
    move-object/from16 v2, v16

    .line 712
    .line 713
    :goto_1b
    return-object v2

    .line 714
    :pswitch_6
    move-object/from16 v16, v2

    .line 715
    .line 716
    move v2, v6

    .line 717
    const/4 v6, 0x0

    .line 718
    iget v1, v0, Li3/b;->y:I

    .line 719
    .line 720
    if-eqz v1, :cond_2e

    .line 721
    .line 722
    if-ne v1, v2, :cond_2d

    .line 723
    .line 724
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_2d
    invoke-static {v3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object v2, v6

    .line 732
    goto :goto_1d

    .line 733
    :cond_2e
    invoke-static/range {p1 .. p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Li3/b;->z:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ll6/d;

    .line 739
    .line 740
    new-instance v2, Li3/a;

    .line 741
    .line 742
    check-cast v5, Lt/a;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-direct {v2, v5, v3}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    iput v3, v0, Li3/b;->y:I

    .line 750
    .line 751
    invoke-interface {v1, v2, v0}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v4, :cond_2f

    .line 756
    .line 757
    move-object v2, v4

    .line 758
    goto :goto_1d

    .line 759
    :cond_2f
    :goto_1c
    move-object/from16 v2, v16

    .line 760
    .line 761
    :goto_1d
    return-object v2

    .line 762
    nop

    .line 763
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
