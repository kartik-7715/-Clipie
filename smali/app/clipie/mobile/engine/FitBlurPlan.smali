.class public final Lapp/clipie/mobile/engine/FitBlurPlan;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/FitBlurPlan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/FitBlurPlan$Companion;

.field public static final MAX_TEXTURE:I = 0x1000

.field public static final MIN_SIGMA:F = 2.0f

.field public static final REFERENCE_SHORT_SIDE:F = 1080.0f

.field private static final SAME_SHAPE:D = 0.02


# instance fields
.field private final fitH:I

.field private final fitW:I

.field private final keepX:F

.field private final keepY:F

.field private final outH:I

.field private final outW:I

.field private final sharpScaleX:F

.field private final sharpScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/FitBlurPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/FitBlurPlan$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/FitBlurPlan;->Companion:Lapp/clipie/mobile/engine/FitBlurPlan$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 11
    .line 12
    iput p5, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 13
    .line 14
    iput p6, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 15
    .line 16
    iput p7, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 17
    .line 18
    iput p8, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/FitBlurPlan;IIFFFFIIILjava/lang/Object;)Lapp/clipie/mobile/engine/FitBlurPlan;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lapp/clipie/mobile/engine/FitBlurPlan;->copy(IIFFFFII)Lapp/clipie/mobile/engine/FitBlurPlan;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIFFFFII)Lapp/clipie/mobile/engine/FitBlurPlan;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/FitBlurPlan;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lapp/clipie/mobile/engine/FitBlurPlan;-><init>(IIFFFFII)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/FitBlurPlan;

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
    check-cast p1, Lapp/clipie/mobile/engine/FitBlurPlan;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 21
    .line 22
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 28
    .line 29
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 39
    .line 40
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 50
    .line 51
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 61
    .line 62
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 72
    .line 73
    iget v3, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 79
    .line 80
    iget p1, p1, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getBlurSigma()F
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 2
    .line 3
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    const/high16 v0, 0x44870000    # 1080.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getFitH()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFitW()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGrownH()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    invoke-static {v0}, La/a;->V(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getGrownW()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    invoke-static {v0}, La/a;->V(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getKeepX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKeepY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutH()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutW()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitW:I

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->fitH:I

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleX:F

    .line 6
    .line 7
    iget v3, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->sharpScaleY:F

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepX:F

    .line 10
    .line 11
    iget v5, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->keepY:F

    .line 12
    .line 13
    iget v6, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outW:I

    .line 14
    .line 15
    iget p0, p0, Lapp/clipie/mobile/engine/FitBlurPlan;->outH:I

    .line 16
    .line 17
    const-string v7, ", fitH="

    .line 18
    .line 19
    const-string v8, ", sharpScaleX="

    .line 20
    .line 21
    const-string v9, "FitBlurPlan(fitW="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sharpScaleY="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", keepX="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", keepY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", outW="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", outH="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
