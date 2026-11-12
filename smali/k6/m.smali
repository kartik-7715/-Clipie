.class public final Lk6/m;
.super Lk6/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final D:Lk6/a;


# direct methods
.method public constructor <init>(ILk6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk6/m;->D:Lk6/a;

    .line 5
    .line 6
    sget-object p0, Lk6/a;->b:Lk6/a;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    const-class p0, Lk6/c;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " instead"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lk6/m;->D:Lk6/a;

    .line 2
    .line 3
    sget-object v2, Lk6/a;->i:Lk6/a;

    .line 4
    .line 5
    sget-object v8, Lp5/i;->a:Lp5/i;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lk6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lk6/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lk6/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    sget-object v6, Lk6/e;->d:Lg4/e;

    .line 25
    .line 26
    sget-object v1, Lk6/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk6/k;

    .line 33
    .line 34
    :cond_3
    :goto_1
    sget-object v2, Lk6/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lk6/c;->r(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v9, Lk6/e;->b:I

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 55
    .line 56
    rem-long v12, v4, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Ln6/r;->c:J

    .line 60
    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v2, v3, v1}, Lk6/c;->a(Lk6/c;JLk6/k;)Lk6/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lk6/c;->o()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lk6/h;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lk6/h;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Lk6/c;->d(Lk6/c;Lk6/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_e

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v12, v3, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v12, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1}, Ln6/b;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v2, Lk6/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 121
    .line 122
    if-gez v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ln6/b;->a()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Lk6/c;->o()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lk6/h;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lk6/h;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    const-string v0, "unexpected"

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :cond_a
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Ln6/r;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lk6/c;->o()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lk6/h;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lk6/h;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_b
    instance-of v3, v6, Li6/d1;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v6, Li6/d1;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    const/4 v6, 0x0

    .line 167
    :goto_2
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int v12, v2, v9

    .line 170
    .line 171
    invoke-interface {v6, v1, v12}, Li6/d1;->a(Ln6/r;I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-wide v3, v1, Ln6/r;->c:J

    .line 175
    .line 176
    mul-long/2addr v3, v10

    .line 177
    int-to-long v1, v2

    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-virtual {p0, v3, v4}, Lk6/c;->j(J)V

    .line 180
    .line 181
    .line 182
    :cond_e
    return-object v8

    .line 183
    :cond_f
    invoke-virtual {v1}, Ln6/b;->a()V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lk6/m;->D(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lk6/h;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lk6/c;->o()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk6/m;->D(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk6/m;->D:Lk6/a;

    .line 2
    .line 3
    sget-object v0, Lk6/a;->f:Lk6/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
