.class public final Lapp/clipie/mobile/engine/captions/CaptionTop;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final color:Ljava/lang/String;

.field private final look:Ljava/lang/String;

.field private final sizeScale:F

.field private final text:Ljava/lang/String;

.field private final until:D

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 54
    iput-wide p2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 55
    iput p4, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 56
    iput p5, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 57
    iput p6, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 58
    iput-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p9, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/high16 p5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :cond_1
    move v5, p5

    .line 15
    and-int/lit8 p4, p9, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const p4, 0x3df5c28f    # 0.12f

    .line 20
    .line 21
    .line 22
    move v6, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v6, p6

    .line 25
    :goto_0
    and-int/lit8 p4, p9, 0x20

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    const-string p4, "box"

    .line 30
    .line 31
    move-object v7, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object/from16 v7, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p4, p9, 0x40

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    move-object v8, p4

    .line 41
    :goto_2
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v8, p8

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-direct/range {v0 .. v8}, Lapp/clipie/mobile/engine/captions/CaptionTop;-><init>(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/captions/CaptionTop;Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionTop;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move p7, p5

    .line 46
    move p8, p6

    .line 47
    move p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lapp/clipie/mobile/engine/captions/CaptionTop;->copy(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;)Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;)Lapp/clipie/mobile/engine/captions/CaptionTop;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lapp/clipie/mobile/engine/captions/CaptionTop;-><init>(Ljava/lang/String;DFFFLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;

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
    check-cast p1, Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 47
    .line 48
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 58
    .line 59
    iget v3, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLook()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeScale()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUntil()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La5/g;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->until:D

    .line 4
    .line 5
    iget v3, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->sizeScale:F

    .line 6
    .line 7
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->x:F

    .line 8
    .line 9
    iget v5, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->y:F

    .line 10
    .line 11
    iget-object v6, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->look:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionTop;->color:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "CaptionTop(text="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", until="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", sizeScale="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", x="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", y="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", look="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", color="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
