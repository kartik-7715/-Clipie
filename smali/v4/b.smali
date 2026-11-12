.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv4/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lv4/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls3/b;

    .line 9
    .line 10
    iget-object p0, p0, Ls3/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw2/w1;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-wide v1, p0, Lw2/w1;->e:J

    .line 17
    .line 18
    sget-object v3, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-class v3, Landroidx/media3/effect/n;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    monitor-exit v3

    .line 24
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Abort: no output sample written in the last "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " milliseconds. DebugTrace: \"Tracing disabled\""

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lw2/t0;

    .line 49
    .line 50
    const-string v2, "Muxer error"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0x1b5a

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v4, v3}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lw2/w1;->s:Lw2/b0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, v0, Lw2/b0;->u:Lw2/b2;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lw2/b2;->c(Lw2/t0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lw2/w1;->q:Ls0/c;

    .line 72
    .line 73
    new-instance v0, Lw2/u0;

    .line 74
    .line 75
    invoke-direct {v0}, Lw2/u0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lw2/u0;->a()Lw2/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v1}, Ls0/c;->s(Lw2/w0;Lw2/t0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Lw2/m1;

    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lw2/m1;->d:Lw2/n1;

    .line 89
    .line 90
    iget-boolean v0, v0, Lw2/n1;->v:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-object v0, p0, Lw2/m1;->d:Lw2/n1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw2/n1;->h()V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lw2/m1;->c:J

    .line 101
    .line 102
    iget-object v2, p0, Lw2/m1;->d:Lw2/n1;

    .line 103
    .line 104
    iget-wide v2, v2, Lw2/n1;->x:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lw2/m1;->c:J

    .line 108
    .line 109
    iget-object v0, p0, Lw2/m1;->d:Lw2/n1;

    .line 110
    .line 111
    iget-object v0, v0, Lw2/n1;->n:Lw2/d;

    .line 112
    .line 113
    invoke-interface {v0}, Lw2/d;->release()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lw2/m1;->d:Lw2/n1;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-boolean v1, v0, Lw2/n1;->l:Z

    .line 120
    .line 121
    iget v2, v0, Lw2/n1;->m:I

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, v0, Lw2/n1;->m:I

    .line 126
    .line 127
    iget-object v3, v0, Lw2/n1;->a:Lh4/n1;

    .line 128
    .line 129
    iget v4, v3, Lh4/n1;->n:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_2

    .line 132
    .line 133
    iput v1, v0, Lw2/n1;->m:I

    .line 134
    .line 135
    iget v1, v0, Lw2/n1;->r:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iput v1, v0, Lw2/n1;->r:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    iget v0, v0, Lw2/n1;->m:I

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lw2/f0;

    .line 151
    .line 152
    iget-object v1, p0, Lw2/m1;->d:Lw2/n1;

    .line 153
    .line 154
    iget-object v2, v1, Lw2/n1;->c:Lk0/y;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lw2/m1;->d:Lw2/n1;

    .line 164
    .line 165
    iget-object v5, v4, Lw2/n1;->d:Lw2/a;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3, v4, v5}, Lk0/y;->t(Lw2/f0;Landroid/os/Looper;Lw2/c;Lw2/a;)Lw2/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lw2/n1;->n:Lw2/d;

    .line 172
    .line 173
    iget-object v0, p0, Lw2/m1;->d:Lw2/n1;

    .line 174
    .line 175
    iget-object v0, v0, Lw2/n1;->n:Lw2/d;

    .line 176
    .line 177
    invoke-interface {v0}, Lw2/d;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    iget-object p0, p0, Lw2/m1;->d:Lw2/n1;

    .line 182
    .line 183
    const/16 v1, 0x3e8

    .line 184
    .line 185
    invoke-static {v0, v1}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lw2/n1;->c(Lw2/t0;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :pswitch_1
    check-cast p0, Lw2/l1;

    .line 194
    .line 195
    invoke-virtual {p0}, Lw2/l1;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    check-cast p0, Lw2/n1;

    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v1, -0x1000000

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lw2/n1;->i(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    check-cast p0, Lv4/c;

    .line 219
    .line 220
    iget-object p0, p0, Lv4/c;->b:Lj1/q;

    .line 221
    .line 222
    iget-object p0, p0, Lj1/q;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
