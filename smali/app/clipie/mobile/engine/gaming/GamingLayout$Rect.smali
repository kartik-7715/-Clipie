.class public final Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/gaming/GamingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rect"
.end annotation


# instance fields
.field private final height:F

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;FFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->copy(FFFF)Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFF)Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;-><init>(FFFF)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

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
    check-cast p1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

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
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 47
    .line 48
    iget p1, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUsable()Z
    .locals 5

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 17
    .line 18
    const v3, -0x457ced91    # -0.001f

    .line 19
    .line 20
    .line 21
    cmpl-float v4, v1, v3

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    const v0, 0x3f8020c5    # 1.001f

    .line 33
    .line 34
    .line 35
    cmpg-float v1, v1, v0

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    add-float/2addr p0, v2

    .line 40
    cmpg-float p0, p0, v0

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

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
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->x:F

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->y:F

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->width:F

    .line 6
    .line 7
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->height:F

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Rect(x="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", y="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", width="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
