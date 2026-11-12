.class public final Ly/z;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/io/Serializable;

.field public final synthetic p:I

.field public y:I

.field public final synthetic z:Ly/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/q;Ly/d0;Lkotlin/jvm/internal/o;Lt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/z;->p:I

    .line 17
    iput-object p1, p0, Ly/z;->B:Ljava/lang/Object;

    iput-object p2, p0, Ly/z;->z:Ly/d0;

    iput-object p3, p0, Ly/z;->C:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lv5/h;-><init>(ILt5/c;)V

    return-void
.end method

.method public constructor <init>(Ly/d0;Lt5/g;Lb6/p;Lt5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly/z;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Ly/z;->z:Ly/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ly/z;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lv5/h;

    .line 9
    .line 10
    iput-object p3, p0, Ly/z;->C:Ljava/io/Serializable;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p4}, Lv5/h;-><init>(ILt5/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly/z;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/z;->y:I

    .line 7
    .line 8
    iget-object v1, p0, Ly/z;->z:Ly/d0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Ly/z;->A:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v0, p0, Ly/z;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ly/c;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Ly/z;->y:I

    .line 53
    .line 54
    invoke-static {v1, v4, p0}, Ly/d0;->e(Ly/d0;ZLv5/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_1
    move-object v0, p1

    .line 62
    check-cast v0, Ly/c;

    .line 63
    .line 64
    iget-object p1, p0, Ly/z;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt5/g;

    .line 67
    .line 68
    new-instance v6, Li3/b;

    .line 69
    .line 70
    iget-object v7, p0, Ly/z;->C:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v7, Lv5/h;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v7, v0, v8}, Li3/b;-><init>(Lb6/p;Ly/c;Lt5/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ly/z;->A:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Ly/z;->y:I

    .line 81
    .line 82
    invoke-static {p1, v6, p0}, Li6/t;->o(Lt5/g;Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    iget-object v3, v0, Ly/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    iget v6, v0, Ly/c;->c:I

    .line 100
    .line 101
    if-ne v3, v6, :cond_8

    .line 102
    .line 103
    iget-object v0, v0, Ly/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Ly/z;->A:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Ly/z;->y:I

    .line 114
    .line 115
    invoke-virtual {v1, p1, v4, p0}, Ly/d0;->j(Ljava/lang/Object;ZLv5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v5, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    return-object v5

    .line 131
    :pswitch_0
    iget-object v0, p0, Ly/z;->C:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 134
    .line 135
    iget-object v1, p0, Ly/z;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lkotlin/jvm/internal/q;

    .line 138
    .line 139
    iget v2, p0, Ly/z;->y:I

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v4, 0x2

    .line 143
    iget-object v5, p0, Ly/z;->z:Ly/d0;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    sget-object v7, Lu5/a;->b:Lu5/a;

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    if-eq v2, v6, :cond_b

    .line 151
    .line 152
    if-eq v2, v4, :cond_a

    .line 153
    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    iget-object p0, p0, Ly/z;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/io/Serializable;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 162
    .line 163
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    iget-object v2, p0, Ly/z;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v2, Lkotlin/jvm/internal/o;

    .line 179
    .line 180
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget-object v2, p0, Ly/z;->A:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/io/Serializable;

    .line 187
    .line 188
    check-cast v2, Lkotlin/jvm/internal/q;

    .line 189
    .line 190
    :try_start_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ly/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :try_start_2
    iput-object v1, p0, Ly/z;->A:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, p0, Ly/z;->y:I

    .line 200
    .line 201
    invoke-virtual {v5, p0}, Ly/d0;->i(Lv5/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v7, :cond_d

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v2, v1

    .line 209
    :goto_5
    iput-object p1, v2, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v5}, Ly/d0;->g()Ly/v0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v0, p0, Ly/z;->A:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, p0, Ly/z;->y:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ly/v0;->a()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v7, :cond_e

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move-object v2, v0

    .line 227
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v2, Lkotlin/jvm/internal/o;->b:I
    :try_end_2
    .catch Ly/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_0
    iget-object p1, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v0, p0, Ly/z;->A:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p0, Ly/z;->y:I

    .line 241
    .line 242
    invoke-virtual {v5, p1, v6, p0}, Ly/d0;->j(Ljava/lang/Object;ZLv5/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v7, :cond_f

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iput p0, v0, Lkotlin/jvm/internal/o;->b:I

    .line 256
    .line 257
    :goto_8
    sget-object v7, Lp5/i;->a:Lp5/i;

    .line 258
    .line 259
    :goto_9
    return-object v7

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly/z;->p:I

    .line 2
    .line 3
    check-cast p1, Lt5/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly/z;

    .line 9
    .line 10
    iget-object v1, p0, Ly/z;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt5/g;

    .line 13
    .line 14
    iget-object v2, p0, Ly/z;->C:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Lv5/h;

    .line 17
    .line 18
    iget-object p0, p0, Ly/z;->z:Ly/d0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p1}, Ly/z;-><init>(Ly/d0;Lt5/g;Lb6/p;Lt5/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ly/z;

    .line 31
    .line 32
    iget-object v1, p0, Ly/z;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/q;

    .line 35
    .line 36
    iget-object v2, p0, Ly/z;->C:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/internal/o;

    .line 39
    .line 40
    iget-object p0, p0, Ly/z;->z:Ly/d0;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v2, p1}, Ly/z;-><init>(Lkotlin/jvm/internal/q;Ly/d0;Lkotlin/jvm/internal/o;Lt5/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ly/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
