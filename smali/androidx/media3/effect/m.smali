.class public final Landroidx/media3/effect/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/h1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "right value %s should be greater than left value %s"

    .line 22
    .line 23
    invoke-static {v0, v5, v3, v4}, Ly9/a;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, p4, p3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "top value %s should be greater than bottom value %s"

    .line 40
    .line 41
    invoke-static {v1, v3, v0, v2}, Ly9/a;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Landroidx/media3/effect/m;->a:F

    .line 45
    .line 46
    iput p2, p0, Landroidx/media3/effect/m;->b:F

    .line 47
    .line 48
    iput p3, p0, Landroidx/media3/effect/m;->c:F

    .line 49
    .line 50
    iput p4, p0, Landroidx/media3/effect/m;->d:F

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/effect/m;->e:Landroid/graphics/Matrix;

    .line 58
    .line 59
    return-void
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
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

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
    iput-object v0, p0, Landroidx/media3/effect/m;->e:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/effect/m;->a:F

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    iget v4, p0, Landroidx/media3/effect/m;->d:F

    .line 35
    .line 36
    iget v5, p0, Landroidx/media3/effect/m;->c:F

    .line 37
    .line 38
    iget v6, p0, Landroidx/media3/effect/m;->b:F

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    cmpl-float v3, v6, v7

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    cmpl-float v2, v5, v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    cmpl-float v2, v4, v7

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance p0, Li0/b0;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Li0/b0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sub-float v2, v6, v1

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float v8, v4, v5

    .line 68
    .line 69
    div-float/2addr v8, v3

    .line 70
    add-float/2addr v1, v6

    .line 71
    div-float/2addr v1, v3

    .line 72
    add-float/2addr v5, v4

    .line 73
    div-float/2addr v5, v3

    .line 74
    neg-float v1, v1

    .line 75
    neg-float v3, v5

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/media3/effect/m;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    div-float v0, v7, v2

    .line 82
    .line 83
    div-float/2addr v7, v8

    .line 84
    invoke-virtual {p0, v0, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    .line 86
    .line 87
    int-to-float p0, p1

    .line 88
    mul-float/2addr p0, v2

    .line 89
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-float p1, p2

    .line 94
    mul-float/2addr p1, v8

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance p2, Li0/b0;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Li0/b0;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/m;->e:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/m;->configure(II)Li0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/effect/m;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Li0/b0;->a:I

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Li0/b0;->b:I

    .line 21
    .line 22
    if-ne p2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
