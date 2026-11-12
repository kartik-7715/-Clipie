.class public final Lapp/clipie/mobile/engine/RenderSize;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/RenderSize$Plan;
    }
.end annotation


# static fields
.field public static final AUTO:I = 0x0

.field public static final DEFAULT_SHORT_SIDE:I = 0x438

.field public static final FAST_SOURCE_FPS:D = 40.0

.field public static final INSTANCE:Lapp/clipie/mobile/engine/RenderSize;

.field public static final LIGHT_SHORT_SIDE:I = 0x2d0

.field public static final LONG_RENDER_MS:J = 0x2bf20L

.field public static final MAX_SHORT_SIDE:I = 0x438

.field public static final MIN_SHORT_SIDE:I = 0x1e0

.field public static final SAFE_FRAME_RATE:F = 30.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/RenderSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/RenderSize;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/RenderSize;->INSTANCE:Lapp/clipie/mobile/engine/RenderSize;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic plan$default(Lapp/clipie/mobile/engine/RenderSize;Ljava/lang/String;Lp5/c;Lapp/clipie/mobile/engine/CropRect;ZZIJILjava/lang/Object;)Lapp/clipie/mobile/engine/RenderSize$Plan;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide v8, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v8, p7

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lapp/clipie/mobile/engine/RenderSize;->plan(Ljava/lang/String;Lp5/c;Lapp/clipie/mobile/engine/CropRect;ZZIJ)Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final capShortSide(Lp5/c;I)Lp5/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/c;",
            "I)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp5/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    int-to-double p1, p2

    .line 30
    int-to-double v3, v1

    .line 31
    div-double/2addr p1, v3

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    mul-double/2addr v0, p1

    .line 39
    invoke-static {v0, v1}, La/a;->U(D)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/RenderSize;->even(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    mul-double/2addr v1, p1

    .line 58
    invoke-static {v1, v2}, La/a;->U(D)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/RenderSize;->even(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lp5/c;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final even(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    const/4 p0, 0x2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final frameCap(Ljava/lang/Double;ZZ)Ljava/lang/Float;
    .locals 2

    .line 1
    const/high16 p0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p2, p2, v0

    .line 28
    .line 29
    if-gtz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 36
    .line 37
    cmpg-double p2, p2, v0

    .line 38
    .line 39
    if-gtz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 47
    .line 48
    sub-double/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    cmpg-double p1, p1, v0

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    const/high16 p0, 0x41c80000    # 25.0f

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final isLong(JI)Z
    .locals 2

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x2bf20

    .line 4
    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final plan(Ljava/lang/String;Lp5/c;Lapp/clipie/mobile/engine/CropRect;ZZIJ)Lapp/clipie/mobile/engine/RenderSize$Plan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp5/c;",
            "Lapp/clipie/mobile/engine/CropRect;",
            "ZZIJ)",
            "Lapp/clipie/mobile/engine/RenderSize$Plan;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/RenderSize;->target(Ljava/lang/String;Lp5/c;Lapp/clipie/mobile/engine/CropRect;)Lp5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 v0, 0x2d0

    .line 14
    .line 15
    if-lez p6, :cond_1

    .line 16
    .line 17
    const/16 p5, 0x1e0

    .line 18
    .line 19
    const/16 p7, 0x438

    .line 20
    .line 21
    invoke-static {p6, p5, p7}, Ly9/a;->J(III)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-virtual {p0, p1, p5}, Lapp/clipie/mobile/engine/RenderSize;->capShortSide(Lp5/c;I)Lp5/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lapp/clipie/mobile/engine/RenderSize;->capShortSide(Lp5/c;I)Lp5/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    :goto_0
    new-instance p4, Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 38
    .line 39
    iget-object p5, p0, Lp5/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p5, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    iget-object p6, p0, Lp5/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    invoke-virtual {p0, p1}, Lp5/c;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-direct {p4, p5, p6, p3, p0}, Lapp/clipie/mobile/engine/RenderSize$Plan;-><init>(IIZZ)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_1
    if-nez p4, :cond_3

    .line 65
    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p7, p8, p6}, Lapp/clipie/mobile/engine/RenderSize;->isLong(JI)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lapp/clipie/mobile/engine/RenderSize;->capShortSide(Lp5/c;I)Lp5/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    new-instance v0, Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 82
    .line 83
    iget-object p4, p0, Lp5/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object p4, p0, Lp5/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp5/c;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    move v3, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v3, p3

    .line 110
    :goto_3
    const/16 v5, 0x8

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/RenderSize$Plan;-><init>(IIZZILkotlin/jvm/internal/e;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final target(Ljava/lang/String;Lp5/c;Lapp/clipie/mobile/engine/CropRect;)Lp5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp5/c;",
            "Lapp/clipie/mobile/engine/CropRect;",
            ")",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p2, Lp5/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/CropRect;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, La/a;->V(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p2, Lp5/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/CropRect;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p2

    .line 44
    invoke-static {p3}, La/a;->V(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lp5/c;

    .line 53
    .line 54
    invoke-direct {p3, v0, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p3

    .line 58
    :goto_0
    iget-object p3, p2, Lp5/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object p2, p2, Lp5/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 p3, 0x438

    .line 79
    .line 80
    if-gtz p2, :cond_1

    .line 81
    .line 82
    move p2, p3

    .line 83
    :cond_1
    const/16 v0, 0x1e0

    .line 84
    .line 85
    invoke-static {p2, v0, p3}, Ly9/a;->J(III)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string p3, "1:1"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    move-wide v2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p3, "16:9"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 116
    .line 117
    :goto_1
    cmpg-double p1, v2, v0

    .line 118
    .line 119
    if-gtz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/RenderSize;->even(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    int-to-double p2, p2

    .line 130
    div-double/2addr p2, v2

    .line 131
    invoke-static {p2, p3}, La/a;->U(D)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/RenderSize;->even(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p2, Lp5/c;

    .line 144
    .line 145
    invoke-direct {p2, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_4
    int-to-double v0, p2

    .line 150
    mul-double/2addr v0, v2

    .line 151
    invoke-static {v0, v1}, La/a;->U(D)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/RenderSize;->even(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/RenderSize;->even(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p2, Lp5/c;

    .line 172
    .line 173
    invoke-direct {p2, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method
