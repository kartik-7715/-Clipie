.class public final Landroidx/media3/effect/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/b1;
.implements Landroidx/media3/effect/d1;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lg0/i;

.field public final h:Landroidx/media3/effect/r2;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lg0/p1;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Landroidx/media3/effect/k2;

.field public final m:Lf2/h;

.field public final n:Lf2/h;

.field public final o:Landroidx/media3/effect/c1;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Landroidx/media3/effect/t;

.field public t:Z

.field public u:Landroidx/media3/effect/z0;

.field public v:Li0/b0;

.field public w:La5/t;

.field public x:Z

.field public y:Z

.field public z:Lg0/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lg0/i;Landroidx/media3/effect/r2;Ljava/util/concurrent/Executor;Lg0/p1;Landroidx/media3/effect/c1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/o0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/o0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/o0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/effect/o0;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/effect/o0;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/effect/o0;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/effect/o0;->g:Lg0/i;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 29
    .line 30
    iput-object p7, p0, Landroidx/media3/effect/o0;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 33
    .line 34
    iput-object p9, p0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 35
    .line 36
    iput-boolean p11, p0, Landroidx/media3/effect/o0;->p:Z

    .line 37
    .line 38
    new-instance p1, La3/b;

    .line 39
    .line 40
    const/16 p2, 0xc

    .line 41
    .line 42
    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/effect/o0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-static {p5}, Lg0/i;->h(Lg0/i;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Landroidx/media3/effect/k2;

    .line 59
    .line 60
    invoke-direct {p2, p10, p1}, Landroidx/media3/effect/k2;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 64
    .line 65
    new-instance p1, Lf2/h;

    .line 66
    .line 67
    invoke-direct {p1, p10}, Lf2/h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/effect/o0;->m:Lf2/h;

    .line 71
    .line 72
    new-instance p1, Lf2/h;

    .line 73
    .line 74
    invoke-direct {p1, p10}, Lf2/h;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/effect/o0;->n:Lf2/h;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/effect/o0;->A:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/effect/u;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lg0/v;II)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/effect/o0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/effect/o0;->r:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/o0;->v:Li0/b0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/o0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/effect/o0;->q:I

    .line 24
    .line 25
    iput p3, p0, Landroidx/media3/effect/o0;->r:I

    .line 26
    .line 27
    invoke-static {p2, p3, v3}, Landroidx/media3/effect/i1;->d(IILjava/util/List;)Li0/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Landroidx/media3/effect/o0;->v:Li0/b0;

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/effect/o0;->v:Li0/b0;

    .line 40
    .line 41
    new-instance p3, Landroidx/media3/common/audio/h;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {p3, v4, p0, p2}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/effect/o0;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/o0;->v:Li0/b0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_2
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/effect/t;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 83
    .line 84
    :cond_4
    const-string p0, "FinalShaderWrapper"

    .line 85
    .line 86
    const-string p1, "Output surface and size not set, dropping frame."

    .line 87
    .line 88
    invoke-static {p0, p1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/effect/o0;->v:Li0/b0;

    .line 95
    .line 96
    iget v5, v5, Li0/b0;->a:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget v5, p2, Lg0/a1;->b:I

    .line 100
    .line 101
    :goto_3
    if-nez p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/media3/effect/o0;->v:Li0/b0;

    .line 104
    .line 105
    iget v6, v6, Li0/b0;->b:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget v6, p2, Lg0/a1;->c:I

    .line 109
    .line 110
    :goto_4
    iget-object v7, p0, Landroidx/media3/effect/o0;->g:Lg0/i;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    iget-object v8, p2, Lg0/a1;->a:Landroid/view/Surface;

    .line 119
    .line 120
    iget v9, v7, Lg0/i;->c:I

    .line 121
    .line 122
    iget-boolean p2, p2, Lg0/a1;->e:Z

    .line 123
    .line 124
    iget-object v10, p0, Landroidx/media3/effect/o0;->d:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    invoke-interface {p1, v10, v8, v9, p2}, Lg0/v;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    :cond_8
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v5, v6}, Landroidx/media3/effect/k2;->c(Lg0/v;II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-boolean p2, p0, Landroidx/media3/effect/o0;->y:Z

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget-boolean p2, p0, Landroidx/media3/effect/o0;->x:Z

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/t;->release()V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 157
    .line 158
    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 159
    .line 160
    if-nez p1, :cond_12

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    move p1, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    iget p1, p1, Lg0/a1;->d:I

    .line 169
    .line 170
    :goto_5
    new-instance p2, Lh4/p0;

    .line 171
    .line 172
    const/4 p3, 0x4

    .line 173
    invoke-direct {p2, p3}, Lh4/m0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    const/high16 p3, 0x43b40000    # 360.0f

    .line 183
    .line 184
    rem-float/2addr p1, p3

    .line 185
    const/4 v0, 0x0

    .line 186
    cmpg-float v0, p1, v0

    .line 187
    .line 188
    if-gez v0, :cond_d

    .line 189
    .line 190
    add-float/2addr p1, p3

    .line 191
    :cond_d
    new-instance p3, Landroidx/media3/effect/z1;

    .line 192
    .line 193
    invoke-direct {p3, p1}, Landroidx/media3/effect/z1;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-static {v5, v6, v2}, Landroidx/media3/effect/w1;->a(III)Landroidx/media3/effect/w1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lh4/p0;->f()Lh4/n1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Landroidx/media3/effect/o0;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object p3, p0, Landroidx/media3/effect/o0;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p2, p1, p3, v7, v2}, Landroidx/media3/effect/t;->c(Landroid/content/Context;Lh4/n1;Ljava/util/List;Lg0/i;I)Landroidx/media3/effect/t;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p2, p0, Landroidx/media3/effect/o0;->q:I

    .line 219
    .line 220
    iget p3, p0, Landroidx/media3/effect/o0;->r:I

    .line 221
    .line 222
    iget-object v0, p1, Landroidx/media3/effect/t;->b:Lh4/r0;

    .line 223
    .line 224
    invoke-static {p2, p3, v0}, Landroidx/media3/effect/i1;->d(IILjava/util/List;)Li0/b0;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 229
    .line 230
    if-eqz p3, :cond_11

    .line 231
    .line 232
    iget v0, p2, Li0/b0;->a:I

    .line 233
    .line 234
    iget v3, p3, Lg0/a1;->b:I

    .line 235
    .line 236
    if-ne v0, v3, :cond_f

    .line 237
    .line 238
    move v0, v1

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move v0, v2

    .line 241
    :goto_6
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 242
    .line 243
    .line 244
    iget p2, p2, Li0/b0;->b:I

    .line 245
    .line 246
    iget p3, p3, Lg0/a1;->c:I

    .line 247
    .line 248
    if-ne p2, p3, :cond_10

    .line 249
    .line 250
    move p2, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    move p2, v2

    .line 253
    :goto_7
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iput-object p1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 257
    .line 258
    iput-boolean v2, p0, Landroidx/media3/effect/o0;->y:Z

    .line 259
    .line 260
    iput-boolean v2, p0, Landroidx/media3/effect/o0;->x:Z

    .line 261
    .line 262
    :cond_12
    return v1
.end method

.method public final c(Lg0/v;Lg0/w;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p2, Lg0/w;->c:I

    .line 8
    .line 9
    iget v2, p2, Lg0/w;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/effect/o0;->b(Lg0/v;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/effect/o0;->A:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move-object p0, p2

    .line 39
    move-wide v3, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/o0;->z:Lg0/a1;
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-wide v5, p5

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/o0;->d(Lg0/w;JJ)V
    :try_end_1
    .catch Lg0/m1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v2

    .line 56
    :goto_1
    move-object p1, v0

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    move-object p0, p2

    .line 61
    move-wide v3, p3

    .line 62
    :try_start_2
    iget-object p1, v1, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, p0, v3, v4}, Landroidx/media3/effect/o0;->e(Lg0/w;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v1, p0

    .line 74
    move-object p0, p2

    .line 75
    move-wide v3, p3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object p1, v1, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p1, v1, Landroidx/media3/effect/o0;->w:La5/t;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lg0/m1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Li0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :goto_3
    new-instance v0, Landroidx/media3/effect/p;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Landroidx/media3/effect/o0;->i:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    iget-object p1, v1, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Lg0/w;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/o0;->z:Lg0/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lg0/a1;->b:I

    .line 17
    .line 18
    iget v1, v1, Lg0/a1;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/effect/o0;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/effect/o0;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v3, v1}, Li0/a;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li0/a;->g()V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lg0/w;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/t;->drawFrame(IJ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, -0x3

    .line 36
    .line 37
    cmp-long p1, p4, v1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, p4

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p4, p2

    .line 59
    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/effect/o0;->w:La5/t;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Lg0/w;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/k2;->f()Lg0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/effect/o0;->m:Lf2/h;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lf2/h;->d(J)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lg0/w;->b:I

    .line 13
    .line 14
    iget v2, v0, Lg0/w;->c:I

    .line 15
    .line 16
    iget v3, v0, Lg0/w;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Li0/a;->v(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li0/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lg0/w;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/effect/t;->drawFrame(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Li0/a;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Landroidx/media3/effect/o0;->n:Lf2/h;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lf2/h;->d(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0, p2, p3}, Landroidx/media3/effect/c1;->b(Landroidx/media3/effect/d1;Lg0/w;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/o0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/effect/o0;->t:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/media3/effect/o0;->A:J

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/effect/b;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/media3/effect/z0;->w()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/effect/k2;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/media3/effect/z0;->n()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final queueInputFrame(Lg0/v;Lg0/w;J)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/effect/r2;->h()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/effect/o0;->A:J

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v5

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/effect/o0;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroidx/media3/effect/n0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v1, p0, p3, p4, v7}, Landroidx/media3/effect/n0;-><init>(Landroidx/media3/effect/o0;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 30
    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/effect/o0;->p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    mul-long v5, p3, v7

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-wide v3, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/o0;->c(Lg0/v;Lg0/w;JJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Landroidx/media3/effect/l2;

    .line 50
    .line 51
    invoke-direct {v7, p2, p3, p4}, Landroidx/media3/effect/l2;-><init>(Lg0/w;J)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/effect/o0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-wide v9, p0, Landroidx/media3/effect/o0;->A:J

    .line 60
    .line 61
    cmp-long v7, v9, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    cmp-long v7, p3, v9

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iput-wide v5, p0, Landroidx/media3/effect/o0;->A:J

    .line 70
    .line 71
    new-instance v5, Landroidx/media3/effect/n0;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, p0, p3, p4, v6}, Landroidx/media3/effect/n0;-><init>(Landroidx/media3/effect/o0;JI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-wide v3, p3

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/o0;->c(Lg0/v;Lg0/w;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 96
    .line 97
    invoke-interface {v1, p2}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/media3/effect/z0;->n()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/effect/k2;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 118
    .line 119
    .line 120
    mul-long v5, p3, v7

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/o0;->c(Lg0/v;Lg0/w;JJ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/effect/t;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/effect/o0;->s:Landroidx/media3/effect/t;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/effect/k2;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/o0;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v2}, Li0/a;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li0/a;->e()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Lg0/m1;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lg0/m1;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iput-object v1, p0, Landroidx/media3/effect/o0;->B:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    throw v0
.end method

.method public final releaseOutputFrame(Lg0/w;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/y0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setInputListener(Landroidx/media3/effect/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/effect/o0;->u:Landroidx/media3/effect/z0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/o0;->o:Landroidx/media3/effect/c1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/o0;->l:Landroidx/media3/effect/k2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/effect/k2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/effect/z0;->n()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/a1;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/o0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/effect/o0;->w:La5/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La5/t;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/effect/o0;->t:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/o0;->p:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/effect/o0;->t:Z

    .line 34
    .line 35
    return-void
.end method
