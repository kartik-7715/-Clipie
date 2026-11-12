.class public final Ly/m;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic p:I

.field public y:I

.field public final synthetic z:Ly/d0;


# direct methods
.method public synthetic constructor <init>(Ly/d0;Lt5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/m;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/m;->z:Ly/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/m;->p:I

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
    invoke-virtual {p0, p1, p2}, Ly/m;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly/m;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li6/r;

    .line 24
    .line 25
    check-cast p2, Lt5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly/m;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly/m;

    .line 32
    .line 33
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ll6/e;

    .line 41
    .line 42
    check-cast p2, Lt5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ly/m;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ly/m;

    .line 49
    .line 50
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ly/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 1

    .line 1
    iget p1, p0, Ly/m;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/m;

    .line 7
    .line 8
    iget-object p0, p0, Ly/m;->z:Ly/d0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly/m;-><init>(Ly/d0;Lt5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly/m;

    .line 16
    .line 17
    iget-object p0, p0, Ly/m;->z:Ly/d0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ly/m;-><init>(Ly/d0;Lt5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ly/m;

    .line 25
    .line 26
    iget-object p0, p0, Ly/m;->z:Ly/d0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ly/m;-><init>(Ly/d0;Lt5/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly/m;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/m;->z:Ly/d0;

    .line 7
    .line 8
    iget-object v1, v0, Ly/d0;->A:Ls0/c;

    .line 9
    .line 10
    iget v2, p0, Ly/m;->y:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ls0/c;->q()Ly/w0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Ly/n0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ls0/c;->q()Ly/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_1
    iput v4, p0, Ly/m;->y:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ly/d0;->h(Lv5/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v5, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    iput v3, p0, Ly/m;->y:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1, p0}, Ly/d0;->d(Ly/d0;ZLt5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    move-object v5, p1

    .line 73
    check-cast v5, Ly/w0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    new-instance v5, Ly/p0;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-direct {v5, p0, p1}, Ly/p0;-><init>(Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget v0, p0, Ly/m;->y:I

    .line 85
    .line 86
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    iget-object v4, p0, Ly/m;->z:Ly/d0;

    .line 91
    .line 92
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Ly/d0;->B:La5/t;

    .line 119
    .line 120
    iput v3, p0, Ly/m;->y:I

    .line 121
    .line 122
    iget-object p1, p1, La5/t;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Li6/k;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Li6/k;->R(Lv5/h;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v5, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object p1, v1

    .line 134
    :goto_3
    if-ne p1, v5, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ly/d0;->g()Ly/v0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Ly/v0;->c:Lf3/e;

    .line 142
    .line 143
    instance-of v0, p1, Lm6/e;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    sget-object v7, Lk6/a;->f:Lk6/a;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    check-cast p1, Lm6/e;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    check-cast p1, Ll6/c;

    .line 154
    .line 155
    invoke-static {p1, v0, v6, v7, v3}, Lm6/g;->a(Ll6/c;Lj6/c;ILk6/a;I)Ll6/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    new-instance v0, Lm6/c;

    .line 161
    .line 162
    sget-object v3, Lt5/h;->b:Lt5/h;

    .line 163
    .line 164
    invoke-direct {v0, p1, v3, v6, v7}, Lm6/c;-><init>(Ll6/d;Lt5/g;ILk6/a;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :goto_5
    new-instance v0, Li3/a;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v0, v4, v3}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput v2, p0, Ly/m;->y:I

    .line 175
    .line 176
    invoke-interface {p1, v0, p0}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_c

    .line 181
    .line 182
    :goto_6
    move-object v1, v5

    .line 183
    :cond_c
    :goto_7
    return-object v1

    .line 184
    :pswitch_1
    iget v0, p0, Ly/m;->y:I

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    if-ne v0, v1, :cond_d

    .line 190
    .line 191
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Ly/m;->y:I

    .line 206
    .line 207
    iget-object p1, p0, Ly/m;->z:Ly/d0;

    .line 208
    .line 209
    invoke-static {p1, p0}, Ly/d0;->c(Ly/d0;Lv5/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 214
    .line 215
    if-ne p0, p1, :cond_f

    .line 216
    .line 217
    move-object p0, p1

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    :goto_8
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 220
    .line 221
    :goto_9
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
