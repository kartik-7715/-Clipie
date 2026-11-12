.class public final Lapp/clipie/mobile/engine/TextCardLayout$Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/TextCardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metrics"
.end annotation


# instance fields
.field private final boxed:Z

.field private final depth:F

.field private final glow:F

.field private final lineExtra:F

.field private final maxLine:F

.field private final padX:F

.field private final padY:F

.field private final px:F

.field private final radius:F

.field private final stroke:F


# direct methods
.method public constructor <init>(FFFZFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 11
    .line 12
    iput p5, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 13
    .line 14
    iput p6, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 15
    .line 16
    iput p7, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 17
    .line 18
    iput p8, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 19
    .line 20
    iput p9, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 21
    .line 22
    iput p10, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/TextCardLayout$Metrics;FFFZFFFFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/TextCardLayout$Metrics;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->copy(FFFZFFFFFF)Lapp/clipie/mobile/engine/TextCardLayout$Metrics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 2
    .line 3
    return p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFZFFFFFF)Lapp/clipie/mobile/engine/TextCardLayout$Metrics;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;-><init>(FFFZFFFFFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 54
    .line 55
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 65
    .line 66
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 76
    .line 77
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 87
    .line 88
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 98
    .line 99
    iget v3, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 109
    .line 110
    iget p1, p1, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getBoxed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDepth()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGlow()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLineExtra()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxLine()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPadX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPadY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPx()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStroke()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La5/g;->d(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->px:F

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padX:F

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->padY:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->boxed:Z

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->stroke:F

    .line 10
    .line 11
    iget v5, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->depth:F

    .line 12
    .line 13
    iget v6, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->glow:F

    .line 14
    .line 15
    iget v7, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->radius:F

    .line 16
    .line 17
    iget v8, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->lineExtra:F

    .line 18
    .line 19
    iget p0, p0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->maxLine:F

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "Metrics(px="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", padX="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", padY="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", boxed="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", stroke="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", depth="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", glow="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", radius="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", lineExtra="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", maxLine="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
