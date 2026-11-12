.class public final Ly/r0;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic f:Ly/a0;

.field public final synthetic i:La5/t;


# direct methods
.method public constructor <init>(Ly/a0;La5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/r0;->f:Ly/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/r0;->i:La5/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Ly/r0;->f:Ly/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly/r0;->i:La5/t;

    .line 9
    .line 10
    iget-object p0, p0, La5/t;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lk6/c;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p1, p0}, Lk6/c;->f(Ljava/lang/Throwable;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v6, Lk6/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v7, Lk6/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v0, v3, v4, v8}, Lk6/c;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lk6/c;->m()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lk6/h;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lk6/h;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-wide v9, 0xfffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v9

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    sget-object v9, Lk6/j;->a:Lk6/i;

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v2, v9

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    sget-object v5, Lk6/e;->k:Lg4/e;

    .line 68
    .line 69
    sget-object v1, Lk6/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lk6/k;

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v2, v3, v8}, Lk6/c;->r(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lk6/c;->m()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lk6/h;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lk6/h;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sget v2, Lk6/e;->b:I

    .line 102
    .line 103
    int-to-long v10, v2

    .line 104
    div-long v12, v3, v10

    .line 105
    .line 106
    rem-long v10, v3, v10

    .line 107
    .line 108
    long-to-int v2, v10

    .line 109
    iget-wide v10, v1, Ln6/r;->c:J

    .line 110
    .line 111
    cmp-long v10, v10, v12

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v12, v13, v1}, Lk6/c;->l(JLk6/k;)Lk6/k;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v1, v10

    .line 123
    :cond_6
    invoke-virtual/range {v0 .. v5}, Lk6/c;->A(Lk6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lk6/e;->m:Lg4/e;

    .line 128
    .line 129
    if-ne v10, v11, :cond_9

    .line 130
    .line 131
    instance-of v6, v5, Li6/d1;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    check-cast v5, Li6/d1;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v5, 0x0

    .line 139
    :goto_2
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v5, v1, v2}, Li6/d1;->a(Ln6/r;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, v3, v4}, Lk6/c;->C(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ln6/r;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget-object v2, Lk6/e;->o:Lg4/e;

    .line 152
    .line 153
    if-ne v10, v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lk6/c;->p()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmp-long v2, v3, v10

    .line 160
    .line 161
    if-gez v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Ln6/b;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget-object v2, Lk6/e;->n:Lg4/e;

    .line 168
    .line 169
    if-eq v10, v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Ln6/b;->a()V

    .line 172
    .line 173
    .line 174
    move-object v2, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const-string v1, "unexpected"

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    instance-of v1, v2, Lk6/i;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move-object v2, v3

    .line 189
    :goto_4
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    check-cast v2, Ly/o0;

    .line 194
    .line 195
    iget-object v2, v2, Ly/o0;->b:Li6/k;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move-object v3, p1

    .line 208
    :goto_5
    new-instance v4, Li6/m;

    .line 209
    .line 210
    invoke-direct {v4, v3, p0}, Li6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Li6/t0;->F(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v3, v1

    .line 217
    :cond_e
    if-nez v3, :cond_0

    .line 218
    .line 219
    return-object v1
.end method
