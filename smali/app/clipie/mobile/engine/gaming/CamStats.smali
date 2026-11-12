.class public final Lapp/clipie/mobile/engine/gaming/CamStats;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/gaming/CamStats$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/gaming/CamStats$Companion;

.field public static final EDGE_THRESHOLD:I = 0x1e

.field private static final MAX_STEP:I = 0x3fc


# instance fields
.field private final ch:I

.field private final cw:I

.field private final diff:[F

.field private final edgeX:[I

.field private final edgeY:[I

.field private frames:I

.field private final height:I

.field private final histogram:[I

.field private final m:I

.field private final n:I

.field private prev:[F

.field private small:[F

.field private steps:I

.field private final sumD:[D

.field private final sumDD:[D

.field private final sumDG:[D

.field private sumG:D

.field private sumGG:D

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/CamStats$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamStats$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/gaming/CamStats;->Companion:Lapp/clipie/mobile/engine/gaming/CamStats$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->height:I

    .line 7
    .line 8
    mul-int v0, p1, p2

    .line 9
    .line 10
    iput v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->n:I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->edgeX:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->edgeY:[I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->cw:I

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->ch:I

    .line 27
    .line 28
    mul-int/2addr p1, p2

    .line 29
    iput p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->m:I

    .line 30
    .line 31
    new-array p2, p1, [D

    .line 32
    .line 33
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumD:[D

    .line 34
    .line 35
    new-array p2, p1, [D

    .line 36
    .line 37
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumDD:[D

    .line 38
    .line 39
    new-array p2, p1, [D

    .line 40
    .line 41
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumDG:[D

    .line 42
    .line 43
    new-array p2, p1, [F

    .line 44
    .line 45
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->small:[F

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->diff:[F

    .line 50
    .line 51
    const/16 p1, 0x3fd

    .line 52
    .line 53
    new-array p1, p1, [I

    .line 54
    .line 55
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->histogram:[I

    .line 56
    .line 57
    return-void
.end method

.method private final blur3([FII)[F
    .locals 9

    .line 1
    mul-int p0, p2, p3

    .line 2
    .line 3
    new-array v0, p0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    if-ge v2, p3, :cond_1

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_1
    if-ge v5, p2, :cond_0

    .line 15
    .line 16
    mul-int v6, v2, p2

    .line 17
    .line 18
    add-int/2addr v6, v5

    .line 19
    add-int/lit8 v7, v5, -0x1

    .line 20
    .line 21
    invoke-static {p2, p3, p1, v7, v2}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3$at(II[FII)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    mul-float/2addr v7, v4

    .line 26
    invoke-static {p2, p3, p1, v5, v2}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3$at(II[FII)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    mul-float/2addr v8, v3

    .line 31
    add-float/2addr v8, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {p2, p3, p1, v5, v2}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3$at(II[FII)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float/2addr v7, v4

    .line 39
    add-float/2addr v7, v8

    .line 40
    aput v7, v0, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array p0, p0, [F

    .line 47
    .line 48
    move p1, v1

    .line 49
    :goto_2
    if-ge p1, p3, :cond_3

    .line 50
    .line 51
    move v2, v1

    .line 52
    :goto_3
    if-ge v2, p2, :cond_2

    .line 53
    .line 54
    mul-int v5, p1, p2

    .line 55
    .line 56
    add-int/2addr v5, v2

    .line 57
    add-int/lit8 v6, p1, -0x1

    .line 58
    .line 59
    invoke-static {p3, v0, p2, v2, v6}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3$tAt(I[FIII)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-float/2addr v6, v4

    .line 64
    invoke-static {p3, v0, p2, v2, p1}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3$tAt(I[FIII)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-float/2addr v7, v3

    .line 69
    add-float/2addr v7, v6

    .line 70
    add-int/lit8 v6, p1, 0x1

    .line 71
    .line 72
    invoke-static {p3, v0, p2, v2, v6}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3$tAt(I[FIII)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    mul-float/2addr v6, v4

    .line 77
    add-float/2addr v6, v7

    .line 78
    aput v6, p0, v5

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-object p0
.end method

.method private static final blur3$at(II[FII)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    move p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-lt p3, p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p3, p0, -0x2

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-gez p4, :cond_2

    .line 11
    .line 12
    move p4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    if-lt p4, p1, :cond_3

    .line 15
    .line 16
    add-int/lit8 p4, p1, -0x2

    .line 17
    .line 18
    :cond_3
    :goto_1
    mul-int/2addr p4, p0

    .line 19
    add-int/2addr p4, p3

    .line 20
    aget p0, p2, p4

    .line 21
    .line 22
    return p0
.end method

.method private static final blur3$tAt(I[FIII)F
    .locals 0

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-lt p4, p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p4, p0, -0x2

    .line 8
    .line 9
    :cond_1
    :goto_0
    mul-int/2addr p4, p2

    .line 10
    add-int/2addr p4, p3

    .line 11
    aget p0, p1, p4

    .line 12
    .line 13
    return p0
.end method

.method private final edges([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->height:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    iget v5, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 13
    .line 14
    mul-int v6, v4, v5

    .line 15
    .line 16
    sub-int/2addr v5, v3

    .line 17
    move v7, v3

    .line 18
    :goto_1
    if-ge v7, v5, :cond_2

    .line 19
    .line 20
    add-int v8, v6, v7

    .line 21
    .line 22
    iget v9, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 23
    .line 24
    sub-int v9, v8, v9

    .line 25
    .line 26
    sub-int/2addr v9, v3

    .line 27
    invoke-static {v1, v9}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v10, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 32
    .line 33
    sub-int v10, v8, v10

    .line 34
    .line 35
    invoke-static {v1, v10}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 40
    .line 41
    sub-int v11, v8, v11

    .line 42
    .line 43
    add-int/2addr v11, v3

    .line 44
    invoke-static {v1, v11}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    add-int/lit8 v12, v8, -0x1

    .line 49
    .line 50
    invoke-static {v1, v12}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    add-int/lit8 v13, v8, 0x1

    .line 55
    .line 56
    invoke-static {v1, v13}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget v14, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 61
    .line 62
    add-int/2addr v14, v8

    .line 63
    sub-int/2addr v14, v3

    .line 64
    invoke-static {v1, v14}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget v15, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 69
    .line 70
    add-int/2addr v15, v8

    .line 71
    invoke-static {v1, v15}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    iget v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 78
    .line 79
    add-int/2addr v3, v8

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    invoke-static {v1, v3}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges$p([BI)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-int/lit8 v13, v13, 0x2

    .line 87
    .line 88
    add-int/2addr v13, v11

    .line 89
    add-int/2addr v13, v3

    .line 90
    mul-int/lit8 v12, v12, 0x2

    .line 91
    .line 92
    add-int/2addr v12, v9

    .line 93
    add-int/2addr v12, v14

    .line 94
    sub-int/2addr v13, v12

    .line 95
    mul-int/lit8 v15, v15, 0x2

    .line 96
    .line 97
    add-int/2addr v15, v14

    .line 98
    add-int/2addr v15, v3

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    add-int/2addr v10, v9

    .line 102
    add-int/2addr v10, v11

    .line 103
    sub-int/2addr v15, v10

    .line 104
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v9, 0x1e

    .line 109
    .line 110
    if-le v3, v9, :cond_0

    .line 111
    .line 112
    iget-object v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->edgeX:[I

    .line 113
    .line 114
    aget v10, v3, v8

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    aput v10, v3, v8

    .line 119
    .line 120
    :cond_0
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v3, v9, :cond_1

    .line 125
    .line 126
    iget-object v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->edgeY:[I

    .line 127
    .line 128
    aget v9, v3, v8

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    aput v9, v3, v8

    .line 133
    .line 134
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move/from16 v16, v3

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method private static final edges$p([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final histogramMedian()D
    .locals 8

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->histogram:[I

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    iget-object v7, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->histogram:[I

    .line 19
    .line 20
    aget v7, v7, v3

    .line 21
    .line 22
    add-int/2addr v5, v7

    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    if-le v5, v1, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    if-le v5, v0, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    add-int/2addr v6, v4

    .line 36
    int-to-double v0, v6

    .line 37
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    div-double/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method private final medianOf([F)F
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length p1, p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    array-length p1, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr p1, v1

    .line 16
    array-length v2, p0

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 24
    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    add-float/2addr v0, p0

    .line 30
    int-to-float p0, v1

    .line 31
    div-float/2addr v0, p0

    .line 32
    return v0
.end method

.method private final upsample([FIIII)[F
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    mul-int v4, v2, v3

    .line 10
    .line 11
    new-array v4, v4, [F

    .line 12
    .line 13
    int-to-double v5, v0

    .line 14
    int-to-double v7, v2

    .line 15
    div-double v7, v5, v7

    .line 16
    .line 17
    int-to-double v9, v1

    .line 18
    int-to-double v11, v3

    .line 19
    div-double v11, v9, v11

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    if-ge v14, v3, :cond_1

    .line 23
    .line 24
    int-to-double v0, v14

    .line 25
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    add-double/2addr v0, v15

    .line 28
    mul-double/2addr v0, v11

    .line 29
    sub-double v17, v0, v15

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v21, v9, v0

    .line 36
    .line 37
    move-wide/from16 v23, v0

    .line 38
    .line 39
    invoke-static/range {v17 .. v22}, Ly9/a;->H(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v13, v0

    .line 44
    move-wide/from16 v17, v15

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    add-int/lit8 v15, p3, -0x1

    .line 49
    .line 50
    move-wide/from16 v19, v0

    .line 51
    .line 52
    add-int/lit8 v0, v13, 0x1

    .line 53
    .line 54
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v15, v0

    .line 59
    int-to-double v0, v13

    .line 60
    sub-double v0, v19, v0

    .line 61
    .line 62
    double-to-float v0, v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    int-to-double v2, v1

    .line 67
    add-double v2, v2, v17

    .line 68
    .line 69
    mul-double/2addr v2, v7

    .line 70
    sub-double v25, v2, v17

    .line 71
    .line 72
    const-wide/16 v27, 0x0

    .line 73
    .line 74
    sub-double v29, v5, v23

    .line 75
    .line 76
    invoke-static/range {v25 .. v30}, Ly9/a;->H(DDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    double-to-int v0, v2

    .line 83
    move/from16 v20, v1

    .line 84
    .line 85
    add-int/lit8 v1, p2, -0x1

    .line 86
    .line 87
    move-wide/from16 v21, v2

    .line 88
    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-double v2, v0

    .line 96
    sub-double v2, v21, v2

    .line 97
    .line 98
    double-to-float v2, v2

    .line 99
    mul-int v3, v13, p2

    .line 100
    .line 101
    add-int v21, v3, v0

    .line 102
    .line 103
    aget v21, p1, v21

    .line 104
    .line 105
    move/from16 v22, v0

    .line 106
    .line 107
    move/from16 v0, v16

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    sub-float v25, v1, v2

    .line 113
    .line 114
    mul-float v21, v21, v25

    .line 115
    .line 116
    add-int v3, v3, v16

    .line 117
    .line 118
    aget v3, p1, v3

    .line 119
    .line 120
    mul-float/2addr v3, v2

    .line 121
    add-float v3, v3, v21

    .line 122
    .line 123
    mul-int v21, v15, p2

    .line 124
    .line 125
    add-int v22, v21, v22

    .line 126
    .line 127
    aget v22, p1, v22

    .line 128
    .line 129
    mul-float v22, v22, v25

    .line 130
    .line 131
    add-int v21, v21, v16

    .line 132
    .line 133
    aget v16, p1, v21

    .line 134
    .line 135
    mul-float v16, v16, v2

    .line 136
    .line 137
    add-float v16, v16, v22

    .line 138
    .line 139
    mul-int v2, v14, p4

    .line 140
    .line 141
    add-int v2, v2, v20

    .line 142
    .line 143
    sub-float v1, v1, v19

    .line 144
    .line 145
    mul-float/2addr v1, v3

    .line 146
    mul-float v16, v16, v19

    .line 147
    .line 148
    add-float v16, v16, v1

    .line 149
    .line 150
    aput v16, v4, v2

    .line 151
    .line 152
    add-int/lit8 v1, v20, 0x1

    .line 153
    .line 154
    move/from16 v2, p4

    .line 155
    .line 156
    move/from16 v3, p5

    .line 157
    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    move/from16 v0, v19

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    move/from16 v0, p2

    .line 166
    .line 167
    move/from16 v1, p3

    .line 168
    .line 169
    move/from16 v2, p4

    .line 170
    .line 171
    move/from16 v3, p5

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final add([BZ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->n:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/gaming/CamStats;->edges([B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->frames:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->frames:I

    .line 17
    .line 18
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->ch:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    iget v4, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    iget v5, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->cw:I

    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_1
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v6, 0x2

    .line 36
    .line 37
    iget-object v8, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->small:[F

    .line 38
    .line 39
    iget v9, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->cw:I

    .line 40
    .line 41
    mul-int/2addr v9, v2

    .line 42
    add-int/2addr v9, v6

    .line 43
    add-int v10, v3, v7

    .line 44
    .line 45
    aget-byte v11, p1, v10

    .line 46
    .line 47
    and-int/lit16 v11, v11, 0xff

    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    aget-byte v10, p1, v10

    .line 52
    .line 53
    and-int/lit16 v10, v10, 0xff

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    add-int/2addr v7, v4

    .line 57
    aget-byte v10, p1, v7

    .line 58
    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    aget-byte v7, p1, v7

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    add-int/2addr v11, v7

    .line 69
    int-to-float v7, v11

    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    div-float/2addr v7, v10

    .line 73
    aput v7, v8, v9

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->prev:[F

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->histogram:[I

    .line 88
    .line 89
    array-length v0, p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->m:I

    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    if-ge v0, p2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->small:[F

    .line 102
    .line 103
    aget v2, v2, v0

    .line 104
    .line 105
    aget v3, p1, v0

    .line 106
    .line 107
    sub-float/2addr v2, v3

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->diff:[F

    .line 113
    .line 114
    aput v2, v3, v0

    .line 115
    .line 116
    iget-object v3, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->histogram:[I

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    int-to-float v4, v4

    .line 120
    mul-float/2addr v2, v4

    .line 121
    const/high16 v4, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v2, v4

    .line 124
    float-to-int v2, v2

    .line 125
    const/16 v4, 0x3fc

    .line 126
    .line 127
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v4, v3, v2

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    aput v4, v3, v2

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-direct {p0}, Lapp/clipie/mobile/engine/gaming/CamStats;->histogramMedian()D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->m:I

    .line 145
    .line 146
    :goto_3
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->diff:[F

    .line 149
    .line 150
    aget v0, v0, v1

    .line 151
    .line 152
    float-to-double v4, v0

    .line 153
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumD:[D

    .line 154
    .line 155
    aget-wide v6, v0, v1

    .line 156
    .line 157
    add-double/2addr v6, v4

    .line 158
    aput-wide v6, v0, v1

    .line 159
    .line 160
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumDD:[D

    .line 161
    .line 162
    aget-wide v6, v0, v1

    .line 163
    .line 164
    mul-double v8, v4, v4

    .line 165
    .line 166
    add-double/2addr v8, v6

    .line 167
    aput-wide v8, v0, v1

    .line 168
    .line 169
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumDG:[D

    .line 170
    .line 171
    aget-wide v6, v0, v1

    .line 172
    .line 173
    mul-double/2addr v4, v2

    .line 174
    add-double/2addr v4, v6

    .line 175
    aput-wide v4, v0, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumG:D

    .line 181
    .line 182
    add-double/2addr v0, v2

    .line 183
    iput-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumG:D

    .line 184
    .line 185
    iget-wide v0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumGG:D

    .line 186
    .line 187
    mul-double/2addr v2, v2

    .line 188
    add-double/2addr v2, v0

    .line 189
    iput-wide v2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumGG:D

    .line 190
    .line 191
    iget p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->steps:I

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->steps:I

    .line 196
    .line 197
    :cond_4
    if-nez p1, :cond_5

    .line 198
    .line 199
    iget p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->m:I

    .line 200
    .line 201
    new-array p1, p1, [F

    .line 202
    .line 203
    :cond_5
    iget-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->small:[F

    .line 204
    .line 205
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->prev:[F

    .line 206
    .line 207
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->small:[F

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const-string p0, "frame too small"

    .line 211
    .line 212
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final maps()Lapp/clipie/mobile/engine/gaming/CamMaps;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->frames:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->n:I

    .line 11
    .line 12
    new-array v11, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->edgeX:[I

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    int-to-float v5, v1

    .line 23
    div-float/2addr v4, v5

    .line 24
    aput v4, v11, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->n:I

    .line 30
    .line 31
    new-array v12, v2, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->edgeY:[I

    .line 37
    .line 38
    aget v4, v4, v3

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    int-to-float v5, v1

    .line 42
    div-float/2addr v4, v5

    .line 43
    aput v4, v12, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->m:I

    .line 49
    .line 50
    new-array v2, v1, [F

    .line 51
    .line 52
    iget v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->steps:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-lt v3, v4, :cond_2

    .line 56
    .line 57
    int-to-double v3, v3

    .line 58
    iget-wide v8, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumGG:D

    .line 59
    .line 60
    iget-wide v13, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumG:D

    .line 61
    .line 62
    mul-double/2addr v13, v13

    .line 63
    div-double/2addr v13, v3

    .line 64
    sub-double/2addr v8, v13

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v1, :cond_2

    .line 67
    .line 68
    iget-object v10, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumDD:[D

    .line 69
    .line 70
    aget-wide v13, v10, v5

    .line 71
    .line 72
    iget-object v10, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumD:[D

    .line 73
    .line 74
    aget-wide v15, v10, v5

    .line 75
    .line 76
    mul-double v17, v15, v15

    .line 77
    .line 78
    div-double v17, v17, v3

    .line 79
    .line 80
    sub-double v13, v13, v17

    .line 81
    .line 82
    iget-object v10, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumDG:[D

    .line 83
    .line 84
    aget-wide v17, v10, v5

    .line 85
    .line 86
    iget-wide v6, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->sumG:D

    .line 87
    .line 88
    mul-double/2addr v15, v6

    .line 89
    div-double/2addr v15, v3

    .line 90
    sub-double v17, v17, v15

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    mul-double/2addr v6, v13

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    add-double/2addr v6, v13

    .line 113
    div-double v6, v17, v6

    .line 114
    .line 115
    double-to-float v6, v6

    .line 116
    aput v6, v2, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v1, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->cw:I

    .line 123
    .line 124
    iget v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->ch:I

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v3}, Lapp/clipie/mobile/engine/gaming/CamStats;->blur3([FII)[F

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->cw:I

    .line 131
    .line 132
    iget v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->ch:I

    .line 133
    .line 134
    iget v4, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 135
    .line 136
    iget v5, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->height:I

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/gaming/CamStats;->upsample([FIIII)[F

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamStats;->medianOf([F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v3, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->n:I

    .line 147
    .line 148
    new-array v13, v3, [Z

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_3
    if-ge v4, v3, :cond_4

    .line 152
    .line 153
    aget v5, v1, v4

    .line 154
    .line 155
    float-to-double v5, v5

    .line 156
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    float-to-double v14, v2

    .line 159
    mul-double/2addr v14, v7

    .line 160
    cmpg-double v5, v5, v14

    .line 161
    .line 162
    if-gez v5, :cond_3

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    :goto_4
    aput-boolean v5, v13, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v7, Lapp/clipie/mobile/engine/gaming/CamMaps;

    .line 173
    .line 174
    iget v8, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->width:I

    .line 175
    .line 176
    iget v9, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->height:I

    .line 177
    .line 178
    iget v10, v0, Lapp/clipie/mobile/engine/gaming/CamStats;->frames:I

    .line 179
    .line 180
    invoke-direct/range {v7 .. v13}, Lapp/clipie/mobile/engine/gaming/CamMaps;-><init>(III[F[F[Z)V

    .line 181
    .line 182
    .line 183
    return-object v7
.end method
