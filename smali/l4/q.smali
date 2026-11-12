.class public final Ll4/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ll4/q;->b:I

    iput-object p2, p0, Ll4/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll4/q;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll4/q;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll4/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls/e;

    .line 9
    .line 10
    iget-object p0, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls/e;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf3/e;

    .line 19
    .line 20
    iget-object p0, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Typeface;

    .line 23
    .line 24
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf2/f;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lf2/f;->e(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln6/g;

    .line 35
    .line 36
    iget-object v1, v0, Ln6/g;->i:Li6/p;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    :try_start_0
    iget-object v3, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    sget-object v4, Lt5/h;->b:Lt5/h;

    .line 49
    .line 50
    invoke-static {v3, v4}, Li6/t;->e(Ljava/lang/Throwable;Lt5/g;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ln6/g;->j()Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    if-lt v2, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Li6/p;->h(Lt5/g;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, Li6/p;->g(Lt5/g;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ls0/c;

    .line 81
    .line 82
    iget-object p0, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/concurrent/Future;

    .line 85
    .line 86
    instance-of v1, p0, Ll4/o;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Ll4/o;

    .line 92
    .line 93
    instance-of v2, v1, Ll4/g;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Ll4/o;->b:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v2, v1, Ll4/c;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v1, Ll4/c;

    .line 104
    .line 105
    iget-object v1, v1, Ll4/c;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ls0/c;->t(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "Future was expected to be done: %s"

    .line 121
    .line 122
    invoke-static {v2, p0, v1}, Ly9/a;->A(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p0, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lw2/a1;

    .line 147
    .line 148
    const/16 v2, 0x32

    .line 149
    .line 150
    iput v2, v1, Lw2/a1;->i:I

    .line 151
    .line 152
    new-instance v1, Lg0/s;

    .line 153
    .line 154
    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Lg0/s;->w:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v1, Lg0/s;->v:I

    .line 168
    .line 169
    const-string v2, "image/raw"

    .line 170
    .line 171
    invoke-static {v2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lg0/s;->o:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lg0/i;->i:Lg0/i;

    .line 178
    .line 179
    iput-object v2, v1, Lg0/s;->G:Lg0/i;

    .line 180
    .line 181
    new-instance v2, Lg0/t;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lw2/a1;

    .line 189
    .line 190
    iget-boolean v1, v1, Lw2/a1;->e:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v3, 0x22

    .line 197
    .line 198
    if-lt v1, v3, :cond_5

    .line 199
    .line 200
    invoke-static {p0}, La5/b;->m(Landroid/graphics/Bitmap;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Lg0/t;->a()Lg0/s;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "image/jpeg_r"

    .line 211
    .line 212
    invoke-static {v3}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v1, Lg0/s;->o:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Lg0/t;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v3, v2

    .line 225
    :goto_4
    :try_start_4
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lw2/a1;

    .line 228
    .line 229
    iget-object v1, v1, Lw2/a1;->d:Lw2/c;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-interface {v1, v4, v2}, Lw2/c;->d(ILg0/t;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lw2/a1;

    .line 238
    .line 239
    iget-object v1, v1, Lw2/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    new-instance v2, La4/a;

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-direct {v2, v0, p0, v3, v4}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-exception p0

    .line 252
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lw2/a1;

    .line 255
    .line 256
    iget-object v0, v0, Lw2/a1;->d:Lw2/c;

    .line 257
    .line 258
    const/16 v1, 0x3e8

    .line 259
    .line 260
    invoke-static {p0, v1}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {v0, p0}, Lw2/c;->c(Lw2/t0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 276
    .line 277
    .line 278
    :cond_6
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :catch_1
    const/4 v1, 0x1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :catchall_2
    move-exception p0

    .line 283
    invoke-virtual {v0, p0}, Ls0/c;->t(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_2
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Ls0/c;->t(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll4/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, La4/e;

    .line 12
    .line 13
    const-class v1, Ll4/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La4/e;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls0/c;

    .line 27
    .line 28
    new-instance v1, La5/f;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, La5/f;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, La4/e;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La5/f;

    .line 39
    .line 40
    iput-object v1, v2, La5/f;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, La4/e;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, La5/f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, La4/e;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
