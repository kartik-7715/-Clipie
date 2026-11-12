.class public final Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/captions/CaptionPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Under"
.end annotation


# instance fields
.field private final alpha:F

.field private final blur:F

.field private final color:I

.field private final dx:F

.field private final dy:F

.field private final outline:F


# direct methods
.method public constructor <init>(FIFFFF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

    iput p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    iput p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    iput p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    iput p5, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    iput p6, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(FIFFFFILkotlin/jvm/internal/e;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p5, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const/high16 p6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_3
    invoke-direct/range {p0 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;-><init>(FIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;FIFFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->copy(FIFFFF)Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FIFFFF)Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;-><init>(FIFFFF)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

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
    check-cast p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 32
    .line 33
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 43
    .line 44
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    .line 54
    .line 55
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

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
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 65
    .line 66
    iget p1, p1, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 2
    .line 3
    return p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDx()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDy()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutline()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

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
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->outline:F

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->color:I

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->blur:F

    .line 6
    .line 7
    iget v3, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dx:F

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->dy:F

    .line 10
    .line 11
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->alpha:F

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Under(outline="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", color="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", blur="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dx="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", dy="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
