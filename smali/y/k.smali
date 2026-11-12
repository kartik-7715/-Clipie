.class public final Ly/k;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/Iterator;

.field public C:I

.field public D:I

.field public final synthetic E:Ly/d0;

.field public final synthetic F:La5/t;

.field public p:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/d0;La5/t;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/k;->E:Ly/d0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/k;->F:La5/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly/k;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/k;->F:La5/t;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ly/k;->E:Ly/d0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lu5/a;->b:Lu5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ly/k;->C:I

    .line 25
    .line 26
    iget-object p0, p0, Ly/k;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Ly/k;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq6/b;

    .line 43
    .line 44
    iget-object v1, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/q;

    .line 47
    .line 48
    iget-object v3, p0, Ly/k;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/n;

    .line 51
    .line 52
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ly/k;->B:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, p0, Ly/k;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ly/j;

    .line 62
    .line 63
    iget-object v10, p0, Ly/k;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/internal/q;

    .line 66
    .line 67
    iget-object v11, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/internal/n;

    .line 70
    .line 71
    iget-object v12, p0, Ly/k;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lq6/b;

    .line 74
    .line 75
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Ly/k;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 82
    .line 83
    iget-object v9, p0, Ly/k;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlin/jvm/internal/q;

    .line 86
    .line 87
    iget-object v10, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v10, Lkotlin/jvm/internal/n;

    .line 90
    .line 91
    iget-object v11, p0, Ly/k;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lq6/b;

    .line 94
    .line 95
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lq6/b;

    .line 103
    .line 104
    invoke-direct {v11}, Lq6/b;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lkotlin/jvm/internal/n;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Ly/k;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v0, p0, Ly/k;->z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Ly/k;->A:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Ly/k;->D:I

    .line 126
    .line 127
    invoke-static {v5, v6, p0}, Ly/d0;->e(Ly/d0;ZLv5/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    move-object v9, v0

    .line 136
    :goto_0
    check-cast p1, Ly/c;

    .line 137
    .line 138
    iget-object p1, p1, Ly/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Ly/j;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v5}, Ly/j;-><init>(Lq6/b;Lkotlin/jvm/internal/n;Lkotlin/jvm/internal/q;Ly/d0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, La5/t;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lb6/p;

    .line 172
    .line 173
    iput-object v12, p0, Ly/k;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, Ly/k;->z:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Ly/k;->A:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, p0, Ly/k;->B:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v4, p0, Ly/k;->D:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v8, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v0, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v0, v11

    .line 197
    :goto_2
    iput-object v7, v1, La5/t;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Ly/k;->p:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v0, p0, Ly/k;->z:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Ly/k;->A:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Ly/k;->B:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v3, p0, Ly/k;->D:I

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v8, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v1, v9

    .line 219
    move-object v3, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v0, 0x0

    .line 235
    :goto_4
    invoke-virtual {v5}, Ly/d0;->g()Ly/v0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object p1, p0, Ly/k;->p:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, Ly/k;->y:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object v7, p0, Ly/k;->z:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, p0, Ly/k;->C:I

    .line 246
    .line 247
    iput v2, p0, Ly/k;->D:I

    .line 248
    .line 249
    invoke-virtual {v1}, Ly/v0;->a()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v8, :cond_b

    .line 254
    .line 255
    :goto_5
    return-object v8

    .line 256
    :cond_b
    move-object v13, p1

    .line 257
    move-object p1, p0

    .line 258
    move-object p0, v13

    .line 259
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v1, Ly/c;

    .line 266
    .line 267
    invoke-direct {v1, v0, p1, p0}, Ly/c;-><init>(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    invoke-virtual {v0, v7}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt5/c;

    .line 2
    .line 3
    new-instance v0, Ly/k;

    .line 4
    .line 5
    iget-object v1, p0, Ly/k;->E:Ly/d0;

    .line 6
    .line 7
    iget-object p0, p0, Ly/k;->F:La5/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ly/k;-><init>(Ly/d0;La5/t;Lt5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ly/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
