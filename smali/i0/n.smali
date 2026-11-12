.class public final synthetic Li0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Li0/n;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Li0/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw2/b2;

    .line 9
    .line 10
    iget-boolean v0, p0, Lw2/b2;->D:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v3, v2, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v0, :cond_3

    .line 29
    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lw2/t0;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lw2/b2;->b(ILw2/t0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lw2/b2;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lw2/j1;

    .line 57
    .line 58
    iget-object v1, p0, Lw2/b2;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lw2/b2;->x:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lw2/b2;->j:Li0/k0;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Li0/k0;->h(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lw2/b2;->x:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object p1, p0, Lw2/b2;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v4, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lw2/n1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lw2/n1;->start()V
    :try_end_0
    .catch Lw2/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {p1}, Lw2/t0;->d(Ljava/lang/Exception;)Lw2/t0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lw2/b2;->b(ILw2/t0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {p0, v0, p1}, Lw2/b2;->b(ILw2/t0;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return v2

    .line 107
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/u1;

    .line 108
    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq p1, v0, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq p1, v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq p1, v1, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq p1, v1, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object p0, p0, Landroidx/media3/effect/u1;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Li0/g0;

    .line 128
    .line 129
    invoke-virtual {p0}, Li0/g0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object p0, p0, Landroidx/media3/effect/u1;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Li0/f0;

    .line 136
    .line 137
    invoke-virtual {p0}, Li0/f0;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object p0, p0, Landroidx/media3/effect/u1;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Li0/e0;

    .line 144
    .line 145
    invoke-virtual {p0}, Li0/e0;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object p0, p0, Landroidx/media3/effect/u1;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Li0/d0;

    .line 152
    .line 153
    invoke-virtual {p0}, Li0/d0;->a()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return v0

    .line 157
    :pswitch_1
    check-cast p0, Li0/s;

    .line 158
    .line 159
    iget-object p1, p0, Li0/s;->c:Li0/q;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Li0/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Li0/r;

    .line 182
    .line 183
    iget-boolean v3, v1, Li0/r;->d:Z

    .line 184
    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    iget-boolean v3, v1, Li0/r;->c:Z

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v1, Li0/r;->b:Landroidx/media3/effect/e1;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/media3/effect/e1;->b()Lg0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Landroidx/media3/effect/e1;

    .line 198
    .line 199
    invoke-direct {v4}, Landroidx/media3/effect/e1;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, Li0/r;->b:Landroidx/media3/effect/e1;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    iput-boolean v4, v1, Li0/r;->c:Z

    .line 206
    .line 207
    iget-object v1, v1, Li0/r;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1, v1, v3}, Li0/q;->d(Ljava/lang/Object;Lg0/q;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, p0, Li0/s;->b:Li0/k0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Li0/k0;->a:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    :cond_c
    return v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
