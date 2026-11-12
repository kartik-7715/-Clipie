.class public final Lk3/i;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic p:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lk3/i;->p:I

    iput-object p1, p0, Lk3/i;->A:Ljava/lang/Object;

    iput-object p2, p0, Lk3/i;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    return-void
.end method

.method public constructor <init>(Ly/d0;Lb6/p;Lt5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk3/i;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lv5/h;

    .line 7
    .line 8
    iput-object p2, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly/d0;Lt5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/i;->p:I

    .line 16
    iput-object p1, p0, Lk3/i;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk3/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li6/r;

    .line 7
    .line 8
    check-cast p2, Lt5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk3/i;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk3/i;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk3/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ll6/e;

    .line 24
    .line 25
    check-cast p2, Lt5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk3/i;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk3/i;

    .line 32
    .line 33
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk3/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Li6/r;

    .line 41
    .line 42
    check-cast p2, Lt5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lk3/i;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk3/i;

    .line 49
    .line 50
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk3/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lk6/p;

    .line 58
    .line 59
    check-cast p2, Lt5/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lk3/i;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lk3/i;

    .line 66
    .line 67
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lk3/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 3

    .line 1
    iget v0, p0, Lk3/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/i;

    .line 7
    .line 8
    iget-object v1, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/d0;

    .line 11
    .line 12
    iget-object p0, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv5/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Lk3/i;-><init>(Ly/d0;Lb6/p;Lt5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk3/i;->z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lk3/i;

    .line 23
    .line 24
    iget-object p0, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ly/d0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lk3/i;-><init>(Ly/d0;Lt5/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lk3/i;->z:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lk3/i;

    .line 35
    .line 36
    iget-object v1, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll6/e;

    .line 39
    .line 40
    iget-object p0, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lm6/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, p0, p2, v2}, Lk3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lk3/i;->z:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lk3/i;

    .line 52
    .line 53
    iget-object v1, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk3/b;

    .line 56
    .line 57
    iget-object p0, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/app/Activity;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, p0, p2, v2}, Lk3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lk3/i;->z:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk3/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/d0;

    .line 9
    .line 10
    iget v1, p0, Lk3/i;->y:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Li6/r;

    .line 35
    .line 36
    new-instance v1, Li6/k;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Li6/t0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Li6/t0;->B(Li6/t0;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ly/d0;->A:Ls0/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Ls0/c;->q()Ly/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ly/o0;

    .line 52
    .line 53
    iget-object v6, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lv5/h;

    .line 56
    .line 57
    invoke-interface {p1}, Li6/r;->f()Lt5/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v5, v6, v1, v4, p1}, Ly/o0;-><init>(Lb6/p;Li6/k;Ly/w0;Lt5/g;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Ly/d0;->E:La5/t;

    .line 65
    .line 66
    iget-object v0, p1, La5/t;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lk6/c;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lk6/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v4, v0, Lk6/h;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v0, Lk6/h;

    .line 79
    .line 80
    iget-object p0, v0, Lk6/h;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    new-instance p0, Lg0/x;

    .line 85
    .line 86
    const-string p1, "Channel was closed normally"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p0

    .line 92
    :cond_3
    instance-of v0, v0, Lk6/i;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, La5/t;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ls0/c;

    .line 99
    .line 100
    iget-object v0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p1, La5/t;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Li6/r;

    .line 113
    .line 114
    new-instance v4, Li3/b;

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-direct {v4, p1, v3, v5}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, Li6/t;->g(Li6/r;Lb6/p;)Li6/x0;

    .line 121
    .line 122
    .line 123
    :cond_4
    iput v2, p0, Lk3/i;->y:I

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Li6/k;->R(Lv5/h;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 130
    .line 131
    if-ne p1, p0, :cond_6

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string p0, "Check failed."

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_1
    return-object p1

    .line 142
    :pswitch_0
    iget-object v0, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ly/d0;

    .line 145
    .line 146
    iget v1, p0, Lk3/i;->y:I

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v3, 0x1

    .line 150
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v6, 0x0

    .line 154
    sget-object v7, Lu5/a;->b:Lu5/a;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    if-eq v1, v3, :cond_9

    .line 159
    .line 160
    if-eq v1, v5, :cond_8

    .line 161
    .line 162
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v4, 0x0

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_8
    iget-object v1, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ly/c;

    .line 180
    .line 181
    iget-object v3, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ll6/e;

    .line 184
    .line 185
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v1, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ll6/e;

    .line 192
    .line 193
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ll6/e;

    .line 204
    .line 205
    iput-object p1, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, Lk3/i;->y:I

    .line 208
    .line 209
    iget-object v1, v0, Ly/d0;->i:Li6/r;

    .line 210
    .line 211
    invoke-interface {v1}, Li6/r;->f()Lt5/g;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Ly/m;

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-direct {v3, v0, v6, v8}, Ly/m;-><init>(Ly/d0;Lt5/c;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, p0}, Li6/t;->o(Lt5/g;Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v7, :cond_b

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_b
    move-object v3, p1

    .line 230
    move-object p1, v1

    .line 231
    :goto_3
    move-object v1, p1

    .line 232
    check-cast v1, Ly/w0;

    .line 233
    .line 234
    instance-of p1, v1, Ly/c;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    move-object p1, v1

    .line 239
    check-cast p1, Ly/c;

    .line 240
    .line 241
    iget-object v8, p1, Ly/c;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, p0, Lk3/i;->y:I

    .line 248
    .line 249
    invoke-interface {v3, v8, p0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v7, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    instance-of p1, v1, Ly/x0;

    .line 257
    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    instance-of p1, v1, Ly/p0;

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    instance-of p1, v1, Ly/n0;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    :goto_4
    iget-object p1, v0, Ly/d0;->A:Ls0/c;

    .line 270
    .line 271
    iget-object p1, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ll6/p;

    .line 274
    .line 275
    new-instance v8, Ly/m;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct {v8, v0, v6, v9}, Ly/m;-><init>(Ly/d0;Lt5/c;I)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lk0/y;

    .line 282
    .line 283
    const/4 v10, 0x5

    .line 284
    invoke-direct {v9, v10, v8, p1}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ly/n;

    .line 288
    .line 289
    invoke-direct {p1, v5, v6}, Lv5/h;-><init>(ILt5/c;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lk0/y;

    .line 293
    .line 294
    const/4 v8, 0x7

    .line 295
    invoke-direct {v5, v8, v9, p1}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Li5/i;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {p1, v1, v6, v8}, Li5/i;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lk0/y;

    .line 305
    .line 306
    const/4 v8, 0x6

    .line 307
    invoke-direct {v1, v8, v5, p1}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Ls0/c;

    .line 311
    .line 312
    const/16 v5, 0x16

    .line 313
    .line 314
    invoke-direct {p1, v1, v5}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ly/o;

    .line 318
    .line 319
    invoke-direct {v1, v0, v6}, Ly/o;-><init>(Ly/d0;Lt5/c;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ll6/i;

    .line 323
    .line 324
    invoke-direct {v0, p1, v1}, Ll6/i;-><init>(Ls0/c;Ly/o;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 330
    .line 331
    iput v2, p0, Lk3/i;->y:I

    .line 332
    .line 333
    instance-of p1, v3, Ll6/s;

    .line 334
    .line 335
    if-nez p1, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v3, p0}, Ll6/i;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v7, :cond_e

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move-object p0, v4

    .line 345
    :goto_5
    if-ne p0, v7, :cond_12

    .line 346
    .line 347
    :goto_6
    move-object v4, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_f
    check-cast v3, Ll6/s;

    .line 350
    .line 351
    iget-object p0, v3, Ll6/s;->b:Ljava/lang/Throwable;

    .line 352
    .line 353
    throw p0

    .line 354
    :cond_10
    check-cast v1, Ly/p0;

    .line 355
    .line 356
    iget-object p0, v1, Ly/p0;->b:Ljava/lang/Throwable;

    .line 357
    .line 358
    throw p0

    .line 359
    :cond_11
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 360
    .line 361
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_12
    :goto_7
    return-object v4

    .line 367
    :pswitch_1
    iget v0, p0, Lk3/i;->y:I

    .line 368
    .line 369
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    if-ne v0, v2, :cond_13

    .line 375
    .line 376
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_14
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Li6/r;

    .line 393
    .line 394
    iget-object v0, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ll6/e;

    .line 397
    .line 398
    iget-object v3, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lm6/b;

    .line 401
    .line 402
    iget-object v4, v3, Lm6/b;->b:Lt5/g;

    .line 403
    .line 404
    iget v5, v3, Lm6/b;->f:I

    .line 405
    .line 406
    const/4 v6, -0x3

    .line 407
    if-ne v5, v6, :cond_15

    .line 408
    .line 409
    const/4 v5, -0x2

    .line 410
    :cond_15
    iget-object v6, v3, Lm6/b;->i:Lk6/a;

    .line 411
    .line 412
    new-instance v7, Li3/b;

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-direct {v7, v3, v9, v8}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x4

    .line 420
    invoke-static {v5, v6, v3}, Lk6/j;->a(ILk6/a;I)Lk6/c;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {p1, v4}, Li6/t;->h(Li6/r;Lt5/g;)Lt5/g;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v4, Lk6/p;

    .line 429
    .line 430
    invoke-direct {v4, p1, v3}, Lk6/p;-><init>(Lt5/g;Lk6/c;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Li6/s;->f:Li6/s;

    .line 434
    .line 435
    invoke-virtual {v4, p1, v4, v7}, Li6/a;->T(Li6/s;Li6/a;Lb6/p;)V

    .line 436
    .line 437
    .line 438
    iput v2, p0, Lk3/i;->y:I

    .line 439
    .line 440
    invoke-static {v0, v4, v2, p0}, Ll6/q;->b(Ll6/e;Lk6/p;ZLv5/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 445
    .line 446
    if-ne p0, p1, :cond_16

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    move-object p0, v1

    .line 450
    :goto_8
    if-ne p0, p1, :cond_17

    .line 451
    .line 452
    move-object v1, p1

    .line 453
    :cond_17
    :goto_9
    return-object v1

    .line 454
    :pswitch_2
    iget-object v0, p0, Lk3/i;->A:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lk3/b;

    .line 457
    .line 458
    iget v1, p0, Lk3/i;->y:I

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    if-ne v1, v2, :cond_18

    .line 464
    .line 465
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 470
    .line 471
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 p0, 0x0

    .line 475
    goto :goto_b

    .line 476
    :cond_19
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lk3/i;->z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lk6/p;

    .line 482
    .line 483
    new-instance v1, Lio/flutter/embedding/android/r;

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-direct {v1, p1, v3}, Lio/flutter/embedding/android/r;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lk3/b;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ll3/a;

    .line 492
    .line 493
    iget-object v4, p0, Lk3/i;->B:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Landroid/app/Activity;

    .line 496
    .line 497
    new-instance v5, Lj1/b;

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    invoke-direct {v5, v6}, Lj1/b;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v4, v5, v1}, Ll3/a;->a(Landroid/content/Context;Lj1/b;Lio/flutter/embedding/android/r;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, La0/b;

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-direct {v3, v4, v0, v1}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput v2, p0, Lk3/i;->y:I

    .line 513
    .line 514
    invoke-static {p1, v3, p0}, Lk6/j;->b(Lk6/p;La0/b;Lv5/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 519
    .line 520
    if-ne p0, p1, :cond_1a

    .line 521
    .line 522
    move-object p0, p1

    .line 523
    goto :goto_b

    .line 524
    :cond_1a
    :goto_a
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 525
    .line 526
    :goto_b
    return-object p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
