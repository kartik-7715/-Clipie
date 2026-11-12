.class public final Li5/o;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Li5/e0;

.field public final synthetic C:Lkotlin/jvm/internal/q;

.field public final synthetic p:I

.field public y:Lkotlin/jvm/internal/q;

.field public z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Li5/o;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/o;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Li5/o;->B:Li5/e0;

    .line 6
    .line 7
    iput-object p3, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lv5/h;-><init>(ILt5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5/o;->p:I

    .line 2
    .line 3
    check-cast p1, Li6/r;

    .line 4
    .line 5
    check-cast p2, Lt5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li5/o;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li5/o;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li5/o;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li5/o;

    .line 28
    .line 29
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li5/o;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li5/o;

    .line 41
    .line 42
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li5/o;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li5/o;

    .line 54
    .line 55
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 7

    .line 1
    iget p1, p0, Li5/o;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/o;

    .line 7
    .line 8
    iget-object v3, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Li5/o;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Li5/o;->B:Li5/e0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Li5/o;

    .line 22
    .line 23
    iget-object v4, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Li5/o;->A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Li5/o;->B:Li5/e0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Li5/o;

    .line 36
    .line 37
    iget-object v4, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Li5/o;->A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Li5/o;->B:Li5/e0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Li5/o;

    .line 50
    .line 51
    iget-object v4, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Li5/o;->A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Li5/o;->B:Li5/e0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Li5/o;-><init>(Ljava/lang/String;Li5/e0;Lkotlin/jvm/internal/q;Lt5/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li5/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li5/o;->z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lb0/e;

    .line 30
    .line 31
    iget-object v0, p0, Li5/o;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li5/o;->B:Li5/e0;

    .line 37
    .line 38
    iget-object v0, v0, Li5/e0;->b:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly/g;

    .line 49
    .line 50
    invoke-interface {v0}, Ly/g;->getData()Ll6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Li5/n;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v0, p1, v3}, Li5/n;-><init>(Ll6/d;Lb0/e;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 61
    .line 62
    iput-object p1, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 63
    .line 64
    iput v1, p0, Li5/o;->z:I

    .line 65
    .line 66
    invoke-static {v2, p0}, Ll6/q;->c(Ll6/d;Lv5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 71
    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v5, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v5

    .line 79
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_3
    const-string p0, "context"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_0
    iget v0, p0, Li5/o;->z:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 99
    .line 100
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lb0/e;

    .line 115
    .line 116
    iget-object v0, p0, Li5/o;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Li5/o;->B:Li5/e0;

    .line 122
    .line 123
    iget-object v0, v0, Li5/e0;->b:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ly/g;

    .line 134
    .line 135
    invoke-interface {v0}, Ly/g;->getData()Ll6/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Li5/n;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, v0, p1, v3}, Li5/n;-><init>(Ll6/d;Lb0/e;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 146
    .line 147
    iput-object p1, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 148
    .line 149
    iput v1, p0, Li5/o;->z:I

    .line 150
    .line 151
    invoke-static {v2, p0}, Ll6/q;->c(Ll6/d;Lv5/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 156
    .line 157
    if-ne p0, v0, :cond_6

    .line 158
    .line 159
    move-object p0, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v5, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v5

    .line 164
    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 167
    .line 168
    :goto_3
    return-object p0

    .line 169
    :cond_7
    const-string p0, "context"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :pswitch_1
    iget v0, p0, Li5/o;->z:I

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    if-ne v0, v1, :cond_8

    .line 182
    .line 183
    iget-object p0, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 184
    .line 185
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lb0/e;

    .line 200
    .line 201
    iget-object v0, p0, Li5/o;->A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Li5/o;->B:Li5/e0;

    .line 207
    .line 208
    iget-object v2, v0, Li5/e0;->b:Landroid/content/Context;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-static {v2}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, La5/a;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ly/g;

    .line 219
    .line 220
    invoke-interface {v2}, Ly/g;->getData()Ll6/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, La4/e;

    .line 225
    .line 226
    const/16 v4, 0xd

    .line 227
    .line 228
    invoke-direct {v3, v2, p1, v0, v4}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 232
    .line 233
    iput-object p1, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 234
    .line 235
    iput v1, p0, Li5/o;->z:I

    .line 236
    .line 237
    invoke-static {v3, p0}, Ll6/q;->c(Ll6/d;Lv5/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 242
    .line 243
    if-ne p0, v0, :cond_a

    .line 244
    .line 245
    move-object p0, v0

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v5, p1

    .line 248
    move-object p1, p0

    .line 249
    move-object p0, v5

    .line 250
    :goto_4
    iput-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 253
    .line 254
    :goto_5
    return-object p0

    .line 255
    :cond_b
    const-string p0, "context"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :pswitch_2
    iget v0, p0, Li5/o;->z:I

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    if-ne v0, v1, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 270
    .line 271
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lb0/e;

    .line 286
    .line 287
    iget-object v0, p0, Li5/o;->A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Li5/o;->B:Li5/e0;

    .line 293
    .line 294
    iget-object v0, v0, Li5/e0;->b:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-static {v0}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ly/g;

    .line 305
    .line 306
    invoke-interface {v0}, Ly/g;->getData()Ll6/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Li5/n;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-direct {v2, v0, p1, v3}, Li5/n;-><init>(Ll6/d;Lb0/e;I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Li5/o;->C:Lkotlin/jvm/internal/q;

    .line 317
    .line 318
    iput-object p1, p0, Li5/o;->y:Lkotlin/jvm/internal/q;

    .line 319
    .line 320
    iput v1, p0, Li5/o;->z:I

    .line 321
    .line 322
    invoke-static {v2, p0}, Ll6/q;->c(Ll6/d;Lv5/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 327
    .line 328
    if-ne p0, v0, :cond_e

    .line 329
    .line 330
    move-object p0, v0

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move-object v5, p1

    .line 333
    move-object p1, p0

    .line 334
    move-object p0, v5

    .line 335
    :goto_6
    iput-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 338
    .line 339
    :goto_7
    return-object p0

    .line 340
    :cond_f
    const-string p0, "context"

    .line 341
    .line 342
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
