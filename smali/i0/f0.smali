.class public final Li0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Landroidx/media3/effect/u1;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f0;->g:Landroidx/media3/effect/u1;

    .line 5
    .line 6
    iput p2, p0, Li0/f0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Li0/f0;->g:Landroidx/media3/effect/u1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/u1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg0/c1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/effect/u1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li0/k0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lm0/c0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lm0/c0;->j()Lg0/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lg0/e1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lm0/c0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Lg0/e1;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Lm0/c0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Lm0/c0;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3}, Lm0/c0;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, -0x1

    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-ne v6, v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 58
    .line 59
    .line 60
    iget-wide v13, v1, Lg0/c1;->e:J

    .line 61
    .line 62
    invoke-static {v13, v14}, Li0/n0;->h0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sub-long/2addr v8, v13

    .line 67
    iget-wide v13, v1, Lg0/c1;->d:J

    .line 68
    .line 69
    invoke-static {v13, v14}, Li0/n0;->h0(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v6, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lm0/c0;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v13, v11

    .line 82
    :goto_1
    invoke-virtual {v3}, Lm0/c0;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x3

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    cmp-long v10, v13, v11

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    cmp-long v10, v8, v13

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Landroidx/media3/effect/u1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Li0/i0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-boolean v1, p0, Li0/f0;->e:Z

    .line 110
    .line 111
    iget v3, p0, Li0/f0;->a:I

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Li0/f0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, p0, Li0/f0;->c:I

    .line 124
    .line 125
    if-ne v6, v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Li0/f0;->d:I

    .line 128
    .line 129
    if-ne v7, v1, :cond_5

    .line 130
    .line 131
    iget-wide v1, p0, Li0/f0;->f:J

    .line 132
    .line 133
    sub-long/2addr v8, v1

    .line 134
    int-to-long v1, v3

    .line 135
    cmp-long p0, v8, v1

    .line 136
    .line 137
    if-ltz p0, :cond_4

    .line 138
    .line 139
    iget-object p0, v0, Landroidx/media3/effect/u1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lm0/x;

    .line 142
    .line 143
    new-instance v0, Li0/h0;

    .line 144
    .line 145
    invoke-direct {v0, v4, v3}, Li0/h0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 149
    .line 150
    new-instance v1, Lm0/k;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/16 v3, 0x3eb

    .line 154
    .line 155
    invoke-direct {v1, v2, v0, v3}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lm0/c0;->D(Lm0/k;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Li0/f0;->e:Z

    .line 164
    .line 165
    iput-wide v8, p0, Li0/f0;->f:J

    .line 166
    .line 167
    iput-object v5, p0, Li0/f0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, p0, Li0/f0;->c:I

    .line 170
    .line 171
    iput v7, p0, Li0/f0;->d:I

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Li0/k0;->g(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Li0/k0;->i(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Li0/k0;->g(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    cmp-long v0, v13, v11

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sub-long/2addr v13, v8

    .line 190
    long-to-float v0, v13

    .line 191
    invoke-virtual {v3}, Lm0/c0;->I()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lm0/c0;->d0:Lm0/d1;

    .line 195
    .line 196
    iget-object v1, v1, Lm0/d1;->o:Lg0/t0;

    .line 197
    .line 198
    iget v1, v1, Lg0/t0;->a:F

    .line 199
    .line 200
    div-float/2addr v0, v1

    .line 201
    float-to-double v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-int v0, v0

    .line 207
    invoke-virtual {v2, v4, v0}, Li0/k0;->i(II)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Li0/f0;->e:Z

    .line 212
    .line 213
    return-void
.end method
