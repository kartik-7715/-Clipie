.class public final Landroidx/media3/effect/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/h1;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/w1;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/w1;->b:I

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/effect/w1;->c:F

    .line 11
    .line 12
    iput p3, p0, Landroidx/media3/effect/w1;->d:I

    .line 13
    .line 14
    const/16 p2, 0x2601

    .line 15
    .line 16
    iput p2, p0, Landroidx/media3/effect/w1;->e:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Landroidx/media3/effect/w1;->f:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/effect/w1;->i:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method

.method public static a(III)Landroidx/media3/effect/w1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "width %s must be positive"

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "height %s must be positive"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p2, v2, :cond_3

    .line 29
    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    const-string v1, "invalid layout %s"

    .line 32
    .line 33
    invoke-static {p2, v1, v0}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/media3/effect/w1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/w1;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final configure(II)Li0/b0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v2, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/effect/w1;->i:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Landroidx/media3/effect/w1;->h:F

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/effect/w1;->a:I

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/effect/w1;->b:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    int-to-float v6, v3

    .line 45
    div-float/2addr v5, v6

    .line 46
    iput v5, p0, Landroidx/media3/effect/w1;->c:F

    .line 47
    .line 48
    :cond_2
    iget v5, p0, Landroidx/media3/effect/w1;->c:F

    .line 49
    .line 50
    const/high16 v6, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v6, v5, v6

    .line 53
    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    div-float v6, p1, p2

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget v8, p0, Landroidx/media3/effect/w1;->d:I

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    cmpl-float p1, v5, v6

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    div-float/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 73
    .line 74
    iget p2, p0, Landroidx/media3/effect/w1;->c:F

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    iput p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    div-float/2addr v5, v6

    .line 81
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 85
    .line 86
    iget p2, p0, Landroidx/media3/effect/w1;->c:F

    .line 87
    .line 88
    div-float/2addr p1, p2

    .line 89
    iput p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v8, v1, :cond_6

    .line 93
    .line 94
    cmpl-float p1, v5, v6

    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    div-float/2addr v5, v6

    .line 99
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 103
    .line 104
    iget p2, p0, Landroidx/media3/effect/w1;->c:F

    .line 105
    .line 106
    div-float/2addr p1, p2

    .line 107
    iput p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    div-float/2addr v6, v5

    .line 111
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 115
    .line 116
    iget p2, p0, Landroidx/media3/effect/w1;->c:F

    .line 117
    .line 118
    mul-float/2addr p1, p2

    .line 119
    iput p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    if-ne v8, v0, :cond_8

    .line 124
    .line 125
    cmpl-float v0, v5, v6

    .line 126
    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    mul-float/2addr p2, v5

    .line 130
    iput p2, p0, Landroidx/media3/effect/w1;->g:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    div-float/2addr p1, v5

    .line 134
    iput p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 135
    .line 136
    :cond_8
    :goto_1
    if-eq v3, v4, :cond_a

    .line 137
    .line 138
    if-eq v2, v4, :cond_9

    .line 139
    .line 140
    int-to-float p1, v2

    .line 141
    iput p1, p0, Landroidx/media3/effect/w1;->g:F

    .line 142
    .line 143
    int-to-float p1, v3

    .line 144
    iput p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    int-to-float p1, v3

    .line 148
    iget p2, p0, Landroidx/media3/effect/w1;->g:F

    .line 149
    .line 150
    mul-float/2addr p2, p1

    .line 151
    iget v0, p0, Landroidx/media3/effect/w1;->h:F

    .line 152
    .line 153
    div-float/2addr p2, v0

    .line 154
    iput p2, p0, Landroidx/media3/effect/w1;->g:F

    .line 155
    .line 156
    float-to-double v0, p2

    .line 157
    iget p2, p0, Landroidx/media3/effect/w1;->f:I

    .line 158
    .line 159
    int-to-double v2, p2

    .line 160
    div-double/2addr v0, v2

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    int-to-long v2, p2

    .line 166
    mul-long/2addr v0, v2

    .line 167
    long-to-float p2, v0

    .line 168
    iput p2, p0, Landroidx/media3/effect/w1;->g:F

    .line 169
    .line 170
    iput p1, p0, Landroidx/media3/effect/w1;->h:F

    .line 171
    .line 172
    :cond_a
    :goto_2
    new-instance p1, Li0/b0;

    .line 173
    .line 174
    iget p2, p0, Landroidx/media3/effect/w1;->g:F

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget p0, p0, Landroidx/media3/effect/w1;->h:F

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-direct {p1, p2, p0}, Li0/b0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final getGlTextureMinFilter()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/w1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/w1;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v0, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final isNoOp(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/w1;->configure(II)Li0/b0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/w1;->i:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/effect/w1;->g:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Landroidx/media3/effect/w1;->h:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
