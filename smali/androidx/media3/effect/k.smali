.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/effect/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/r2;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/effect/r2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Landroidx/media3/effect/r2;->g:Z

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/effect/h2;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lg0/w;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/effect/h2;->p:Landroidx/media3/effect/j1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lg0/w;->a:I

    .line 42
    .line 43
    invoke-static {}, Li0/a;->k()J

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/effect/j1;->b:Landroidx/media3/effect/s1;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/effect/s1;->k:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {v1, p0}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/media3/effect/q1;

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/media3/effect/q1;->a:Landroidx/media3/effect/d1;

    .line 64
    .line 65
    iget-wide v4, v2, Landroidx/media3/effect/q1;->b:J

    .line 66
    .line 67
    invoke-interface {v3, v4, v5}, Landroidx/media3/effect/d1;->a(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/effect/s1;->p()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/media3/effect/r0;

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroidx/media3/effect/l2;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/effect/r0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/media3/effect/b1;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/effect/r0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lg0/v;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/media3/effect/l2;->a:Lg0/w;

    .line 94
    .line 95
    iget-wide v3, p0, Landroidx/media3/effect/l2;->b:J

    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3, v4}, Landroidx/media3/effect/b1;->queueInputFrame(Lg0/v;Lg0/w;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/media3/effect/o0;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lg0/a1;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 116
    .line 117
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_1
    iget-object v1, v0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Lg0/a1;->a:Landroid/view/Surface;

    .line 133
    .line 134
    iget-object v3, p0, Lg0/a1;->a:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_2
    iget-object v1, v0, Landroidx/media3/effect/o0;->i:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/media3/effect/o0;->d:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    iget-object v4, v0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    :try_start_2
    iget-object v5, v0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/media3/effect/t;->release()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v3

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v3

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_0
    iget-object v5, v0, Landroidx/media3/effect/o0;->e:Landroid/opengl/EGLContext;

    .line 169
    .line 170
    iget-object v6, v0, Landroidx/media3/effect/o0;->f:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    invoke-static {v3, v5, v6, v2, v2}, Li0/a;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    invoke-static {v3, v5}, Li0/a;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Li0/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lg0/m1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    :try_start_3
    new-instance v5, Landroidx/media3/common/audio/h;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-direct {v5, v6, v0, v3}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_2
    iput-object v4, v0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_3
    :try_start_4
    new-instance v5, Landroidx/media3/common/audio/h;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-direct {v5, v6, v0, v3}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iput-object v4, v0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_5
    :goto_5
    iget-object v1, v0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    iget v3, v1, Lg0/a1;->b:I

    .line 213
    .line 214
    iget v4, p0, Lg0/a1;->b:I

    .line 215
    .line 216
    if-ne v3, v4, :cond_7

    .line 217
    .line 218
    iget v3, v1, Lg0/a1;->c:I

    .line 219
    .line 220
    iget v4, p0, Lg0/a1;->c:I

    .line 221
    .line 222
    if-ne v3, v4, :cond_7

    .line 223
    .line 224
    iget v1, v1, Lg0/a1;->d:I

    .line 225
    .line 226
    iget v3, p0, Lg0/a1;->d:I

    .line 227
    .line 228
    if-eq v1, v3, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v2, 0x0

    .line 232
    :cond_7
    :goto_6
    iput-boolean v2, v0, Landroidx/media3/effect/o0;->y:Z

    .line 233
    .line 234
    iput-object p0, v0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 235
    .line 236
    :goto_7
    return-void

    .line 237
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/media3/effect/m0;

    .line 240
    .line 241
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroidx/media3/effect/t;

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/media3/effect/m0;->p:Landroidx/media3/effect/t;

    .line 246
    .line 247
    if-eq p0, v1, :cond_8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    iget p0, v0, Landroidx/media3/effect/m0;->F:I

    .line 251
    .line 252
    add-int/lit8 p0, p0, 0x1

    .line 253
    .line 254
    iput p0, v0, Landroidx/media3/effect/m0;->F:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/effect/m0;->p()V

    .line 257
    .line 258
    .line 259
    :goto_8
    return-void

    .line 260
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/media3/effect/j0;

    .line 263
    .line 264
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroidx/media3/effect/i0;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, p0, v1}, Landroidx/media3/effect/j0;->b(Landroidx/media3/effect/i0;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, La4/e;

    .line 276
    .line 277
    iget-object p0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lg0/w;

    .line 280
    .line 281
    iget-object v0, v0, La4/e;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/media3/effect/b1;

    .line 284
    .line 285
    invoke-interface {v0, p0}, Landroidx/media3/effect/b1;->releaseOutputFrame(Lg0/w;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
