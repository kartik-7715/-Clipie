.class public final synthetic Landroidx/media3/effect/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/k0;->b:Landroidx/media3/effect/m0;

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
    iget v0, p0, Landroidx/media3/effect/k0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/k0;->b:Landroidx/media3/effect/m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/effect/m0;->I:Lg0/u;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/effect/m0;->H:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/media3/effect/m0;->H:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/effect/m0;->p:Landroidx/media3/effect/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/effect/b;->signalEndOfCurrentInputStream()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/effect/m0;->p()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/media3/effect/m0;->N:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/effect/m0;->K:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/media3/effect/m0;->N:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/effect/m0;->I:Lg0/u;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/effect/m0;->p:Landroidx/media3/effect/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/effect/b;->signalEndOfCurrentInputStream()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v2, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/effect/m0;->H:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/effect/m0;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v1, La1/f;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-wide v2, Landroidx/media3/effect/m0;->R:J

    .line 117
    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_2
    iget v0, p0, Landroidx/media3/effect/m0;->G:I

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-wide v1, Landroidx/media3/effect/m0;->R:J

    .line 145
    .line 146
    iget v3, p0, Landroidx/media3/effect/m0;->G:I

    .line 147
    .line 148
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Forcing EOS after missing "

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " frames for "

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " ms, with available frame count: "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "ExtTexMgr"

    .line 181
    .line 182
    invoke-static {v1, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Landroidx/media3/effect/m0;->H:Z

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroidx/media3/effect/m0;->I:Lg0/u;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Landroidx/media3/effect/m0;->N:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/media3/effect/m0;->q()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/media3/effect/m0;->m()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void

    .line 206
    :pswitch_3
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Landroidx/media3/effect/m0;->K:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/media3/effect/m0;->J:Lg0/u;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/effect/m0;->N:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/media3/effect/m0;->A:Landroid/graphics/SurfaceTexture;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/effect/m0;->M:Ljava/util/concurrent/CountDownLatch;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/effect/m0;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object p0, p0, Landroidx/media3/effect/m0;->M:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-boolean v0, p0, Landroidx/media3/effect/m0;->H:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/media3/effect/m0;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    new-instance v1, La1/f;

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-wide v2, Landroidx/media3/effect/m0;->R:J

    .line 279
    .line 280
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Landroidx/media3/effect/m0;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 287
    .line 288
    :cond_a
    iget v0, p0, Landroidx/media3/effect/m0;->G:I

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    iput v0, p0, Landroidx/media3/effect/m0;->G:I

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/media3/effect/m0;->p()V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_3
    return-void

    .line 298
    :pswitch_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/m0;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_0
    move-exception v0

    .line 303
    iput-object v0, p0, Landroidx/media3/effect/m0;->O:Ljava/lang/RuntimeException;

    .line 304
    .line 305
    const-string v1, "ExtTexMgr"

    .line 306
    .line 307
    const-string v2, "Failed to remove texture frames"

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Landroidx/media3/effect/m0;->M:Ljava/util/concurrent/CountDownLatch;

    .line 313
    .line 314
    if-eqz p0, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_4
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
