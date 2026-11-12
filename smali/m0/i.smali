.class public final Lm0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm0/k1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lc0/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lc0/j;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm0/i;->b:Lc0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm0/a;)V
    .locals 0

    .line 1
    iget p0, p1, Lm0/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/os/Handler;Lm0/x;Lm0/x;Lm0/x;Lm0/x;)[Lm0/a;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj1/k;

    .line 7
    .line 8
    iget-object v2, p0, Lm0/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lj1/k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lm0/i;->b:Lc0/j;

    .line 14
    .line 15
    iput-object v5, v1, Lj1/k;->c:Lv0/k;

    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    iput-wide v3, v1, Lj1/k;->d:J

    .line 20
    .line 21
    iput-object p1, v1, Lj1/k;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, v1, Lj1/k;->f:Lm0/x;

    .line 24
    .line 25
    const/16 p2, 0x32

    .line 26
    .line 27
    iput p2, v1, Lj1/k;->g:I

    .line 28
    .line 29
    iget-boolean p2, v1, Lj1/k;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr p2, v3

    .line 33
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lj1/k;->e:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lj1/k;->f:Lm0/x;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, Lj1/k;->f:Lm0/x;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v9

    .line 54
    :goto_0
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lj1/k;->b:Z

    .line 58
    .line 59
    new-instance p2, Lj1/m;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lj1/m;-><init>(Lj1/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Lo0/g0;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Lo0/g0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, Lo0/g0;->d:Z

    .line 73
    .line 74
    xor-int/2addr v1, v3

    .line 75
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p2, Lo0/g0;->d:Z

    .line 79
    .line 80
    iget-object v1, p2, Lo0/g0;->c:La4/e;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, La4/e;

    .line 85
    .line 86
    new-array v4, v9, [Landroidx/media3/common/audio/o;

    .line 87
    .line 88
    invoke-direct {v1, v4}, La4/e;-><init>([Landroidx/media3/common/audio/o;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p2, Lo0/g0;->c:La4/e;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p2, Lo0/g0;->f:Lo0/a0;

    .line 94
    .line 95
    iget-object v4, p2, Lo0/g0;->g:Lk0/y;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v1, Lk0/y;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lk0/y;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p2, Lo0/g0;->g:Lk0/y;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p2, Lo0/g0;->e:Lo0/j0;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lo0/j0;->a:Lo0/j0;

    .line 115
    .line 116
    iput-object v1, p2, Lo0/g0;->e:Lo0/j0;

    .line 117
    .line 118
    :cond_5
    new-instance v1, Lo0/z;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lo0/z;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v3, p2, Lo0/g0;->b:Lo0/b;

    .line 128
    .line 129
    :goto_1
    iget-object v4, v1, Lo0/z;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iput-object v3, v1, Lo0/z;->d:Lo0/b;

    .line 134
    .line 135
    :cond_7
    iget-object v3, p2, Lo0/g0;->g:Lk0/y;

    .line 136
    .line 137
    iput-object v3, v1, Lo0/z;->b:Lk0/y;

    .line 138
    .line 139
    iget-object v6, p2, Lo0/g0;->e:Lo0/j0;

    .line 140
    .line 141
    iput-object v6, v1, Lo0/z;->c:Lo0/j0;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    new-instance v3, Lk0/y;

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct {v3, v4, v6}, Lk0/y;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, Lo0/z;->b:Lk0/y;

    .line 153
    .line 154
    :cond_8
    new-instance v3, Lo0/a0;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lo0/a0;-><init>(Lo0/z;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p2, Lo0/g0;->f:Lo0/a0;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    if-nez v4, :cond_a

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move v1, v9

    .line 167
    :goto_2
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lo0/g0;->e:Lo0/j0;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move v3, v9

    .line 176
    :goto_3
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance v8, Lo0/i0;

    .line 180
    .line 181
    invoke-direct {v8, p2}, Lo0/i0;-><init>(Lo0/g0;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lo0/m0;

    .line 185
    .line 186
    iget-object v4, p0, Lm0/i;->a:Landroid/content/Context;

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    move-object v7, p3

    .line 190
    invoke-direct/range {v3 .. v8}, Lo0/m0;-><init>(Landroid/content/Context;Lv0/k;Landroid/os/Handler;Lm0/x;Lo0/i0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Le1/e;

    .line 201
    .line 202
    invoke-direct {p1, p4, p0}, Le1/e;-><init>(Lm0/x;Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move p1, v9

    .line 213
    :goto_5
    const/4 p2, 0x4

    .line 214
    if-ge p1, p2, :cond_c

    .line 215
    .line 216
    new-instance p2, Lw0/b;

    .line 217
    .line 218
    invoke-direct {p2, p5, p0}, Lw0/b;-><init>(Lm0/x;Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    new-instance p0, Lk1/a;

    .line 228
    .line 229
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance p0, Lu0/f;

    .line 236
    .line 237
    new-instance p1, Lc0/j;

    .line 238
    .line 239
    const/4 p2, 0x3

    .line 240
    invoke-direct {p1, v2, p2}, Lc0/j;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lu0/f;-><init>(Lc0/j;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-array p0, v9, [Lm0/a;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, [Lm0/a;

    .line 256
    .line 257
    return-object p0
.end method
