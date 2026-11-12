.class public final synthetic La1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;Landroidx/media3/effect/i0;)V
    .locals 0

    .line 12
    const/4 p2, 0x4

    iput p2, p0, La1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, La1/f;->b:I

    iput-object p1, p0, La1/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/k0;I)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, La1/f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La1/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lm0/k0;Lm0/f1;)V
    .locals 0

    .line 13
    const/16 p1, 0x16

    iput p1, p0, La1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/f;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc0/o;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lc0/o;->A:La/a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lc0/o;->c()Ls/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Ls/i;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc0/o;->i:Lb8/a;

    .line 47
    .line 48
    iget-object v2, p0, Lc0/o;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Ls/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v0, v3}, Lr/c;->a(Landroid/content/Context;[Ls/i;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lc0/o;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v1, Ls/i;->a:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v2, v1}, La/a;->P(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 75
    .line 76
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La5/t;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/media3/common/audio/i;->S(Ljava/nio/MappedByteBuffer;)Ld0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, La5/t;-><init>(Landroid/graphics/Typeface;Ld0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    iget-object v1, p0, Lc0/o;->A:La/a;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, La/a;->S(La5/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :try_start_9
    invoke-virtual {p0}, Lc0/o;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 113
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Unable to open file."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ")"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 155
    :goto_3
    iget-object v2, p0, Lc0/o;->n:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_e
    iget-object v1, p0, Lc0/o;->A:La/a;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v0}, La/a;->R(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_6
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 169
    invoke-virtual {p0}, Lc0/o;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    throw p0

    .line 175
    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 176
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La1/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv0/g;

    .line 15
    .line 16
    iget-object v1, p0, Lv0/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lv0/g;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v5, p0, Lv0/g;->l:J

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    iput-wide v5, p0, Lv0/g;->l:J

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lv0/g;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iput-object v0, p0, Lv0/g;->n:Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lv0/g;->a()V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ls4/h;

    .line 70
    .line 71
    iget-object v1, p0, Ls4/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v2, p0, Ls4/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    iget-object v3, p0, Ls4/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, La1/f;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v2, La1/f;

    .line 127
    .line 128
    invoke-direct {v2, p0, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v0

    .line 135
    :cond_5
    :goto_4
    return-void

    .line 136
    :pswitch_1
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ls0/c;

    .line 139
    .line 140
    invoke-virtual {p0}, Ls0/c;->u()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lo0/i0;

    .line 147
    .line 148
    iget-wide v0, p0, Lo0/i0;->d0:J

    .line 149
    .line 150
    const-wide/32 v7, 0x493e0

    .line 151
    .line 152
    .line 153
    cmp-long v0, v0, v7

    .line 154
    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lo0/i0;->n:Lf3/e;

    .line 158
    .line 159
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lo0/m0;

    .line 162
    .line 163
    iput-boolean v6, v0, Lo0/m0;->o1:Z

    .line 164
    .line 165
    iput-wide v3, p0, Lo0/i0;->d0:J

    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :pswitch_3
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Li0/s;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Li0/s;->a:Ljava/lang/Thread;

    .line 180
    .line 181
    if-ne v0, v1, :cond_7

    .line 182
    .line 183
    new-instance v0, Ln0/b;

    .line 184
    .line 185
    const/16 v1, 0x16

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Li0/s;->e(ILi0/p;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :pswitch_4
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lo0/e;

    .line 197
    .line 198
    invoke-virtual {p0}, Lo0/e;->c()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ln0/c;

    .line 205
    .line 206
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lm0/w;

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lm0/w;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x404

    .line 218
    .line 219
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ln0/c;->f:Li0/s;

    .line 223
    .line 224
    invoke-virtual {p0}, Li0/s;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lm0/f1;

    .line 231
    .line 232
    :try_start_6
    monitor-enter p0

    .line 233
    monitor-exit p0
    :try_end_6
    .catch Lm0/k; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    :try_start_7
    iget-object v0, p0, Lm0/f1;->a:Lm0/e1;

    .line 235
    .line 236
    iget v1, p0, Lm0/f1;->c:I

    .line 237
    .line 238
    iget-object v2, p0, Lm0/f1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Lm0/e1;->b(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    .line 242
    .line 243
    :try_start_8
    invoke-virtual {p0, v6}, Lm0/f1;->a(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    invoke-virtual {p0, v6}, Lm0/f1;->a(Z)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_8
    .catch Lm0/k; {:try_start_8 .. :try_end_8} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    const-string v0, "ExoPlayerImplInternal"

    .line 255
    .line 256
    const-string v1, "Unexpected error delivering message on external thread."

    .line 257
    .line 258
    invoke-static {v0, v1, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-void

    .line 265
    :pswitch_7
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lm0/k0;

    .line 268
    .line 269
    iget-object p0, p0, Lm0/k0;->Q:Ln0/c;

    .line 270
    .line 271
    invoke-virtual {p0}, Ln0/c;->G()Ln0/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lm0/w;

    .line 276
    .line 277
    const/16 v2, 0x9

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lm0/w;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x40a

    .line 283
    .line 284
    invoke-virtual {p0, v0, v2, v1}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lm0/c0;

    .line 291
    .line 292
    iget-object v0, p0, Lm0/c0;->C:Lg/b;

    .line 293
    .line 294
    iget-object v1, p0, Lm0/c0;->e:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v1, v2, :cond_8

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move v1, v5

    .line 310
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Lg/b;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Li0/k0;

    .line 320
    .line 321
    iget-object v3, v3, Li0/k0;->a:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v2, v3, :cond_9

    .line 328
    .line 329
    iget-object v2, v0, Lg/b;->e:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    iget-object v3, v0, Lg/b;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Li0/k0;

    .line 335
    .line 336
    iget-object v3, v3, Li0/k0;->a:Landroid/os/Handler;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-ne v2, v3, :cond_a

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move v6, v5

    .line 346
    :goto_7
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lg/b;->f:Ljava/lang/Object;

    .line 350
    .line 351
    :goto_8
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eq v2, v1, :cond_c

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v0, Lg/b;->f:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v3, Li0/b;

    .line 366
    .line 367
    invoke-direct {v3, v0, v2, v5}, Li0/b;-><init>(Lg/b;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lg/b;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Li0/k0;

    .line 373
    .line 374
    iget-object v2, v0, Li0/k0;->a:Landroid/os/Handler;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    invoke-virtual {v0, v3}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    :goto_9
    iget-object p0, p0, Lm0/c0;->l:Lm0/k0;

    .line 395
    .line 396
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object p0, p0, Li0/k0;->a:Landroid/os/Handler;

    .line 406
    .line 407
    const/16 v2, 0x28

    .line 408
    .line 409
    invoke-virtual {p0, v2, v1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Li0/j0;->a:Landroid/os/Message;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Li0/j0;->a()V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void

    .line 425
    :pswitch_9
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lk5/h;

    .line 428
    .line 429
    iget-boolean v0, p0, Lk5/h;->a:Z

    .line 430
    .line 431
    if-nez v0, :cond_d

    .line 432
    .line 433
    iget-boolean v0, p0, Lk5/h;->b:Z

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iput-boolean v5, p0, Lk5/h;->b:Z

    .line 438
    .line 439
    iput-boolean v6, p0, Lk5/h;->a:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Lk5/h;->i()V

    .line 442
    .line 443
    .line 444
    :cond_d
    return-void

    .line 445
    :pswitch_a
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lj1/c0;

    .line 448
    .line 449
    iget-object v0, p0, Lj1/a0;->a:Landroid/view/Choreographer;

    .line 450
    .line 451
    invoke-static {v0, p0}, Lc/a;->p(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lj1/w;

    .line 458
    .line 459
    iget v0, p0, Lj1/w;->u:I

    .line 460
    .line 461
    sub-int/2addr v0, v6

    .line 462
    iput v0, p0, Lj1/w;->u:I

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lj1/e;

    .line 468
    .line 469
    iget-object p0, p0, Lj1/e;->i:Lj1/i0;

    .line 470
    .line 471
    invoke-interface {p0}, Lj1/i0;->e()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 478
    .line 479
    invoke-virtual {p0, v5}, Lio/flutter/plugin/platform/p;->f(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_e
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Li0/v;

    .line 486
    .line 487
    iget-object v0, p0, Li0/v;->a:Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lg1/e;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    iget-object p0, p0, Li0/v;->c:Li0/x;

    .line 498
    .line 499
    invoke-virtual {p0}, Li0/x;->b()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    iget-object v7, v0, Lg1/e;->a:Lg1/f;

    .line 504
    .line 505
    monitor-enter v7

    .line 506
    :try_start_9
    iget v0, v7, Lg1/f;->n:I

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-boolean v1, v7, Lg1/f;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 511
    .line 512
    if-nez v1, :cond_e

    .line 513
    .line 514
    monitor-exit v7

    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :catchall_4
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_e
    if-ne v0, p0, :cond_f

    .line 522
    .line 523
    :try_start_a
    iget-object v0, v7, Lg1/f;->o:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    monitor-exit v7

    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_f
    :try_start_b
    iput p0, v7, Lg1/f;->n:I

    .line 531
    .line 532
    if-eq p0, v6, :cond_14

    .line 533
    .line 534
    if-eqz p0, :cond_14

    .line 535
    .line 536
    const/16 v0, 0x8

    .line 537
    .line 538
    if-ne p0, v0, :cond_10

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_10
    iget-object v0, v7, Lg1/f;->o:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    iget-object v0, v7, Lg1/f;->a:Landroid/content/Context;

    .line 546
    .line 547
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    const-string v1, "phone"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_11

    .line 570
    .line 571
    invoke-static {v0}, La/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_a

    .line 576
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, La/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_a
    iput-object v0, v7, Lg1/f;->o:Ljava/lang/String;

    .line 589
    .line 590
    :cond_12
    invoke-virtual {v7, p0}, Lg1/f;->c(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    iput-wide v0, v7, Lg1/f;->l:J

    .line 595
    .line 596
    iget-object p0, v7, Lg1/f;->d:Li0/i0;

    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    iget p0, v7, Lg1/f;->g:I

    .line 606
    .line 607
    if-lez p0, :cond_13

    .line 608
    .line 609
    iget-wide v8, v7, Lg1/f;->h:J

    .line 610
    .line 611
    sub-long v8, v0, v8

    .line 612
    .line 613
    long-to-int p0, v8

    .line 614
    move v8, p0

    .line 615
    goto :goto_b

    .line 616
    :cond_13
    move v8, v5

    .line 617
    :goto_b
    iget-wide v9, v7, Lg1/f;->i:J

    .line 618
    .line 619
    iget-wide v11, v7, Lg1/f;->l:J

    .line 620
    .line 621
    invoke-virtual/range {v7 .. v12}, Lg1/f;->d(IJJ)V

    .line 622
    .line 623
    .line 624
    iput-wide v0, v7, Lg1/f;->h:J

    .line 625
    .line 626
    iput-wide v3, v7, Lg1/f;->i:J

    .line 627
    .line 628
    iput-wide v3, v7, Lg1/f;->k:J

    .line 629
    .line 630
    iput-wide v3, v7, Lg1/f;->j:J

    .line 631
    .line 632
    iget-object p0, v7, Lg1/f;->f:Lg1/t;

    .line 633
    .line 634
    iget-object v0, p0, Lg1/t;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 637
    .line 638
    .line 639
    iput v2, p0, Lg1/t;->c:I

    .line 640
    .line 641
    iput v5, p0, Lg1/t;->d:I

    .line 642
    .line 643
    iput v5, p0, Lg1/t;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 644
    .line 645
    monitor-exit v7

    .line 646
    goto :goto_e

    .line 647
    :cond_14
    :goto_c
    monitor-exit v7

    .line 648
    goto :goto_e

    .line 649
    :goto_d
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 650
    throw p0

    .line 651
    :cond_15
    :goto_e
    return-void

    .line 652
    :pswitch_f
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lf1/q;

    .line 655
    .line 656
    iget-object v0, p0, Lf1/q;->f:Lf1/l;

    .line 657
    .line 658
    iget-boolean v0, v0, Lf1/l;->B:Z

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    const/16 v1, 0x20

    .line 665
    .line 666
    if-lt v0, v1, :cond_16

    .line 667
    .line 668
    iget-object v0, p0, Lf1/q;->h:Landroidx/media3/common/audio/b;

    .line 669
    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    iget-boolean v0, v0, Landroidx/media3/common/audio/b;->b:Z

    .line 673
    .line 674
    if-eqz v0, :cond_16

    .line 675
    .line 676
    iget-object p0, p0, Lf1/q;->a:Lm0/k0;

    .line 677
    .line 678
    if-eqz p0, :cond_16

    .line 679
    .line 680
    iget-object p0, p0, Lm0/k0;->z:Li0/k0;

    .line 681
    .line 682
    const/16 v0, 0xa

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0, v0, v1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p0}, Li0/j0;->b()V

    .line 690
    .line 691
    .line 692
    :cond_16
    return-void

    .line 693
    :pswitch_10
    invoke-direct {p0}, La1/f;->a()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_11
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, La5/t;

    .line 700
    .line 701
    iget-object v0, p0, La5/t;->n:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lc4/g;

    .line 704
    .line 705
    new-instance v2, La5/d;

    .line 706
    .line 707
    invoke-direct {v2, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_12
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lb5/q;

    .line 717
    .line 718
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->a(Lb5/q;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Landroidx/media3/effect/c2;

    .line 725
    .line 726
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroidx/media3/effect/e2;

    .line 729
    .line 730
    iget-object v0, v0, Landroidx/media3/effect/e2;->d:Lg0/s1;

    .line 731
    .line 732
    iget-wide v1, p0, Landroidx/media3/effect/c2;->b:J

    .line 733
    .line 734
    invoke-interface {v0, v1, v2}, Lg0/s1;->b(J)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_14
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Landroidx/media3/effect/o1;

    .line 741
    .line 742
    iget-object p0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 743
    .line 744
    iget-object v0, p0, Landroidx/media3/effect/s1;->e:Lg0/s1;

    .line 745
    .line 746
    iget-wide v1, p0, Landroidx/media3/effect/s1;->t:J

    .line 747
    .line 748
    invoke-interface {v0, v1, v2}, Lg0/s1;->b(J)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_15
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Landroidx/media3/effect/s1;

    .line 755
    .line 756
    :try_start_d
    iget-object p0, p0, Landroidx/media3/effect/s1;->c:La5/f;

    .line 757
    .line 758
    invoke-static {}, Li0/a;->A()Landroid/opengl/EGLDisplay;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p0, v0}, La5/f;->u(Landroid/opengl/EGLDisplay;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :catch_1
    move-exception v0

    .line 767
    move-object p0, v0

    .line 768
    const-string v0, "MultiInputVG"

    .line 769
    .line 770
    const-string v1, "Error releasing GlObjectsProvider"

    .line 771
    .line 772
    invoke-static {v0, v1, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_f
    return-void

    .line 776
    :pswitch_16
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Landroidx/media3/effect/m0;

    .line 779
    .line 780
    iget-object v0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 781
    .line 782
    new-instance v1, Landroidx/media3/effect/k0;

    .line 783
    .line 784
    const/4 v2, 0x2

    .line 785
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/k0;-><init>(Landroidx/media3/effect/m0;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v6}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_17
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lg0/p1;

    .line 795
    .line 796
    invoke-interface {p0}, Lg0/p1;->E()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_18
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Landroidx/media3/effect/j0;

    .line 803
    .line 804
    iget-object p0, p0, Landroidx/media3/effect/j0;->h:Lg0/p1;

    .line 805
    .line 806
    invoke-interface {p0}, Lg0/p1;->B()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_19
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Landroidx/media3/common/audio/a;

    .line 813
    .line 814
    iget-object v0, p0, Landroidx/media3/common/audio/a;->c:Landroidx/media3/common/audio/b;

    .line 815
    .line 816
    iget-boolean v0, v0, Landroidx/media3/common/audio/b;->b:Z

    .line 817
    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    iget-object p0, p0, Landroidx/media3/common/audio/a;->a:Lm0/x;

    .line 821
    .line 822
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 823
    .line 824
    invoke-virtual {p0, v1, v5}, Lm0/c0;->F(IZ)V

    .line 825
    .line 826
    .line 827
    :cond_17
    return-void

    .line 828
    :pswitch_1a
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Landroidx/media3/common/audio/b;

    .line 831
    .line 832
    iget-object v0, p0, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Landroid/content/Context;

    .line 835
    .line 836
    iget-object p0, p0, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Landroidx/media3/common/audio/a;

    .line 839
    .line 840
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_1b
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Landroidx/lifecycle/r;

    .line 847
    .line 848
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 849
    .line 850
    iget v1, p0, Landroidx/lifecycle/r;->b:I

    .line 851
    .line 852
    if-nez v1, :cond_18

    .line 853
    .line 854
    iput-boolean v6, p0, Landroidx/lifecycle/r;->c:Z

    .line 855
    .line 856
    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 859
    .line 860
    .line 861
    :cond_18
    iget v1, p0, Landroidx/lifecycle/r;->a:I

    .line 862
    .line 863
    if-nez v1, :cond_19

    .line 864
    .line 865
    iget-boolean v1, p0, Landroidx/lifecycle/r;->c:Z

    .line 866
    .line 867
    if-eqz v1, :cond_19

    .line 868
    .line 869
    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 872
    .line 873
    .line 874
    iput-boolean v6, p0, Landroidx/lifecycle/r;->d:Z

    .line 875
    .line 876
    :cond_19
    return-void

    .line 877
    :pswitch_1c
    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, La1/g;

    .line 880
    .line 881
    invoke-virtual {p0}, La1/g;->x()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
