.class public final Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/i;
.implements Lc1/g1;


# instance fields
.field public final synthetic b:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lg1/k;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lg1/k;JJ)V
    .locals 6

    .line 1
    iget v0, p0, Li1/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/f;

    .line 7
    .line 8
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly0/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/s;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object p4, p0, Ly0/s;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p2, p2, v0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Ly0/s;->O:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Ly0/s;->f(Ly0/s;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ly0/r;

    .line 44
    .line 45
    iget-object p5, p3, Ly0/r;->a:Ly0/q;

    .line 46
    .line 47
    iget-object p5, p5, Ly0/q;->b:Ly0/f;

    .line 48
    .line 49
    if-ne p5, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Ly0/r;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Ly0/s;->n:Ly0/m;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Ly0/m;->H:I

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lg1/r;

    .line 65
    .line 66
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lp0/g;

    .line 69
    .line 70
    new-instance v0, Lc1/v;

    .line 71
    .line 72
    iget-wide v1, p1, Lg1/r;->b:J

    .line 73
    .line 74
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 75
    .line 76
    move-wide v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 81
    .line 82
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 87
    .line 88
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 89
    .line 90
    iput-wide p4, v0, Lc1/v;->f:J

    .line 91
    .line 92
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 93
    .line 94
    iput-wide p2, v0, Lc1/v;->g:J

    .line 95
    .line 96
    new-instance p2, Lc1/w;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lp0/g;->G:Lb8/a;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lp0/g;->K:Lc1/l0;

    .line 107
    .line 108
    iget p4, p1, Lg1/r;->i:I

    .line 109
    .line 110
    invoke-virtual {p3, p2, p4}, Lc1/l0;->e(Lc1/w;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lg1/r;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    sub-long/2addr p1, v4

    .line 122
    iput-wide p1, p0, Lp0/g;->g0:J

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lp0/g;->B(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lp0/d;

    .line 132
    .line 133
    sget-object p1, Li1/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p1

    .line 136
    :try_start_0
    sget-boolean p2, Li1/c;->c:Z

    .line 137
    .line 138
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lp0/g;->z(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p0}, Lp0/d;->a()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/s;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/s;->f:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ly0/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ly0/o;-><init>(Ly0/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lg1/k;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, Li1/b;->b:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/f;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    move-object v1, p1

    .line 10
    check-cast v1, Lg1/r;

    .line 11
    .line 12
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lp0/g;

    .line 16
    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lp0/g;->y(Lg1/r;JJ)V

    .line 20
    .line 21
    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/s;

    .line 4
    .line 5
    instance-of v0, p1, Ly0/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly0/s;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ly0/s;->f(Ly0/s;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Ly0/s;->E:Landroidx/datastore/preferences/protobuf/k;

    .line 18
    .line 19
    return-void
.end method

.method public e(JLh4/r0;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ly0/c0;

    .line 23
    .line 24
    iget-object v3, v3, Ly0/c0;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Li1/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ly0/s;

    .line 43
    .line 44
    iget-object v3, v3, Ly0/s;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Li1/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ly0/s;

    .line 60
    .line 61
    iget-object v3, v3, Ly0/s;->y:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ly0/q;

    .line 68
    .line 69
    iget-object v3, v3, Ly0/q;->b:Ly0/f;

    .line 70
    .line 71
    iget-object v3, v3, Ly0/f;->f:Ly0/v;

    .line 72
    .line 73
    iget-object v3, v3, Ly0/v;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Li1/b;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ly0/s;

    .line 88
    .line 89
    iget-object v3, v3, Ly0/s;->z:Ls0/c;

    .line 90
    .line 91
    iget-object v3, v3, Ls0/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ly0/u;

    .line 94
    .line 95
    iput-boolean v1, v3, Ly0/u;->G:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Ly0/u;->w()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Li1/b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ly0/s;

    .line 103
    .line 104
    invoke-virtual {v3}, Ly0/s;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Li1/b;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ly0/s;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, Ly0/s;->J:Z

    .line 116
    .line 117
    iput-wide v4, v3, Ly0/s;->G:J

    .line 118
    .line 119
    iput-wide v4, v3, Ly0/s;->F:J

    .line 120
    .line 121
    iput-wide v4, v3, Ly0/s;->H:J

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ly0/c0;

    .line 138
    .line 139
    iget-object v3, p0, Li1/b;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ly0/s;

    .line 142
    .line 143
    iget-object v6, v2, Ly0/c0;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v3, v3, Ly0/s;->p:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v7, v1

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ly0/r;

    .line 159
    .line 160
    iget-boolean v8, v8, Ly0/r;->d:Z

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ly0/r;

    .line 169
    .line 170
    iget-object v8, v8, Ly0/r;->a:Ly0/q;

    .line 171
    .line 172
    iget-object v9, v8, Ly0/q;->b:Ly0/f;

    .line 173
    .line 174
    iget-object v9, v9, Ly0/f;->f:Ly0/v;

    .line 175
    .line 176
    iget-object v9, v9, Ly0/v;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v3, v8, Ly0/q;->b:Ly0/f;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, Ly0/c0;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v3, Ly0/f;->A:Ly0/g;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, Ly0/g;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, Ly0/f;->A:Ly0/g;

    .line 210
    .line 211
    iput-wide v6, v8, Ly0/g;->i:J

    .line 212
    .line 213
    :cond_6
    iget v6, v2, Ly0/c0;->b:I

    .line 214
    .line 215
    iget-object v7, v3, Ly0/f;->A:Ly0/g;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Ly0/g;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v3, Ly0/f;->A:Ly0/g;

    .line 225
    .line 226
    iput v6, v7, Ly0/g;->j:I

    .line 227
    .line 228
    :cond_7
    iget-object v6, p0, Li1/b;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Ly0/s;

    .line 231
    .line 232
    invoke-virtual {v6}, Ly0/s;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, Li1/b;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ly0/s;

    .line 241
    .line 242
    iget-wide v7, v6, Ly0/s;->G:J

    .line 243
    .line 244
    iget-wide v9, v6, Ly0/s;->F:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-wide v6, v2, Ly0/c0;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, Ly0/f;->D:J

    .line 253
    .line 254
    iput-wide v6, v3, Ly0/f;->E:J

    .line 255
    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Li1/b;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ly0/s;

    .line 263
    .line 264
    invoke-virtual {p1}, Ly0/s;->g()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p2, p0, Li1/b;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p2, Ly0/s;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-wide p0, p2, Ly0/s;->G:J

    .line 275
    .line 276
    iget-wide v0, p2, Ly0/s;->F:J

    .line 277
    .line 278
    cmp-long p0, p0, v0

    .line 279
    .line 280
    if-nez p0, :cond_a

    .line 281
    .line 282
    iput-wide v4, p2, Ly0/s;->G:J

    .line 283
    .line 284
    iput-wide v4, p2, Ly0/s;->F:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p2, Ly0/s;->G:J

    .line 288
    .line 289
    invoke-virtual {p2, v0, v1}, Ly0/s;->l(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-wide v0, p2, Ly0/s;->H:J

    .line 294
    .line 295
    cmp-long p1, v0, v4

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-boolean p1, p2, Ly0/s;->O:Z

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p2, v0, v1}, Ly0/s;->l(J)J

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ly0/s;

    .line 309
    .line 310
    iput-wide v4, p0, Ly0/s;->H:J

    .line 311
    .line 312
    :cond_c
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/s;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :goto_0
    iput-object p2, p0, Ly0/s;->D:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public final t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 6

    .line 1
    iget p7, p0, Li1/b;->b:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/f;

    .line 7
    .line 8
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly0/s;

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Ljava/net/BindException;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p0, Ly0/s;->N:I

    .line 21
    .line 22
    add-int/lit8 p4, p3, 0x1

    .line 23
    .line 24
    iput p4, p0, Ly0/s;->N:I

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    .line 29
    sget-object p0, Lg1/o;->n:Lg1/h;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean p3, p0, Ly0/s;->L:Z

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iput-object p6, p0, Ly0/s;->D:Ljava/io/IOException;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    .line 42
    .line 43
    iget-object p1, p1, Ly0/f;->f:Ly0/v;

    .line 44
    .line 45
    iget-object p1, p1, Ly0/v;->b:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ly0/s;->E:Landroidx/datastore/preferences/protobuf/k;

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lg1/o;->p:Lg1/h;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lg1/r;

    .line 60
    .line 61
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lp0/g;

    .line 64
    .line 65
    iget-object p7, p0, Lp0/g;->K:Lc1/l0;

    .line 66
    .line 67
    new-instance v0, Lc1/v;

    .line 68
    .line 69
    iget-wide v1, p1, Lg1/r;->b:J

    .line 70
    .line 71
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 72
    .line 73
    move-wide v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 78
    .line 79
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 80
    .line 81
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 84
    .line 85
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 86
    .line 87
    iput-wide p4, v0, Lc1/v;->f:J

    .line 88
    .line 89
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 90
    .line 91
    iput-wide p2, v0, Lc1/v;->g:J

    .line 92
    .line 93
    new-instance p2, Lc1/w;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 96
    .line 97
    .line 98
    iget p1, p1, Lg1/r;->i:I

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-virtual {p7, p2, p1, p6, p3}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp0/g;->G:Lb8/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p6}, Lp0/g;->z(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lg1/o;->p:Lg1/h;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    iget-object p0, p0, Li1/b;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lp0/d;

    .line 118
    .line 119
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 120
    .line 121
    invoke-virtual {p0, p6}, Lp0/g;->z(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lg1/o;->p:Lg1/h;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
