.class public final Lapp/clipie/mobile/engine/captions/TopLookSpec;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;
    }
.end annotation


# instance fields
.field private final blur:F

.field private final box:Ljava/lang/Integer;

.field private final boxPad:F

.field private final fill:I

.field private final glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

.field private final outline:I

.field private final outlineWidth:F

.field private final shadow:Ljava/lang/Integer;

.field private final shadowOffset:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 68
    iput p2, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 69
    iput p3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 70
    iput p4, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 71
    iput p5, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 72
    iput p6, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 73
    iput-object p7, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 74
    iput p8, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 75
    iput-object p9, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v10, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    move-object v3, p1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p9

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    :goto_5
    invoke-direct/range {v2 .. v11}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/captions/TopLookSpec;Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/TopLookSpec;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->copy(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;)Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;)Lapp/clipie/mobile/engine/captions/TopLookSpec;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;)V

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
    instance-of v1, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;

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
    check-cast p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 25
    .line 26
    iget v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 43
    .line 44
    iget v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 50
    .line 51
    iget v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

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
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 61
    .line 62
    iget v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 83
    .line 84
    iget v3, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 94
    .line 95
    iget-object p1, p1, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBox()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBoxPad()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFill()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGlow()Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutline()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutlineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadow()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadowOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, La5/g;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, La5/g;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, La5/g;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, La5/g;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, La5/g;->d(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, La5/g;->d(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->box:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->boxPad:F

    .line 4
    .line 5
    iget v2, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->fill:I

    .line 6
    .line 7
    iget v3, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outline:I

    .line 8
    .line 9
    iget v4, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->outlineWidth:F

    .line 10
    .line 11
    iget v5, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->blur:F

    .line 12
    .line 13
    iget-object v6, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadow:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->shadowOffset:F

    .line 16
    .line 17
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/TopLookSpec;->glow:Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "TopLookSpec(box="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", boxPad="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fill="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", outline="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", outlineWidth="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", blur="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", shadow="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", shadowOffset="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", glow="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
