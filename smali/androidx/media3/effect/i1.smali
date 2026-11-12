.class public abstract Landroidx/media3/effect/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/effect/i1;->a:[[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static c([F[F[F[F)[F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v4, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v4, p2, v1

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v1

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v2

    .line 24
    .line 25
    aget v7, p2, v2

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v2

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v6

    .line 42
    aget v6, p3, v1

    .line 43
    .line 44
    sub-float/2addr v6, v4

    .line 45
    mul-float/2addr v5, v6

    .line 46
    aget v9, p3, v2

    .line 47
    .line 48
    sub-float/2addr v9, v7

    .line 49
    mul-float/2addr v8, v9

    .line 50
    add-float/2addr v8, v5

    .line 51
    aget p3, p3, v0

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr p1, v8

    .line 56
    div-float/2addr p0, p1

    .line 57
    mul-float/2addr v6, p0

    .line 58
    add-float/2addr v6, v4

    .line 59
    mul-float/2addr v9, p0

    .line 60
    add-float/2addr v9, v7

    .line 61
    mul-float/2addr p3, p0

    .line 62
    add-float/2addr p3, p2

    .line 63
    new-array p0, v3, [F

    .line 64
    .line 65
    aput v6, p0, v1

    .line 66
    .line 67
    aput v9, p0, v2

    .line 68
    .line 69
    aput p3, p0, v0

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    return-object p0
.end method

.method public static d(IILjava/util/List;)Li0/b0;
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
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li0/b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Li0/b0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/effect/x0;

    .line 38
    .line 39
    iget p1, v1, Li0/b0;->a:I

    .line 40
    .line 41
    iget v1, v1, Li0/b0;->b:I

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Landroidx/media3/effect/x0;->configure(II)Li0/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v1
.end method

.method public static e(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    .line 1
    invoke-static {p0}, La5/b;->o(Landroid/graphics/Gainmap;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La5/b;->o(Landroid/graphics/Gainmap;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La5/b;->r(Landroid/graphics/Gainmap;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, La5/b;->r(Landroid/graphics/Gainmap;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, La5/b;->t(Landroid/graphics/Gainmap;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, La5/b;->t(Landroid/graphics/Gainmap;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, La5/b;->u(Landroid/graphics/Gainmap;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, La5/b;->u(Landroid/graphics/Gainmap;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, La5/b;->v(Landroid/graphics/Gainmap;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, La5/b;->v(Landroid/graphics/Gainmap;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, La5/b;->a(Landroid/graphics/Gainmap;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, La5/b;->a(Landroid/graphics/Gainmap;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, La5/b;->p(Landroid/graphics/Gainmap;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, La5/b;->p(Landroid/graphics/Gainmap;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p1}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static f(Landroid/graphics/Matrix;)[F
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    new-array v1, p0, [F

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x3

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    move v7, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move v7, v3

    .line 32
    :goto_2
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_3
    mul-int/lit8 v7, v7, 0x4

    .line 38
    .line 39
    add-int/2addr v7, v6

    .line 40
    mul-int/lit8 v6, v3, 0x3

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    aget v6, v0, v6

    .line 44
    .line 45
    aput v6, v1, v7

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-array p0, p0, [F

    .line 54
    .line 55
    invoke-static {p0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static g([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static h(Li0/l;Landroid/graphics/Gainmap;I)V
    .locals 11

    .line 1
    invoke-static {p1}, La5/b;->g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {p1}, La5/b;->o(Landroid/graphics/Gainmap;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v4, v1, v2

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    aget v4, v1, v6

    .line 38
    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-static {v1}, Landroidx/media3/effect/i1;->b([F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, La5/b;->r(Landroid/graphics/Gainmap;)[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroidx/media3/effect/i1;->b([F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, La5/b;->t(Landroid/graphics/Gainmap;)[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/media3/effect/i1;->b([F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v2

    .line 75
    :goto_2
    const-string v7, "uGainmapIsAlpha"

    .line 76
    .line 77
    invoke-static {p2, v7}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v0, v7}, Li0/l;->g(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "uNoGamma"

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v4, v0}, Li0/l;->g(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "uSingleChannel"

    .line 94
    .line 95
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v5, v0}, Li0/l;->g(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "uLogRatioMin"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, La5/b;->t(Landroid/graphics/Gainmap;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aget v5, v4, v2

    .line 113
    .line 114
    float-to-double v7, v5

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    double-to-float v5, v7

    .line 120
    aget v7, v4, v3

    .line 121
    .line 122
    float-to-double v7, v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    double-to-float v7, v7

    .line 128
    aget v4, v4, v6

    .line 129
    .line 130
    float-to-double v8, v4

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    double-to-float v4, v8

    .line 136
    const/4 v8, 0x3

    .line 137
    new-array v9, v8, [F

    .line 138
    .line 139
    aput v5, v9, v2

    .line 140
    .line 141
    aput v7, v9, v3

    .line 142
    .line 143
    aput v4, v9, v6

    .line 144
    .line 145
    invoke-virtual {p0, v0, v9}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 146
    .line 147
    .line 148
    const-string v0, "uLogRatioMax"

    .line 149
    .line 150
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1}, La5/b;->r(Landroid/graphics/Gainmap;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aget v5, v4, v2

    .line 159
    .line 160
    float-to-double v9, v5

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    double-to-float v5, v9

    .line 166
    aget v7, v4, v3

    .line 167
    .line 168
    float-to-double v9, v7

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    double-to-float v7, v9

    .line 174
    aget v4, v4, v6

    .line 175
    .line 176
    float-to-double v9, v4

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-float v4, v9

    .line 182
    new-array v8, v8, [F

    .line 183
    .line 184
    aput v5, v8, v2

    .line 185
    .line 186
    aput v7, v8, v3

    .line 187
    .line 188
    aput v4, v8, v6

    .line 189
    .line 190
    invoke-virtual {p0, v0, v8}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 191
    .line 192
    .line 193
    const-string v0, "uEpsilonSdr"

    .line 194
    .line 195
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, La5/b;->v(Landroid/graphics/Gainmap;)[F

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v0, v2}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 204
    .line 205
    .line 206
    const-string v0, "uEpsilonHdr"

    .line 207
    .line 208
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1}, La5/b;->u(Landroid/graphics/Gainmap;)[F

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v0, v2}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 217
    .line 218
    .line 219
    const-string v0, "uGainmapGamma"

    .line 220
    .line 221
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0, v1}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 226
    .line 227
    .line 228
    const-string v0, "uDisplayRatioHdr"

    .line 229
    .line 230
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1}, La5/b;->a(Landroid/graphics/Gainmap;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v0, v1}, Li0/l;->e(Ljava/lang/String;F)V

    .line 239
    .line 240
    .line 241
    const-string v0, "uDisplayRatioSdr"

    .line 242
    .line 243
    invoke-static {p2, v0}, Landroidx/media3/effect/i1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1}, La5/b;->p(Landroid/graphics/Gainmap;)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p2, p1}, Li0/l;->e(Ljava/lang/String;F)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Li0/a;->e()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static i([FLh4/r0;)Lh4/n1;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lh4/u;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    aget p0, v6, v2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget v7, v6, v5

    .line 38
    .line 39
    div-float/2addr p0, v7

    .line 40
    aput p0, v6, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget v9, v6, p0

    .line 44
    .line 45
    div-float/2addr v9, v7

    .line 46
    aput v9, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget v9, v6, p0

    .line 50
    .line 51
    div-float/2addr v9, v7

    .line 52
    aput v9, v6, p0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p0, v6, v5

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-static {p0, v5}, Lh4/m0;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length v7, v0

    .line 66
    if-gt p0, v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v5

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0, v4}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
