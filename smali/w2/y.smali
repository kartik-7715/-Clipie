.class public final Lw2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/o;


# instance fields
.field public final b:Landroid/content/Context;

.field public final f:Lw2/m0;

.field public final i:Lw2/d2;

.field public final n:Lw2/e;

.field public final p:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw2/y;->b:Landroid/content/Context;

    .line 35
    sget-object p1, Lw2/m0;->a:Lw2/m0;

    iput-object p1, p0, Lw2/y;->f:Lw2/m0;

    .line 36
    sget-object p1, Lw2/d2;->g:Lw2/d2;

    iput-object p1, p0, Lw2/y;->i:Lw2/d2;

    .line 37
    sget-object p1, Lw2/e;->b:Lw2/e;

    iput-object p1, p0, Lw2/y;->n:Lw2/e;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lw2/y;->p:Z

    const/16 v0, -0x7d0

    .line 39
    iput v0, p0, Lw2/y;->y:I

    .line 40
    iput-boolean p1, p0, Lw2/y;->z:Z

    return-void
.end method

.method public constructor <init>(Lw2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw2/y;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lw2/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lw2/y;->f:Lw2/m0;

    .line 9
    .line 10
    iput-object v0, p0, Lw2/y;->f:Lw2/m0;

    .line 11
    .line 12
    iget-object v0, p1, Lw2/y;->i:Lw2/d2;

    .line 13
    .line 14
    iput-object v0, p0, Lw2/y;->i:Lw2/d2;

    .line 15
    .line 16
    iget-object v0, p1, Lw2/y;->n:Lw2/e;

    .line 17
    .line 18
    iput-object v0, p0, Lw2/y;->n:Lw2/e;

    .line 19
    .line 20
    iget-boolean v0, p1, Lw2/y;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lw2/y;->p:Z

    .line 23
    .line 24
    iget v0, p1, Lw2/y;->y:I

    .line 25
    .line 26
    iput v0, p0, Lw2/y;->y:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lw2/y;->z:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lw2/y;->z:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lg0/t;Ljava/lang/String;)Lw2/t0;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/t;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, p0, v2, v3}, Lc1/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lw2/t0;->c(Ljava/lang/Exception;ILc1/e;)Lw2/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Lg0/t;Z)Lw2/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/t;->H:Lg0/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lc1/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lg0/t;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, Lc1/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lw2/t0;->c(Ljava/lang/Exception;ILc1/e;)Lw2/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g(Lh4/r0;Lw2/z;)Lh4/r0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lw2/z;->a(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/y;->i:Lw2/d2;

    .line 2
    .line 3
    sget-object v0, Lw2/d2;->g:Lw2/d2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw2/d2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/y;->n:Lw2/e;

    .line 2
    .line 3
    sget-object v0, Lw2/e;->b:Lw2/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public e(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 12

    .line 1
    iget v0, p1, Lg0/t;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    iput v0, p1, Lg0/s;->i:I

    .line 13
    .line 14
    new-instance v0, Lg0/t;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Li0/a;->l(Lg0/t;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lw2/n0;->e(Ljava/lang/String;)Lh4/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_8

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    iget-object v5, p0, Lw2/y;->n:Lw2/e;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, p0, Lw2/y;->p:Z

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget v5, p1, Lg0/t;->L:I

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    move v8, v1

    .line 77
    move v9, v7

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v8, v10, :cond_5

    .line 83
    .line 84
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 89
    .line 90
    invoke-static {v10, v0, v5}, Lw2/n0;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sub-int/2addr v11, v5

    .line 95
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ne v11, v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ge v11, v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-ne v11, v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v6}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 129
    .line 130
    invoke-static {v1, v0, v5}, Lw2/n0;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput v0, v3, Lg0/s;->K:I

    .line 139
    .line 140
    new-instance v0, Lg0/t;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lk0/y;

    .line 146
    .line 147
    const/16 v5, 0x17

    .line 148
    .line 149
    invoke-direct {v3, v5, v1, v0}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :goto_2
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, Lk0/y;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 159
    .line 160
    iget-object p1, v0, Lk0/y;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lg0/t;

    .line 163
    .line 164
    invoke-static {p1}, Li0/a;->l(Lg0/t;)Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object v8, v2

    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x23

    .line 173
    .line 174
    if-lt p1, v0, :cond_7

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-static {v8, p2}, Ls2/v;->x(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance v5, Lw2/v;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    iget-object v6, p0, Lw2/y;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, Lw2/v;-><init>(Landroid/content/Context;Lg0/t;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    const-string p0, "No audio media codec found"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lw2/y;->b(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_9
    invoke-static {p1, v1}, Lw2/y;->d(Lg0/t;Z)Lw2/t0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0
.end method

.method public f(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lg0/t;->B:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lg0/t;->a()Lg0/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lg0/s;->b(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lg0/t;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lg0/t;-><init>(Lg0/s;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_1
    iget v3, v1, Lg0/t;->x:I

    .line 47
    .line 48
    iget v4, v1, Lg0/t;->w:I

    .line 49
    .line 50
    iget-object v5, v1, Lg0/t;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lg0/t;->H:Lg0/i;

    .line 53
    .line 54
    if-eqz v5, :cond_25

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, -0x1

    .line 58
    if-eq v4, v9, :cond_2

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v10, v8

    .line 63
    :goto_0
    invoke-static {v10}, Ly9/a;->n(Z)V

    .line 64
    .line 65
    .line 66
    if-eq v3, v9, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v10, v8

    .line 71
    :goto_1
    invoke-static {v10}, Ly9/a;->n(Z)V

    .line 72
    .line 73
    .line 74
    iget v10, v1, Lg0/t;->C:I

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v10, v8

    .line 81
    :goto_2
    invoke-static {v10}, Ly9/a;->n(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Lw2/y;->f:Lw2/m0;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v10, v1, Lg0/t;->i:I

    .line 90
    .line 91
    invoke-static {v5}, Lw2/n0;->e(Ljava/lang/String;)Lh4/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Lw2/f;

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-direct {v12, v13}, Lw2/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v13, Lh4/x0;

    .line 105
    .line 106
    invoke-direct {v13, v11, v12}, Lh4/x0;-><init>(Ljava/lang/Iterable;Lg4/f;)V

    .line 107
    .line 108
    .line 109
    instance-of v12, v13, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    check-cast v13, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v13}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v13}, Lh4/x0;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lh4/y0;

    .line 125
    .line 126
    invoke-virtual {v12}, Lh4/y0;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_6

    .line 131
    .line 132
    sget-object v12, Lh4/n1;->p:Lh4/n1;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v12}, Lh4/y0;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12}, Lh4/y0;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    invoke-static {v13}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v14, Lh4/p0;

    .line 151
    .line 152
    const/4 v15, 0x4

    .line 153
    invoke-direct {v14, v15}, Lh4/m0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v13}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v12}, Lh4/y0;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Lh4/y0;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v14, v13}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v14}, Lh4/p0;->f()Lh4/n1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v11, v12

    .line 185
    :goto_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x21

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    :goto_6
    const/4 v14, 0x0

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_a
    iget-boolean v12, v0, Lw2/y;->p:Z

    .line 197
    .line 198
    if-eqz v12, :cond_f

    .line 199
    .line 200
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v15, v13, :cond_c

    .line 203
    .line 204
    invoke-static {v6}, Lg0/i;->h(Lg0/i;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    new-instance v15, Lb4/j;

    .line 212
    .line 213
    const/16 v14, 0xa

    .line 214
    .line 215
    invoke-direct {v15, v14, v5, v6}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v15}, Lw2/y;->g(Lh4/r0;Lw2/z;)Lh4/r0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_7
    invoke-static {v11}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_d

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    new-instance v14, Lw2/x;

    .line 235
    .line 236
    iget-boolean v15, v0, Lw2/y;->z:Z

    .line 237
    .line 238
    invoke-direct {v14, v5, v4, v3, v15}, Lw2/x;-><init>(Ljava/lang/String;IIZ)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v14}, Lw2/y;->g(Lh4/r0;Lw2/z;)Lh4/r0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Landroid/media/MediaCodecInfo;

    .line 257
    .line 258
    invoke-static {v14, v5, v4, v3}, Lw2/n0;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :cond_f
    invoke-virtual {v1}, Lg0/t;->a()Lg0/s;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iput v4, v14, Lg0/s;->v:I

    .line 278
    .line 279
    iput v3, v14, Lg0/s;->w:I

    .line 280
    .line 281
    new-instance v15, Lg0/t;

    .line 282
    .line 283
    invoke-direct {v15, v14}, Lg0/t;-><init>(Lg0/s;)V

    .line 284
    .line 285
    .line 286
    iget-object v14, v0, Lw2/y;->i:Lw2/d2;

    .line 287
    .line 288
    iget v13, v14, Lw2/d2;->a:I

    .line 289
    .line 290
    iget v7, v14, Lw2/d2;->f:I

    .line 291
    .line 292
    iget v8, v14, Lw2/d2;->e:I

    .line 293
    .line 294
    iget v9, v14, Lw2/d2;->d:I

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    iget v3, v14, Lw2/d2;->b:I

    .line 299
    .line 300
    move/from16 v18, v3

    .line 301
    .line 302
    iget v3, v14, Lw2/d2;->c:I

    .line 303
    .line 304
    move/from16 v19, v3

    .line 305
    .line 306
    const-string v3, "DefaultEncoderFactory"

    .line 307
    .line 308
    move/from16 v17, v4

    .line 309
    .line 310
    const/4 v4, -0x1

    .line 311
    if-eq v13, v4, :cond_10

    .line 312
    .line 313
    const-string v10, "Using bitrate from user-provided VideoEncoderSettings"

    .line 314
    .line 315
    invoke-static {v3, v10}, Li0/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move v10, v13

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    if-eq v10, v4, :cond_11

    .line 321
    .line 322
    const-string v4, "Using bitrate from requested Format"

    .line 323
    .line 324
    invoke-static {v3, v4}, Li0/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    const-string v4, "Using Kush Gauge bitrate"

    .line 329
    .line 330
    invoke-static {v3, v4}, Li0/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget v3, v1, Lg0/t;->B:F

    .line 334
    .line 335
    mul-int v4, v17, v16

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    mul-float/2addr v4, v3

    .line 339
    float-to-double v3, v4

    .line 340
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-double v3, v3, v16

    .line 346
    .line 347
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 348
    .line 349
    mul-double v3, v3, v16

    .line 350
    .line 351
    double-to-int v10, v3

    .line 352
    :goto_9
    invoke-virtual {v15}, Lg0/t;->a()Lg0/s;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v12, :cond_12

    .line 357
    .line 358
    iput v10, v3, Lg0/s;->i:I

    .line 359
    .line 360
    new-instance v14, Lw2/a0;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 368
    .line 369
    new-instance v4, Lg0/t;

    .line 370
    .line 371
    invoke-direct {v4, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 372
    .line 373
    .line 374
    new-instance v16, Lw2/d2;

    .line 375
    .line 376
    move/from16 v22, v7

    .line 377
    .line 378
    move/from16 v21, v8

    .line 379
    .line 380
    move/from16 v20, v9

    .line 381
    .line 382
    move/from16 v17, v13

    .line 383
    .line 384
    invoke-direct/range {v16 .. v22}, Lw2/d2;-><init>(IIIIII)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v16

    .line 388
    .line 389
    invoke-direct {v14, v5, v4, v3}, Lw2/a0;-><init>(Landroid/media/MediaCodecInfo;Lg0/t;Lw2/d2;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_12
    move/from16 v22, v7

    .line 395
    .line 396
    move/from16 v21, v8

    .line 397
    .line 398
    move/from16 v20, v9

    .line 399
    .line 400
    new-instance v4, Landroidx/media3/effect/k1;

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    invoke-direct {v4, v10, v7, v5}, Landroidx/media3/effect/k1;-><init>(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v4}, Lw2/y;->g(Lh4/r0;Lw2/z;)Lh4/r0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_13

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    new-instance v7, Ls3/b;

    .line 419
    .line 420
    invoke-direct {v7, v5}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v7}, Lw2/y;->g(Lh4/r0;Lw2/z;)Lh4/r0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_14

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_14
    const/4 v7, 0x0

    .line 436
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iput v7, v3, Lg0/s;->i:I

    .line 472
    .line 473
    iget v8, v14, Lw2/d2;->b:I

    .line 474
    .line 475
    const/4 v9, -0x1

    .line 476
    if-eq v8, v9, :cond_15

    .line 477
    .line 478
    iget v10, v14, Lw2/d2;->c:I

    .line 479
    .line 480
    if-eq v10, v9, :cond_15

    .line 481
    .line 482
    invoke-static {v4, v5, v8}, Lw2/n0;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-le v10, v5, :cond_16

    .line 487
    .line 488
    :cond_15
    const/16 v18, -0x1

    .line 489
    .line 490
    const/16 v19, -0x1

    .line 491
    .line 492
    :cond_16
    new-instance v14, Lw2/a0;

    .line 493
    .line 494
    new-instance v5, Lg0/t;

    .line 495
    .line 496
    invoke-direct {v5, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 497
    .line 498
    .line 499
    new-instance v16, Lw2/d2;

    .line 500
    .line 501
    move/from16 v17, v7

    .line 502
    .line 503
    invoke-direct/range {v16 .. v22}, Lw2/d2;-><init>(IIIIII)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v16

    .line 507
    .line 508
    invoke-direct {v14, v4, v5, v3}, Lw2/a0;-><init>(Landroid/media/MediaCodecInfo;Lg0/t;Lw2/d2;)V

    .line 509
    .line 510
    .line 511
    :goto_a
    if-eqz v14, :cond_24

    .line 512
    .line 513
    iget-object v3, v14, Lk0/y;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 516
    .line 517
    iget-object v4, v14, Lk0/y;->i:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v9, v4

    .line 520
    check-cast v9, Lg0/t;

    .line 521
    .line 522
    iget-object v4, v14, Lw2/a0;->n:Lw2/d2;

    .line 523
    .line 524
    iget-object v5, v9, Lg0/t;->p:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, Li0/a;->l(Lg0/t;)Landroid/media/MediaFormat;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    iget v7, v4, Lw2/d2;->c:I

    .line 534
    .line 535
    const-string v8, "bitrate-mode"

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-virtual {v10, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    iget v8, v9, Lg0/t;->B:F

    .line 542
    .line 543
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    const-string v11, "frame-rate"

    .line 548
    .line 549
    invoke-virtual {v10, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    iget v8, v4, Lw2/d2;->b:I

    .line 553
    .line 554
    const-string v11, "level"

    .line 555
    .line 556
    const-string v12, "profile"

    .line 557
    .line 558
    const/4 v13, -0x1

    .line 559
    if-eq v8, v13, :cond_17

    .line 560
    .line 561
    if-eq v7, v13, :cond_17

    .line 562
    .line 563
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_17
    invoke-static {v6}, Lg0/i;->h(Lg0/i;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_18

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget v7, v6, Lg0/i;->c:I

    .line 580
    .line 581
    invoke-static {v7, v5}, Lw2/n0;->d(ILjava/lang/String;)Lh4/n1;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-virtual {v7, v8}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v10, v12, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    :cond_18
    :goto_b
    const-string v7, "video/avc"

    .line 600
    .line 601
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_1a

    .line 606
    .line 607
    if-eqz v6, :cond_19

    .line 608
    .line 609
    iget v8, v6, Lg0/i;->c:I

    .line 610
    .line 611
    invoke-static {v8, v7}, Lw2/n0;->d(ILjava/lang/String;)Lh4/n1;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-nez v13, :cond_19

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-virtual {v8, v13}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    goto :goto_c

    .line 633
    :cond_19
    const/16 v8, 0x8

    .line 634
    .line 635
    :goto_c
    invoke-static {v3, v7, v8}, Lw2/n0;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    const/4 v13, -0x1

    .line 640
    if-eq v7, v13, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v10, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    const-string v8, "color-format"

    .line 657
    .line 658
    const/16 v11, 0x1f

    .line 659
    .line 660
    if-lt v7, v11, :cond_1c

    .line 661
    .line 662
    invoke-static {v6}, Lg0/i;->h(Lg0/i;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1c

    .line 667
    .line 668
    const/16 v6, 0x21

    .line 669
    .line 670
    if-lt v7, v6, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 677
    .line 678
    invoke-static {v5}, La/a;->b([I)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const v6, 0x7f00aaa2

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-virtual {v5, v12}, Lh4/r0;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v10, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1b
    const-string v0, "Encoding HDR is not supported on this device."

    .line 704
    .line 705
    invoke-static {v1, v0}, Lw2/y;->b(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_1c
    const v1, 0x7f000789

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    :goto_d
    const-string v1, "i-frame-interval"

    .line 717
    .line 718
    const/high16 v5, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-virtual {v10, v1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 721
    .line 722
    .line 723
    const-string v1, "priority"

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-virtual {v10, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    const-string v1, "operating-rate"

    .line 730
    .line 731
    if-lt v7, v11, :cond_1e

    .line 732
    .line 733
    const/16 v5, 0x22

    .line 734
    .line 735
    if-gt v7, v5, :cond_1e

    .line 736
    .line 737
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v6, "SM8550"

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_1d

    .line 748
    .line 749
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string v6, "SM7450"

    .line 754
    .line 755
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_1d

    .line 760
    .line 761
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const-string v6, "SM6450"

    .line 766
    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_1d

    .line 772
    .line 773
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const-string v6, "SC9863A"

    .line 778
    .line 779
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_1d

    .line 784
    .line 785
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const-string v6, "T612"

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_1d

    .line 796
    .line 797
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const-string v6, "T606"

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_1d

    .line 808
    .line 809
    invoke-static {}, Lu/d;->c()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const-string v6, "T603"

    .line 814
    .line 815
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_1e

    .line 820
    .line 821
    :cond_1d
    const/16 v5, 0x3e8

    .line 822
    .line 823
    invoke-virtual {v10, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1e
    const v5, 0x7fffffff

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    :goto_e
    const/16 v1, 0x23

    .line 834
    .line 835
    if-lt v7, v1, :cond_1f

    .line 836
    .line 837
    iget v1, v0, Lw2/y;->y:I

    .line 838
    .line 839
    neg-int v1, v1

    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const-string v5, "importance"

    .line 846
    .line 847
    invoke-virtual {v10, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    if-eqz v2, :cond_1f

    .line 851
    .line 852
    invoke-static {v10, v2}, Ls2/v;->x(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 853
    .line 854
    .line 855
    :cond_1f
    iget v1, v4, Lw2/d2;->d:I

    .line 856
    .line 857
    const/4 v13, -0x1

    .line 858
    if-eq v1, v13, :cond_20

    .line 859
    .line 860
    const-string v2, "max-bframes"

    .line 861
    .line 862
    invoke-virtual {v10, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    :cond_20
    iget v1, v4, Lw2/d2;->e:I

    .line 866
    .line 867
    iget v2, v4, Lw2/d2;->f:I

    .line 868
    .line 869
    if-ltz v1, :cond_23

    .line 870
    .line 871
    if-nez v1, :cond_21

    .line 872
    .line 873
    const-string v1, "none"

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_21
    const-string v4, "android.generic."

    .line 877
    .line 878
    if-lez v2, :cond_22

    .line 879
    .line 880
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 881
    .line 882
    const-string v5, "+"

    .line 883
    .line 884
    invoke-static {v4, v1, v5, v2}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_f

    .line 889
    :cond_22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 890
    .line 891
    invoke-static {v1, v4}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_f
    const-string v2, "ts-schema"

    .line 896
    .line 897
    invoke-virtual {v10, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_23
    new-instance v7, Lw2/v;

    .line 901
    .line 902
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    iget-object v8, v0, Lw2/y;->b:Landroid/content/Context;

    .line 909
    .line 910
    invoke-direct/range {v7 .. v13}, Lw2/v;-><init>(Landroid/content/Context;Lg0/t;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 911
    .line 912
    .line 913
    return-object v7

    .line 914
    :cond_24
    const-string v0, "The requested video encoding format is not supported."

    .line 915
    .line 916
    invoke-static {v1, v0}, Lw2/y;->b(Lg0/t;Ljava/lang/String;)Lw2/t0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_25
    const/4 v5, 0x1

    .line 922
    invoke-static {v1, v5}, Lw2/y;->d(Lg0/t;Z)Lw2/t0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0
.end method
