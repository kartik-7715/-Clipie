.class public final Lw2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw2/f0;

.field public final c:Lk0/k;

.field public final d:Lw2/c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lw2/i1;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/f0;Lw2/c;Lk0/k;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lw2/f0;->d:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lw2/f0;->e:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw2/a1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lw2/a1;->b:Lw2/f0;

    .line 38
    .line 39
    iput-object p3, p0, Lw2/a1;->d:Lw2/c;

    .line 40
    .line 41
    iput-object p4, p0, Lw2/a1;->c:Lk0/k;

    .line 42
    .line 43
    iput-boolean p5, p0, Lw2/a1;->e:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw2/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Lw2/a1;->h:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lg0/t;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/a1;->g:Lw2/i1;
    :try_end_0
    .catch Lw2/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lw2/a1;->d:Lw2/c;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lw2/c;->g(Lg0/t;)Lw2/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw2/a1;->g:Lw2/i1;

    .line 16
    .line 17
    iget-object v0, p0, Lw2/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Lw2/z0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v5}, Lw2/z0;-><init>(Lw2/a1;Landroid/graphics/Bitmap;Lg0/t;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Li0/g;

    .line 34
    .line 35
    iget-object v5, p0, Lw2/a1;->b:Lw2/f0;

    .line 36
    .line 37
    iget-wide v6, v5, Lw2/f0;->d:J

    .line 38
    .line 39
    iget v5, v5, Lw2/f0;->e:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v4, v6, v7, v5, v8}, Li0/g;-><init>(JFI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v4}, Lw2/i1;->g(Landroid/graphics/Bitmap;Li0/g;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/16 v5, 0x64

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iput v5, p0, Lw2/a1;->i:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lw2/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v4, Lw2/z0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, p0, p1, p2, v5}, Lw2/z0;-><init>(Lw2/a1;Landroid/graphics/Bitmap;Lg0/t;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput v5, p0, Lw2/a1;->i:I

    .line 83
    .line 84
    iget-object p1, p0, Lw2/a1;->g:Lw2/i1;

    .line 85
    .line 86
    invoke-interface {p1}, Lw2/i1;->d()V
    :try_end_1
    .catch Lw2/t0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    iget-object p0, p0, Lw2/a1;->d:Lw2/c;

    .line 91
    .line 92
    const/16 p2, 0x3e8

    .line 93
    .line 94
    invoke-static {p1, p2}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lw2/c;->c(Lw2/t0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object p0, p0, Lw2/a1;->d:Lw2/c;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lw2/c;->c(Lw2/t0;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final b()Lh4/u0;
    .locals 0

    .line 1
    sget-object p0, Lh4/s1;->z:Lh4/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lw2/h1;)I
    .locals 2

    .line 1
    iget v0, p0, Lw2/a1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw2/a1;->i:I

    .line 7
    .line 8
    iput v0, p1, Lw2/h1;->a:I

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lw2/a1;->h:I

    .line 11
    .line 12
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw2/a1;->h:I

    .line 3
    .line 4
    iget-object p0, p0, Lw2/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lw2/a1;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lw2/a1;->b:Lw2/f0;

    .line 5
    .line 6
    iget-wide v2, v1, Lw2/f0;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lw2/a1;->d:Lw2/c;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3}, Lw2/c;->f(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v4, v2}, Lw2/c;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lw2/f0;->a:Lg0/i0;

    .line 18
    .line 19
    iget-object v3, p0, Lw2/a1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, v1}, Ls2/h0;->s(Landroid/content/Context;Lg0/i0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v5, p0, Lw2/a1;->c:Lk0/k;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move v0, v7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v0, "image/png"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v0, "image/bmp"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v0, "image/webp"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v2, "image/heif"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "image/heic"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v0, "image/avif"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v0, v4

    .line 117
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v2, 0x22

    .line 124
    .line 125
    if-lt v0, v2, :cond_7

    .line 126
    .line 127
    :pswitch_1
    iget-object v0, v1, Lg0/i0;->b:Lg0/f0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lg0/f0;->a:Landroid/net/Uri;

    .line 133
    .line 134
    iget-object v1, v5, Lk0/k;->a:Ll4/v;

    .line 135
    .line 136
    new-instance v2, Lk0/i;

    .line 137
    .line 138
    invoke-direct {v2, v5, v0}, Lk0/i;-><init>(Lk0/k;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ll4/v;->a(Ljava/util/concurrent/Callable;)Ll4/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lg0/r0;->d(Ljava/lang/String;)Lg0/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ll4/r;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ll4/o;->k(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_3
    new-instance v1, Ls0/c;

    .line 174
    .line 175
    const/16 v2, 0x13

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ll4/q;

    .line 181
    .line 182
    invoke-direct {v2, v4, v0, v1}, Ll4/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lw2/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    invoke-interface {v0, v2, p0}, Ll4/u;->a(Ll4/q;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
