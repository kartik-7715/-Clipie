.class public final Lapp/clipie/mobile/engine/captions/Frame;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final cx:F

.field private final cy:F

.field private final fontSize:F

.field private final height:F

.field private final tracking:F

.field private final width:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 11
    .line 12
    iput p5, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 13
    .line 14
    iput p6, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/captions/Frame;FFFFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/Frame;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

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
    invoke-virtual/range {p2 .. p8}, Lapp/clipie/mobile/engine/captions/Frame;->copy(FFFFFF)Lapp/clipie/mobile/engine/captions/Frame;

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
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFFFF)Lapp/clipie/mobile/engine/captions/Frame;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/captions/Frame;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lapp/clipie/mobile/engine/captions/Frame;-><init>(FFFFFF)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/captions/Frame;

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
    check-cast p1, Lapp/clipie/mobile/engine/captions/Frame;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/captions/Frame;->width:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/captions/Frame;->height:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 47
    .line 48
    iget v3, p1, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 58
    .line 59
    iget v3, p1, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

    .line 69
    .line 70
    iget p1, p1, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCx()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCy()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTracking()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

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
    iget v2, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

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
    iget v0, p0, Lapp/clipie/mobile/engine/captions/Frame;->width:F

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Frame;->height:F

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/captions/Frame;->cx:F

    .line 6
    .line 7
    iget v3, p0, Lapp/clipie/mobile/engine/captions/Frame;->cy:F

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/captions/Frame;->fontSize:F

    .line 10
    .line 11
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Frame;->tracking:F

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Frame(width="

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
    const-string v0, ", height="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", cx="

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
    const-string v0, ", cy="

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
    const-string v0, ", fontSize="

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
    const-string v0, ", tracking="

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
