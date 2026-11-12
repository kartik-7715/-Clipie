.class public final Lapp/clipie/mobile/engine/gaming/CamDetector;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/gaming/CamDetector$Result;
    }
.end annotation


# static fields
.field public static final BAND_EDGE:D = 0.6

.field public static final BAND_STILL:D = 0.75

.field public static final CAM_LIKE:D = 0.5

.field public static final CLUSTER_PX:D = 20.0

.field public static final INSTANCE:Lapp/clipie/mobile/engine/gaming/CamDetector;

.field public static final MAX_AREA:D = 0.35

.field public static final MAX_ASPECT:D = 2.4

.field public static final MAX_TRIM:D = 0.2

.field public static final MIN_ASPECT:D = 0.8

.field public static final MIN_CONTRAST:D = 0.3

.field public static final MIN_FACE_SCALE:D = 1.4

.field public static final MIN_FACE_SHARE:D = 0.3

.field public static final MIN_SUPPORT:D = 0.45

.field public static final REACH:D = 5.0

.field public static final RING:I = 0x6

.field public static final TILE:I = 0x80

.field public static final TILE_MIN_CAM_LIKE:D = 0.08

.field public static final TILE_STEP:I = 0x58


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/CamDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/gaming/CamDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/gaming/CamDetector;->INSTANCE:Lapp/clipie/mobile/engine/gaming/CamDetector;

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

.method public static synthetic a(III)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/gaming/CamDetector;->gameArea$lambda$2(III)Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(III)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/gaming/CamDetector;->gameArea$lambda$3(III)Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final gameArea$cut(Lapp/clipie/mobile/engine/gaming/CamMaps;[DILb6/p;)Lp5/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/gaming/CamMaps;",
            "[DI",
            "Lb6/p;",
            ")",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 11
    .line 12
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v6, v1, :cond_2

    .line 20
    .line 21
    aget-wide v8, p1, v1

    .line 22
    .line 23
    cmpl-double v6, v8, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    aget-wide v8, p1, v6

    .line 30
    .line 31
    cmpl-double v6, v8, v4

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {p3, v6, v7}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lapp/clipie/mobile/engine/gaming/Box;

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeShare(Lapp/clipie/mobile/engine/gaming/Box;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpl-double v6, v6, v2

    .line 54
    .line 55
    if-ltz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v7

    .line 62
    :goto_1
    sub-int v0, p2, v0

    .line 63
    .line 64
    add-int/lit8 v6, p2, -0x1

    .line 65
    .line 66
    :goto_2
    if-ge v0, v6, :cond_5

    .line 67
    .line 68
    aget-wide v7, p1, v0

    .line 69
    .line 70
    cmpl-double v7, v7, v4

    .line 71
    .line 72
    if-gez v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    aget-wide v7, p1, v7

    .line 77
    .line 78
    cmpl-double v7, v7, v4

    .line 79
    .line 80
    if-ltz v7, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p3, v7, v8}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lapp/clipie/mobile/engine/gaming/Box;

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeShare(Lapp/clipie/mobile/engine/gaming/Box;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmpl-double v7, v7, v2

    .line 101
    .line 102
    if-ltz v7, :cond_4

    .line 103
    .line 104
    move p2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lp5/c;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method private static final gameArea$lambda$2(III)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0, p2}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final gameArea$lambda$3(III)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/Box;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p0}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic peaks$default(Lapp/clipie/mobile/engine/gaming/CamDetector;[DDDIIILjava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x6

    .line 6
    :cond_0
    move v6, p6

    .line 7
    and-int/lit8 p6, p8, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x3

    .line 12
    move v7, p6

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, p7

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lapp/clipie/mobile/engine/gaming/CamDetector;->peaks([DDDII)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final ringShare(Lapp/clipie/mobile/engine/gaming/CamMaps;IIII)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lkotlin/jvm/internal/p;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/p;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lapp/clipie/mobile/engine/gaming/Box;

    .line 20
    .line 21
    add-int/lit8 p0, p3, -0x6

    .line 22
    .line 23
    invoke-direct {v5, p2, p0, p4, p3}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->ringShare$add(IILkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/Box;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lapp/clipie/mobile/engine/gaming/Box;

    .line 31
    .line 32
    add-int/lit8 p0, p5, 0x6

    .line 33
    .line 34
    invoke-direct {v5, p2, p5, p4, p0}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->ringShare$add(IILkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/Box;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lapp/clipie/mobile/engine/gaming/Box;

    .line 41
    .line 42
    add-int/lit8 p0, p2, -0x6

    .line 43
    .line 44
    invoke-direct {v5, p0, p3, p2, p5}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->ringShare$add(IILkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/Box;)V

    .line 48
    .line 49
    .line 50
    move p0, p5

    .line 51
    new-instance p5, Lapp/clipie/mobile/engine/gaming/Box;

    .line 52
    .line 53
    add-int/lit8 p1, p4, 0x6

    .line 54
    .line 55
    invoke-direct {p5, p4, p3, p1, p0}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move p0, v0

    .line 59
    move p1, v1

    .line 60
    move-object p2, v2

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->ringShare$add(IILkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/Box;)V

    .line 64
    .line 65
    .line 66
    iget-wide p0, v2, Lkotlin/jvm/internal/p;->b:J

    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    cmp-long p2, p0, p2

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_0
    iget-wide p2, v3, Lkotlin/jvm/internal/p;->b:J

    .line 78
    .line 79
    long-to-double p2, p2

    .line 80
    long-to-double p0, p0

    .line 81
    div-double/2addr p2, p0

    .line 82
    return-wide p2
.end method

.method private static final ringShare$add(IILkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/Box;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Lapp/clipie/mobile/engine/gaming/Box;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p5}, Lapp/clipie/mobile/engine/gaming/Box;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p5}, Lapp/clipie/mobile/engine/gaming/Box;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p5}, Lapp/clipie/mobile/engine/gaming/Box;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p0, v0, :cond_1

    .line 35
    .line 36
    if-gt p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p2, Lkotlin/jvm/internal/p;->b:J

    .line 40
    .line 41
    sub-int p5, p0, v0

    .line 42
    .line 43
    int-to-long v4, p5

    .line 44
    sub-int p5, p1, v1

    .line 45
    .line 46
    int-to-long v6, p5

    .line 47
    mul-long/2addr v4, v6

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p2, Lkotlin/jvm/internal/p;->b:J

    .line 50
    .line 51
    iget-wide v2, p3, Lkotlin/jvm/internal/p;->b:J

    .line 52
    .line 53
    new-instance p2, Lapp/clipie/mobile/engine/gaming/Box;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p0, p1}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeCount(Lapp/clipie/mobile/engine/gaming/Box;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    add-long/2addr p0, v2

    .line 63
    iput-wide p0, p3, Lkotlin/jvm/internal/p;->b:J

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private final support(Lapp/clipie/mobile/engine/gaming/CamMaps;ZIII)D
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v7, v3

    .line 23
    :goto_0
    move/from16 v6, p5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int v7, v6, v5

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ge v7, v10, :cond_1

    .line 38
    .line 39
    return-wide v8

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2
    if-eqz v1, :cond_9

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_3
    move v10, v4

    .line 53
    :goto_2
    if-ge v5, v6, :cond_8

    .line 54
    .line 55
    add-int/lit8 v11, v1, -0x1

    .line 56
    .line 57
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    move v12, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v12, v3

    .line 66
    :goto_3
    add-int/lit8 v13, v1, 0x2

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move-wide v13, v8

    .line 73
    :goto_4
    if-ge v11, v12, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v11, v5}, Lapp/clipie/mobile/engine/gaming/CamMaps;->edgeX(II)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v0, v5, v11}, Lapp/clipie/mobile/engine/gaming/CamMaps;->edgeY(II)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    :goto_5
    float-to-double v8, v15

    .line 87
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpl-double v8, v13, v8

    .line 99
    .line 100
    if-lez v8, :cond_7

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    int-to-double v0, v10

    .line 110
    int-to-double v2, v7

    .line 111
    div-double/2addr v0, v2

    .line 112
    return-wide v0

    .line 113
    :cond_9
    :goto_6
    if-eqz p2, :cond_b

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    new-instance v1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 118
    .line 119
    invoke-direct {v1, v4, v5, v10, v6}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    new-instance v1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 124
    .line 125
    add-int/lit8 v3, v2, -0x4

    .line 126
    .line 127
    invoke-direct {v1, v3, v5, v2, v6}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    if-nez v1, :cond_c

    .line 132
    .line 133
    new-instance v1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 134
    .line 135
    invoke-direct {v1, v5, v4, v6, v10}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    new-instance v1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 140
    .line 141
    add-int/lit8 v2, v3, -0x4

    .line 142
    .line 143
    invoke-direct {v1, v5, v2, v6, v3}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeShare(Lapp/clipie/mobile/engine/gaming/Box;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v0, v2

    .line 156
    return-wide v0
.end method

.method public static synthetic tiles$default(Lapp/clipie/mobile/engine/gaming/CamDetector;IIIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x80

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x58

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/gaming/CamDetector;->tiles(IIII)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final tiles$starts(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sub-int v2, p2, p0

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lq5/g;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic tilesToSearch$default(Lapp/clipie/mobile/engine/gaming/CamDetector;Lapp/clipie/mobile/engine/gaming/CamMaps;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lapp/clipie/mobile/engine/gaming/CamDetector;->tiles$default(Lapp/clipie/mobile/engine/gaming/CamDetector;IIIIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lapp/clipie/mobile/engine/gaming/CamDetector;->tilesToSearch(Lapp/clipie/mobile/engine/gaming/CamMaps;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final boxAround(Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/FaceBox;)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;
    .locals 47

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getW()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getH()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    double-to-int v13, v4

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    add-double v14, v4, v10

    .line 44
    .line 45
    double-to-int v12, v14

    .line 46
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v13, v12}, Ly9/a;->m0(II)Le6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    double-to-int v13, v2

    .line 55
    move-wide/from16 v17, v2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v13, v3

    .line 63
    add-double v2, v17, v8

    .line 64
    .line 65
    move-wide/from16 v19, v4

    .line 66
    .line 67
    double-to-int v4, v2

    .line 68
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v13, v4}, Ly9/a;->m0(II)Le6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v12}, Le6/c;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_15

    .line 81
    .line 82
    invoke-virtual {v4}, Le6/c;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_0
    new-array v5, v6, [D

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_0
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    if-ge v13, v6, :cond_5

    .line 98
    .line 99
    move-wide/from16 v32, v2

    .line 100
    .line 101
    instance-of v2, v12, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move-object v2, v12

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v12}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v23, v2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    move-object/from16 v2, v23

    .line 124
    .line 125
    check-cast v2, Le6/b;

    .line 126
    .line 127
    move/from16 v24, v3

    .line 128
    .line 129
    iget-boolean v3, v2, Le6/b;->i:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Le6/b;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v13, v2}, Lapp/clipie/mobile/engine/gaming/CamMaps;->edgeX(II)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    float-to-double v2, v2

    .line 142
    cmpl-double v2, v2, v21

    .line 143
    .line 144
    if-lez v2, :cond_3

    .line 145
    .line 146
    add-int/lit8 v3, v24, 0x1

    .line 147
    .line 148
    if-ltz v3, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lq5/h;->r0()V

    .line 152
    .line 153
    .line 154
    throw v31

    .line 155
    :cond_3
    move/from16 v3, v24

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move/from16 v3, v24

    .line 159
    .line 160
    :goto_2
    int-to-double v2, v3

    .line 161
    move-wide/from16 v21, v2

    .line 162
    .line 163
    invoke-static {v12}, Lq5/g;->v0(Le6/c;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-double v2, v2

    .line 168
    div-double v2, v21, v2

    .line 169
    .line 170
    aput-wide v2, v5, v13

    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-wide/from16 v2, v32

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-wide/from16 v32, v2

    .line 178
    .line 179
    new-array v2, v7, [D

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-ge v3, v7, :cond_a

    .line 183
    .line 184
    instance-of v12, v4, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    move-object v12, v4

    .line 189
    check-cast v12, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    move-object/from16 v34, v2

    .line 198
    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v4}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object/from16 v34, v2

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_4
    move-object v2, v12

    .line 211
    check-cast v2, Le6/b;

    .line 212
    .line 213
    move-object/from16 v23, v4

    .line 214
    .line 215
    iget-boolean v4, v2, Le6/b;->i:Z

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Le6/b;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2, v3}, Lapp/clipie/mobile/engine/gaming/CamMaps;->edgeY(II)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    float-to-double v1, v2

    .line 228
    cmpl-double v1, v1, v21

    .line 229
    .line 230
    if-lez v1, :cond_7

    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    if-ltz v13, :cond_8

    .line 235
    .line 236
    :cond_7
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v4, v23

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-static {}, Lq5/h;->r0()V

    .line 242
    .line 243
    .line 244
    throw v31

    .line 245
    :cond_9
    :goto_5
    int-to-double v1, v13

    .line 246
    invoke-static/range {v23 .. v23}, Lq5/g;->v0(Le6/c;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-double v12, v4

    .line 251
    div-double/2addr v1, v12

    .line 252
    aput-wide v1, v34, v3

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v4, v23

    .line 259
    .line 260
    move-object/from16 v2, v34

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object/from16 v34, v2

    .line 264
    .line 265
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 266
    .line 267
    mul-double v3, v8, v1

    .line 268
    .line 269
    sub-double v23, v17, v3

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    int-to-double v12, v12

    .line 273
    sub-double v25, v17, v12

    .line 274
    .line 275
    const/16 v29, 0x18

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    move-object/from16 v21, p0

    .line 284
    .line 285
    move-object/from16 v22, v5

    .line 286
    .line 287
    invoke-static/range {v21 .. v30}, Lapp/clipie/mobile/engine/gaming/CamDetector;->peaks$default(Lapp/clipie/mobile/engine/gaming/CamDetector;[DDDIIILjava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5, v0}, Lq5/g;->C0(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    add-double v23, v32, v12

    .line 296
    .line 297
    add-double v25, v32, v3

    .line 298
    .line 299
    invoke-static/range {v21 .. v30}, Lapp/clipie/mobile/engine/gaming/CamDetector;->peaks$default(Lapp/clipie/mobile/engine/gaming/CamDetector;[DDDIIILjava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Lq5/g;->C0(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    mul-double/2addr v1, v10

    .line 312
    sub-double v23, v19, v1

    .line 313
    .line 314
    sub-double v25, v19, v12

    .line 315
    .line 316
    move-object/from16 v22, v34

    .line 317
    .line 318
    invoke-static/range {v21 .. v30}, Lapp/clipie/mobile/engine/gaming/CamDetector;->peaks$default(Lapp/clipie/mobile/engine/gaming/CamDetector;[DDDIIILjava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v0}, Lq5/g;->C0(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    add-double v23, v14, v12

    .line 327
    .line 328
    add-double v25, v14, v1

    .line 329
    .line 330
    invoke-static/range {v21 .. v30}, Lapp/clipie/mobile/engine/gaming/CamDetector;->peaks$default(Lapp/clipie/mobile/engine/gaming/CamDetector;[DDDIIILjava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Lq5/g;->C0(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_6
    if-ge v1, v13, :cond_13

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    add-int/lit8 v14, v1, 0x1

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_7
    if-ge v1, v15, :cond_12

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    add-int/lit8 v17, v1, 0x1

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_8
    if-ge v2, v1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    add-int/lit8 v20, v2, 0x1

    .line 392
    .line 393
    check-cast v19, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_9
    if-ge v0, v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    add-int/lit8 v23, v0, 0x1

    .line 415
    .line 416
    check-cast v22, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    sub-int v0, v18, v4

    .line 425
    .line 426
    move/from16 v24, v1

    .line 427
    .line 428
    sub-int v1, v22, v19

    .line 429
    .line 430
    move/from16 v26, v2

    .line 431
    .line 432
    move-object/from16 v25, v3

    .line 433
    .line 434
    int-to-double v2, v1

    .line 435
    const-wide v27, 0x3ff6666666666666L    # 1.4

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    mul-double v29, v10, v27

    .line 441
    .line 442
    cmpg-double v29, v2, v29

    .line 443
    .line 444
    if-ltz v29, :cond_b

    .line 445
    .line 446
    move-wide/from16 v29, v2

    .line 447
    .line 448
    int-to-double v2, v0

    .line 449
    mul-double v27, v27, v8

    .line 450
    .line 451
    cmpg-double v27, v2, v27

    .line 452
    .line 453
    if-gez v27, :cond_c

    .line 454
    .line 455
    :cond_b
    :goto_a
    move-object/from16 v16, v5

    .line 456
    .line 457
    move/from16 v22, v6

    .line 458
    .line 459
    move/from16 v5, v18

    .line 460
    .line 461
    move/from16 v3, v19

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_c
    div-double v2, v2, v29

    .line 468
    .line 469
    const-wide v27, 0x3fe999999999999aL    # 0.8

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmpg-double v27, v2, v27

    .line 475
    .line 476
    if-ltz v27, :cond_b

    .line 477
    .line 478
    const-wide v27, 0x4003333333333333L    # 2.4

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmpl-double v2, v2, v27

    .line 484
    .line 485
    if-lez v2, :cond_d

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_d
    int-to-long v2, v0

    .line 489
    int-to-long v0, v1

    .line 490
    mul-long/2addr v2, v0

    .line 491
    long-to-double v0, v2

    .line 492
    const-wide v27, 0x3fd6666666666666L    # 0.35

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    int-to-double v2, v6

    .line 498
    mul-double v2, v2, v27

    .line 499
    .line 500
    move-wide/from16 v27, v0

    .line 501
    .line 502
    int-to-double v0, v7

    .line 503
    mul-double/2addr v2, v0

    .line 504
    cmpl-double v0, v27, v2

    .line 505
    .line 506
    if-gtz v0, :cond_b

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move v3, v4

    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    move/from16 v5, v22

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->support(Lapp/clipie/mobile/engine/gaming/CamMaps;ZIII)D

    .line 523
    .line 524
    .line 525
    move-result-wide v27

    .line 526
    move/from16 v22, v3

    .line 527
    .line 528
    move v3, v4

    .line 529
    move/from16 v3, v18

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->support(Lapp/clipie/mobile/engine/gaming/CamMaps;ZIII)D

    .line 532
    .line 533
    .line 534
    move-result-wide v29

    .line 535
    move/from16 v18, v5

    .line 536
    .line 537
    move v5, v3

    .line 538
    move v3, v4

    .line 539
    add-double v27, v27, v29

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    move/from16 v4, v22

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->support(Lapp/clipie/mobile/engine/gaming/CamMaps;ZIII)D

    .line 545
    .line 546
    .line 547
    move-result-wide v29

    .line 548
    add-double v27, v27, v29

    .line 549
    .line 550
    move/from16 v22, v6

    .line 551
    .line 552
    move v6, v3

    .line 553
    move/from16 v3, v18

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->support(Lapp/clipie/mobile/engine/gaming/CamMaps;ZIII)D

    .line 556
    .line 557
    .line 558
    move-result-wide v29

    .line 559
    add-double v27, v27, v29

    .line 560
    .line 561
    new-instance v0, Lapp/clipie/mobile/engine/gaming/Box;

    .line 562
    .line 563
    invoke-direct {v0, v4, v6, v5, v3}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeShare(Lapp/clipie/mobile/engine/gaming/Box;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v40

    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    move v2, v4

    .line 573
    move v4, v5

    .line 574
    move v5, v3

    .line 575
    move v3, v6

    .line 576
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamDetector;->ringShare(Lapp/clipie/mobile/engine/gaming/CamMaps;IIII)D

    .line 577
    .line 578
    .line 579
    move-result-wide v42

    .line 580
    move v0, v5

    .line 581
    move v5, v4

    .line 582
    move v4, v2

    .line 583
    const/4 v1, 0x3

    .line 584
    int-to-double v1, v1

    .line 585
    div-double v1, v27, v1

    .line 586
    .line 587
    sub-double v29, v40, v42

    .line 588
    .line 589
    add-double v36, v29, v1

    .line 590
    .line 591
    if-eqz v31, :cond_e

    .line 592
    .line 593
    invoke-virtual/range {v31 .. v31}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getScore()D

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    cmpl-double v1, v36, v1

    .line 598
    .line 599
    if-lez v1, :cond_f

    .line 600
    .line 601
    :cond_e
    new-instance v32, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 602
    .line 603
    new-instance v1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 604
    .line 605
    invoke-direct {v1, v4, v3, v5, v0}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x4

    .line 609
    move-object/from16 v33, v1

    .line 610
    .line 611
    int-to-double v0, v0

    .line 612
    div-double v38, v27, v0

    .line 613
    .line 614
    const-string v35, "found"

    .line 615
    .line 616
    move-object/from16 v34, p2

    .line 617
    .line 618
    invoke-direct/range {v32 .. v43}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDD)V

    .line 619
    .line 620
    .line 621
    move/from16 v19, v3

    .line 622
    .line 623
    move/from16 v18, v5

    .line 624
    .line 625
    move-object/from16 v5, v16

    .line 626
    .line 627
    move/from16 v6, v22

    .line 628
    .line 629
    move/from16 v0, v23

    .line 630
    .line 631
    move/from16 v1, v24

    .line 632
    .line 633
    move-object/from16 v3, v25

    .line 634
    .line 635
    move/from16 v2, v26

    .line 636
    .line 637
    move-object/from16 v31, v32

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_f
    :goto_b
    move/from16 v19, v3

    .line 642
    .line 643
    move/from16 v18, v5

    .line 644
    .line 645
    move-object/from16 v5, v16

    .line 646
    .line 647
    move/from16 v6, v22

    .line 648
    .line 649
    move/from16 v0, v23

    .line 650
    .line 651
    move/from16 v1, v24

    .line 652
    .line 653
    move-object/from16 v3, v25

    .line 654
    .line 655
    move/from16 v2, v26

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_10
    move-object/from16 v16, v5

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    move/from16 v2, v20

    .line 664
    .line 665
    move-object/from16 v0, v21

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_11
    const/16 v19, 0x0

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_12
    const/16 v19, 0x0

    .line 676
    .line 677
    move v1, v14

    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_13
    if-nez v31, :cond_14

    .line 681
    .line 682
    new-instance v33, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 683
    .line 684
    const/16 v45, 0x78

    .line 685
    .line 686
    const/16 v46, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const-string v36, "no_rectangle"

    .line 691
    .line 692
    const-wide/16 v37, 0x0

    .line 693
    .line 694
    const-wide/16 v39, 0x0

    .line 695
    .line 696
    const-wide/16 v41, 0x0

    .line 697
    .line 698
    const-wide/16 v43, 0x0

    .line 699
    .line 700
    move-object/from16 v35, p2

    .line 701
    .line 702
    invoke-direct/range {v33 .. v46}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDDILkotlin/jvm/internal/e;)V

    .line 703
    .line 704
    .line 705
    return-object v33

    .line 706
    :cond_14
    return-object v31

    .line 707
    :cond_15
    :goto_c
    new-instance v33, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 708
    .line 709
    const/16 v45, 0x78

    .line 710
    .line 711
    const/16 v46, 0x0

    .line 712
    .line 713
    const/16 v34, 0x0

    .line 714
    .line 715
    const-string v36, "face_off_frame"

    .line 716
    .line 717
    const-wide/16 v37, 0x0

    .line 718
    .line 719
    const-wide/16 v39, 0x0

    .line 720
    .line 721
    const-wide/16 v41, 0x0

    .line 722
    .line 723
    const-wide/16 v43, 0x0

    .line 724
    .line 725
    move-object/from16 v35, p2

    .line 726
    .line 727
    invoke-direct/range {v33 .. v46}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDDILkotlin/jvm/internal/e;)V

    .line 728
    .line 729
    .line 730
    return-object v33
.end method

.method public final detect(Lapp/clipie/mobile/engine/gaming/CamMaps;Ljava/util/List;I)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/gaming/CamMaps;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/FaceBox;",
            ">;I)",
            "Lapp/clipie/mobile/engine/gaming/CamDetector$Result;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getFrames()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 17
    .line 18
    const/16 v15, 0x78

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "too_few_frames"

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDDILkotlin/jvm/internal/e;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    move-object/from16 v1, p2

    .line 39
    .line 40
    move/from16 v2, p3

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lapp/clipie/mobile/engine/gaming/CamDetector;->steadyFace(Ljava/util/List;I)Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 49
    .line 50
    const/16 v14, 0x78

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "no_steady_face"

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    invoke-direct/range {v2 .. v15}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;-><init>(Lapp/clipie/mobile/engine/gaming/Box;Lapp/clipie/mobile/engine/gaming/FaceBox;Ljava/lang/String;DDDDILkotlin/jvm/internal/e;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lapp/clipie/mobile/engine/gaming/CamDetector;->boxAround(Lapp/clipie/mobile/engine/gaming/CamMaps;Lapp/clipie/mobile/engine/gaming/FaceBox;)Lapp/clipie/mobile/engine/gaming/CamDetector$Result;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final gameArea(Lapp/clipie/mobile/engine/gaming/CamMaps;)Lapp/clipie/mobile/engine/gaming/Box;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [D

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-static {v2, p0}, Ly9/a;->m0(II)Le6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    instance-of v8, v7, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v7}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move v8, v2

    .line 45
    :cond_1
    :goto_1
    move-object v9, v7

    .line 46
    check-cast v9, Le6/b;

    .line 47
    .line 48
    iget-boolean v10, v9, Le6/b;->i:Z

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Le6/b;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p1, v9, v3}, Lapp/clipie/mobile/engine/gaming/CamMaps;->edgeY(II)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    float-to-double v9, v9

    .line 61
    cmpl-double v9, v9, v5

    .line 62
    .line 63
    if-lez v9, :cond_1

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    if-ltz v8, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lq5/h;->r0()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    :goto_2
    int-to-double v4, v8

    .line 75
    int-to-double v6, p0

    .line 76
    div-double/2addr v4, v6

    .line 77
    aput-wide v4, v1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-array v3, p0, [D

    .line 83
    .line 84
    move v7, v2

    .line 85
    :goto_3
    if-ge v7, p0, :cond_9

    .line 86
    .line 87
    invoke-static {v2, v0}, Ly9/a;->m0(II)Le6/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    instance-of v9, v8, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    move v9, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v8}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move v9, v2

    .line 111
    :cond_6
    :goto_4
    move-object v10, v8

    .line 112
    check-cast v10, Le6/b;

    .line 113
    .line 114
    iget-boolean v11, v10, Le6/b;->i:Z

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    invoke-virtual {v10}, Le6/b;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {p1, v7, v10}, Lapp/clipie/mobile/engine/gaming/CamMaps;->edgeX(II)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    float-to-double v10, v10

    .line 127
    cmpl-double v10, v10, v5

    .line 128
    .line 129
    if-lez v10, :cond_6

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    if-ltz v9, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {}, Lq5/h;->r0()V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_8
    :goto_5
    int-to-double v8, v9

    .line 141
    int-to-double v10, v0

    .line 142
    div-double/2addr v8, v10

    .line 143
    aput-wide v8, v3, v7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    new-instance v4, Lapp/clipie/mobile/engine/gaming/b;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v4, p0, v7}, Lapp/clipie/mobile/engine/gaming/b;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v0, v4}, Lapp/clipie/mobile/engine/gaming/CamDetector;->gameArea$cut(Lapp/clipie/mobile/engine/gaming/CamMaps;[DILb6/p;)Lp5/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v4, v1, Lp5/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v1, v1, Lp5/c;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v7, Lapp/clipie/mobile/engine/gaming/b;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-direct {v7, v0, v8}, Lapp/clipie/mobile/engine/gaming/b;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, p0, v7}, Lapp/clipie/mobile/engine/gaming/CamDetector;->gameArea$cut(Lapp/clipie/mobile/engine/gaming/CamMaps;[DILb6/p;)Lp5/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v3, p1, Lp5/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v7, Lapp/clipie/mobile/engine/gaming/Box;

    .line 201
    .line 202
    invoke-direct {v7, v3, v4, p1, v1}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/gaming/Box;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/gaming/Box;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    mul-int/2addr v1, p1

    .line 214
    int-to-double v3, v1

    .line 215
    int-to-double v8, p0

    .line 216
    mul-double/2addr v8, v5

    .line 217
    int-to-double v5, v0

    .line 218
    mul-double/2addr v8, v5

    .line 219
    cmpg-double p1, v3, v8

    .line 220
    .line 221
    if-gez p1, :cond_a

    .line 222
    .line 223
    new-instance p1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 224
    .line 225
    invoke-direct {p1, v2, v2, p0, v0}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_a
    return-object v7
.end method

.method public final median(Ljava/util/List;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-static {p1}, Lq5/g;->E0(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    div-int/2addr p1, v0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/2addr v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    add-double/2addr p0, v1

    .line 65
    int-to-double v0, v0

    .line 66
    div-double/2addr p0, v0

    .line 67
    return-wide p0
.end method

.method public final peaks([DDDII)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DDDII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    double-to-int p0, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    array-length p3, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p3, v0

    .line 13
    double-to-int p4, p4

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ge p3, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lq5/o;->b:Lq5/o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p4, Le6/c;

    .line 24
    .line 25
    invoke-direct {p4, p0, p3, v0}, Le6/a;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$compareByDescending$1;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$compareByDescending$1;-><init>([D)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$thenBy$1;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lapp/clipie/mobile/engine/gaming/CamDetector$peaks$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p3}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    aget-wide v0, p1, p4

    .line 68
    .line 69
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 70
    .line 71
    cmpg-double p5, v0, v2

    .line 72
    .line 73
    if-ltz p5, :cond_5

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-lt p5, p6, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    move v0, p2

    .line 94
    :goto_1
    if-ge v0, p5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int v1, p4, v1

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, p7, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    return-object p3
.end method

.method public final steadyFace(Ljava/util/List;I)Lapp/clipie/mobile/engine/gaming/FaceBox;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/FaceBox;",
            ">;I)",
            "Lapp/clipie/mobile/engine/gaming/FaceBox;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-lez v2, :cond_c

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-double v3, v3

    .line 17
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-double v7, v2

    .line 23
    mul-double/2addr v7, v5

    .line 24
    cmpg-double v2, v3, v7

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    move v5, v3

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v5, v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move v12, v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 56
    .line 57
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCx()D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    check-cast v16, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCx()D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    sub-double v14, v14, v16

    .line 72
    .line 73
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCy()D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 82
    .line 83
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCy()D

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    .line 88
    .line 89
    sub-double v9, v16, v18

    .line 90
    .line 91
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmpg-double v9, v9, v20

    .line 96
    .line 97
    if-gez v9, :cond_1

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-le v12, v6, :cond_3

    .line 103
    .line 104
    move v4, v5

    .line 105
    move v6, v12

    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    .line 110
    .line 111
    if-ltz v4, :cond_c

    .line 112
    .line 113
    int-to-double v5, v6

    .line 114
    cmpg-double v2, v5, v7

    .line 115
    .line 116
    if-gez v2, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 147
    .line 148
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCx()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCx()D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    sub-double/2addr v7, v9

    .line 157
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCy()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCy()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    sub-double/2addr v9, v11

    .line 166
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    cmpg-double v6, v6, v20

    .line 171
    .line 172
    if-gez v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v4}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v5, v3

    .line 192
    :goto_3
    if-ge v5, v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    check-cast v6, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 201
    .line 202
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getX()D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamDetector;->median(Ljava/util/List;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v4}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v5, v3

    .line 232
    :goto_4
    if-ge v5, v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    check-cast v6, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 241
    .line 242
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getY()D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamDetector;->median(Ljava/util/List;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v4}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v5, v3

    .line 272
    :goto_5
    if-ge v5, v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    check-cast v6, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 281
    .line 282
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getW()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamDetector;->median(Ljava/util/List;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v4}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_6
    if-ge v3, v2, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    check-cast v5, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 320
    .line 321
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getH()D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamDetector;->median(Ljava/util/List;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    new-instance v7, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 338
    .line 339
    invoke-direct/range {v7 .. v15}, Lapp/clipie/mobile/engine/gaming/FaceBox;-><init>(DDDD)V

    .line 340
    .line 341
    .line 342
    return-object v7

    .line 343
    :cond_c
    :goto_7
    const/4 v0, 0x0

    .line 344
    return-object v0
.end method

.method public final tiles(IIII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/Box;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p4, p1}, Lapp/clipie/mobile/engine/gaming/CamDetector;->tiles$starts(III)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p4, p2}, Lapp/clipie/mobile/engine/gaming/CamDetector;->tiles$starts(III)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Lapp/clipie/mobile/engine/gaming/Box;

    .line 72
    .line 73
    add-int v4, v2, p0

    .line 74
    .line 75
    add-int v5, p4, p0

    .line 76
    .line 77
    invoke-direct {v3, v2, p4, v4, v5}, Lapp/clipie/mobile/engine/gaming/Box;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v0, p3}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object p3
.end method

.method public final tilesToSearch(Lapp/clipie/mobile/engine/gaming/CamMaps;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/gaming/CamMaps;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/Box;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/Box;",
            ">;"
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
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lapp/clipie/mobile/engine/gaming/Box;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lapp/clipie/mobile/engine/gaming/CamMaps;->camLikeShare(Lapp/clipie/mobile/engine/gaming/Box;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v1, v1, v3

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public final withoutDoubles(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/FaceBox;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/gaming/FaceBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lapp/clipie/mobile/engine/gaming/CamDetector$withoutDoubles$$inlined$sortedByDescending$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lapp/clipie/mobile/engine/gaming/CamDetector$withoutDoubles$$inlined$sortedByDescending$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 55
    .line 56
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCx()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCx()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-double/2addr v4, v6

    .line 65
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCy()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getCy()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getW()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getW()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v6, v8

    .line 96
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 97
    .line 98
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmpg-double v3, v4, v6

    .line 103
    .line 104
    if-gez v3, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object p0
.end method
