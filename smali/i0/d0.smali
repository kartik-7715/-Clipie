.class public final Li0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/media3/effect/u1;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d0;->i:Landroidx/media3/effect/u1;

    .line 5
    .line 6
    iput p2, p0, Li0/d0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/d0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Li0/d0;->i:Landroidx/media3/effect/u1;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm0/c0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lm0/c0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lm0/c0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lm0/c0;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lm0/c0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lm0/c0;->I()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lm0/c0;->d0:Lm0/d1;

    .line 36
    .line 37
    iget v3, v3, Lm0/d1;->n:I

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v3, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lm0/c0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lm0/c0;->j()Lg0/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lm0/c0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lm0/c0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3, v6}, Lg0/e1;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    iget-object v7, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lm0/c0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lm0/c0;->d()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lm0/c0;

    .line 83
    .line 84
    invoke-virtual {v8}, Lm0/c0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lm0/c0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lm0/c0;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-object v11, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lm0/c0;

    .line 99
    .line 100
    invoke-virtual {v11}, Lm0/c0;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sub-long v11, v9, v11

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v15, v2, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lm0/c0;

    .line 115
    .line 116
    invoke-virtual {v15}, Lm0/c0;->I()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v15, Lm0/c0;->d0:Lm0/d1;

    .line 120
    .line 121
    iget-wide v4, v15, Lm0/d1;->r:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Li0/n0;->h0(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long/2addr v4, v11

    .line 128
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    const/4 v11, -0x1

    .line 135
    if-ne v7, v11, :cond_3

    .line 136
    .line 137
    iget-object v11, v2, Landroidx/media3/effect/u1;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lg0/c1;

    .line 140
    .line 141
    invoke-virtual {v3, v6, v11}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v11, v3, Lg0/c1;->e:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Li0/n0;->h0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sub-long/2addr v9, v11

    .line 152
    :cond_3
    iget-object v3, v2, Landroidx/media3/effect/u1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Li0/i0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iget-boolean v3, v0, Li0/d0;->g:Z

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Li0/d0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget v3, v0, Li0/d0;->c:I

    .line 176
    .line 177
    if-ne v7, v3, :cond_5

    .line 178
    .line 179
    iget v3, v0, Li0/d0;->d:I

    .line 180
    .line 181
    if-ne v8, v3, :cond_5

    .line 182
    .line 183
    iget-wide v13, v0, Li0/d0;->e:J

    .line 184
    .line 185
    cmp-long v3, v9, v13

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    iget-wide v13, v0, Li0/d0;->f:J

    .line 190
    .line 191
    cmp-long v3, v4, v13

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    iget-wide v3, v0, Li0/d0;->h:J

    .line 196
    .line 197
    sub-long/2addr v11, v3

    .line 198
    int-to-long v3, v1

    .line 199
    cmp-long v0, v11, v3

    .line 200
    .line 201
    if-ltz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, v2, Landroidx/media3/effect/u1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lm0/x;

    .line 206
    .line 207
    new-instance v2, Li0/h0;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, v3, v1}, Li0/h0;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lm0/x;->a:Lm0/c0;

    .line 214
    .line 215
    new-instance v1, Lm0/k;

    .line 216
    .line 217
    const/16 v3, 0x3eb

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-direct {v1, v4, v2, v3}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lm0/c0;->D(Lm0/k;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :cond_5
    const/4 v3, 0x1

    .line 228
    iput-boolean v3, v0, Li0/d0;->g:Z

    .line 229
    .line 230
    iput-wide v11, v0, Li0/d0;->h:J

    .line 231
    .line 232
    iput-object v6, v0, Li0/d0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v0, Li0/d0;->c:I

    .line 235
    .line 236
    iput v8, v0, Li0/d0;->d:I

    .line 237
    .line 238
    iput-wide v9, v0, Li0/d0;->e:J

    .line 239
    .line 240
    iput-wide v4, v0, Li0/d0;->f:J

    .line 241
    .line 242
    iget-object v0, v2, Landroidx/media3/effect/u1;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Li0/k0;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Li0/k0;->g(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Landroidx/media3/effect/u1;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Li0/k0;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v1}, Li0/k0;->i(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_1
    iget-boolean v1, v0, Li0/d0;->g:Z

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v1, v2, Landroidx/media3/effect/u1;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Li0/k0;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Li0/k0;->g(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const/4 v1, 0x0

    .line 269
    iput-boolean v1, v0, Li0/d0;->g:Z

    .line 270
    .line 271
    return-void
.end method
