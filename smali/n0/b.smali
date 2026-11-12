.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/p;
.implements Ln5/b;
.implements Ll1/r;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public a()[Ll1/o;
    .locals 2

    .line 1
    new-instance p0, Lq1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lq1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ll1/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Ln0/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lo0/e0;

    .line 7
    .line 8
    iget-object p0, p1, Lo0/e0;->a:Lo0/i0;

    .line 9
    .line 10
    iget-object p0, p0, Lo0/i0;->n:Lf3/e;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo0/m0;

    .line 17
    .line 18
    iget-object p1, p0, Lm0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lm0/a;->L:Lf1/q;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lf1/q;->f:Lf1/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lo0/f0;

    .line 38
    .line 39
    iget-object p0, p1, Lo0/f0;->a:Lo0/i0;

    .line 40
    .line 41
    iget-object v0, p0, Lo0/i0;->j:Lo0/f0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean p1, p0, Lo0/i0;->P:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lo0/i0;->Q:Z

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lo0/f0;

    .line 59
    .line 60
    iget-object p0, p1, Lo0/f0;->a:Lo0/i0;

    .line 61
    .line 62
    iget-object v0, p0, Lo0/i0;->j:Lo0/f0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lo0/i0;->n:Lf3/e;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p0, p0, Lo0/i0;->R:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Lf3/e;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lo0/m0;

    .line 82
    .line 83
    iget-object p0, p0, Lv0/s;->b0:Lm0/f0;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lm0/f0;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lo0/f0;

    .line 92
    .line 93
    iget-object p0, p1, Lo0/f0;->a:Lo0/i0;

    .line 94
    .line 95
    iget-object v0, p0, Lo0/i0;->j:Lo0/f0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object p1, p0, Lo0/i0;->n:Lf3/e;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lo0/i0;->p:Ld9/t;

    .line 109
    .line 110
    iget v0, p1, Ld9/t;->b:I

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Ld9/t;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lo0/n;

    .line 118
    .line 119
    iget p1, p1, Lo0/n;->f:I

    .line 120
    .line 121
    div-int/2addr p1, v0

    .line 122
    int-to-long v0, p1

    .line 123
    iget-object p1, p0, Lo0/i0;->t:Lo0/y;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1, v0, v1}, Li0/n0;->a0(IJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-wide v4, p0, Lo0/i0;->Z:J

    .line 149
    .line 150
    sub-long v11, v2, v4

    .line 151
    .line 152
    iget-object p1, p0, Lo0/i0;->n:Lf3/e;

    .line 153
    .line 154
    iget-object p0, p0, Lo0/i0;->p:Ld9/t;

    .line 155
    .line 156
    iget-object p0, p0, Ld9/t;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lo0/n;

    .line 159
    .line 160
    iget v8, p0, Lo0/n;->f:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-object p0, p1, Lf3/e;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lo0/m0;

    .line 169
    .line 170
    iget-object v7, p0, Lo0/m0;->d1:Lj1/g0;

    .line 171
    .line 172
    iget-object p0, v7, Lj1/g0;->a:Landroid/os/Handler;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    new-instance v6, Lo0/o;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v12}, Lo0/o;-><init>(Lj1/g0;IJJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_4
    return-void

    .line 185
    :pswitch_4
    check-cast p1, Lo0/f0;

    .line 186
    .line 187
    iget-object p0, p1, Lo0/f0;->a:Lo0/i0;

    .line 188
    .line 189
    iget-object p0, p0, Lo0/i0;->n:Lf3/e;

    .line 190
    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    new-instance p1, Lo0/j0;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lf3/e;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lo0/m0;

    .line 201
    .line 202
    iget-object p0, p0, Lo0/m0;->d1:Lj1/g0;

    .line 203
    .line 204
    iget-object v0, p0, Lj1/g0;->a:Landroid/os/Handler;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v1, Lo0/o;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v1, p0, p1, v2}, Lo0/o;-><init>(Lj1/g0;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :pswitch_5
    check-cast p1, Ln0/i;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    check-cast p1, Ln0/i;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    check-cast p1, Ln0/i;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    check-cast p1, Ln0/i;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    check-cast p1, Ln0/i;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    check-cast p1, Ln0/i;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    check-cast p1, Ln0/i;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    check-cast p1, Ln0/i;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    check-cast p1, Ln0/i;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    check-cast p1, Ln0/i;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_f
    check-cast p1, Ln0/i;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_10
    check-cast p1, Ln0/i;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    check-cast p1, Ln0/i;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_12
    check-cast p1, Ln0/i;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    check-cast p1, Ln0/i;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_14
    check-cast p1, Ln0/i;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_15
    check-cast p1, Ln0/i;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_16
    check-cast p1, Ln0/i;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_17
    check-cast p1, Ln0/i;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_18
    check-cast p1, Ln0/i;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
