.class public final synthetic Landroidx/media3/effect/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/u;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/effect/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/o0;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/effect/u;->b:J

    .line 11
    .line 12
    iget-object p0, v0, Landroidx/media3/effect/o0;->m:Lf2/h;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/effect/k2;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v6, v3, Landroidx/media3/effect/k2;->c:I

    .line 32
    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lf2/h;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v4, v6, v1

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    xor-int/2addr v6, v5

    .line 50
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lg0/w;

    .line 58
    .line 59
    iget-object v6, v3, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lf2/h;->o()J

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/media3/effect/o0;->n:Lf2/h;

    .line 68
    .line 69
    invoke-virtual {v4}, Lf2/h;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {}, Li0/a;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/media3/effect/z0;->n()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/u;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/media3/effect/j0;

    .line 96
    .line 97
    iget-wide v6, p0, Landroidx/media3/effect/u;->b:J

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/media3/effect/j0;->c:Lg0/v;

    .line 102
    .line 103
    iget-object p0, v1, Landroidx/media3/effect/o0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-boolean v0, v1, Landroidx/media3/effect/o0;->p:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/media3/effect/l2;

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/media3/effect/l2;->a:Lg0/w;

    .line 136
    .line 137
    iget-wide v4, v0, Landroidx/media3/effect/l2;->b:J

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/o0;->c(Lg0/v;Lg0/w;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    iget-boolean p0, v1, Landroidx/media3/effect/o0;->t:Z

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget-object p0, v1, Landroidx/media3/effect/o0;->w:La5/t;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, La5/t;->o()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    iput-boolean p0, v1, Landroidx/media3/effect/o0;->t:Z

    .line 162
    .line 163
    :cond_5
    :goto_3
    return-void

    .line 164
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/u;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Landroidx/media3/effect/z;

    .line 168
    .line 169
    iget-wide v2, p0, Landroidx/media3/effect/u;->b:J

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :goto_4
    :try_start_0
    iget-object p0, v1, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->d()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget-object v0, v1, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 179
    .line 180
    iget v0, v0, Landroidx/media3/effect/k2;->c:I

    .line 181
    .line 182
    if-ge p0, v0, :cond_7

    .line 183
    .line 184
    iget-object p0, v1, Landroidx/media3/effect/z;->i:Lf2/h;

    .line 185
    .line 186
    invoke-virtual {p0}, Lf2/h;->i()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long p0, v4, v2

    .line 191
    .line 192
    if-gtz p0, :cond_7

    .line 193
    .line 194
    iget-object p0, v1, Landroidx/media3/effect/z;->h:Landroidx/media3/effect/k2;

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    xor-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lg0/w;

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object p0, v1, Landroidx/media3/effect/z;->i:Lf2/h;

    .line 219
    .line 220
    invoke-virtual {p0}, Lf2/h;->o()J

    .line 221
    .line 222
    .line 223
    iget-object p0, v1, Landroidx/media3/effect/z;->j:Lf2/h;

    .line 224
    .line 225
    invoke-virtual {p0}, Lf2/h;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const-wide/16 v6, -0x1

    .line 230
    .line 231
    cmp-long p0, v4, v6

    .line 232
    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-static {}, Li0/a;->e()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/effect/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v1

    .line 250
    return-void

    .line 251
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
