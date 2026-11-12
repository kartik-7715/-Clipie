.class public final Lapp/clipie/mobile/engine/live/LiveAudioFrames;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;,
        Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;

.field private static final MAX_LAG:I

.field private static final MIN_LAG:I

.field private static final PER:I = 0x140

.field private static final PITCH_FLOOR_DB:F = -45.0f

.field private static final PITCH_LEN:I = 0x140

.field private static final PITCH_SPAN:I

.field private static final RATE:I = 0x1f40


# instance fields
.field private pending:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->Companion:Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    sput v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->MIN_LAG:I

    .line 17
    .line 18
    const-wide v0, 0x405aaaaaaaaaaaabL    # 106.66666666666667

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    sput v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->MAX_LAG:I

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x140

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sput v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->PITCH_SPAN:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->pending:[F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getMAX_LAG$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->MAX_LAG:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMIN_LAG$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->MIN_LAG:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPITCH_SPAN$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->PITCH_SPAN:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final push([F)Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->pending:[F

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    array-length v4, v1

    .line 12
    add-int/2addr v3, v4

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->pending:[F

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    array-length v5, v1

    .line 24
    invoke-static {v1, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->PITCH_SPAN:I

    .line 28
    .line 29
    const/16 v2, 0x140

    .line 30
    .line 31
    if-lt v3, v1, :cond_0

    .line 32
    .line 33
    sub-int v1, v3, v1

    .line 34
    .line 35
    div-int/2addr v1, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    new-array v5, v1, [F

    .line 41
    .line 42
    new-array v7, v1, [F

    .line 43
    .line 44
    :goto_1
    if-ge v6, v1, :cond_3

    .line 45
    .line 46
    mul-int/lit16 v8, v6, 0x140

    .line 47
    .line 48
    add-int/lit8 v9, v6, 0x1

    .line 49
    .line 50
    mul-int/lit16 v10, v9, 0x140

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    move v13, v8

    .line 55
    :goto_2
    if-ge v13, v10, :cond_1

    .line 56
    .line 57
    aget v14, v4, v13

    .line 58
    .line 59
    mul-float/2addr v14, v14

    .line 60
    float-to-double v14, v14

    .line 61
    add-double/2addr v11, v14

    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/16 v10, 0xa

    .line 66
    .line 67
    int-to-double v13, v10

    .line 68
    move/from16 p1, v9

    .line 69
    .line 70
    int-to-double v9, v2

    .line 71
    div-double/2addr v11, v9

    .line 72
    const-wide v9, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    mul-double/2addr v9, v13

    .line 86
    double-to-float v9, v9

    .line 87
    aput v9, v5, v6

    .line 88
    .line 89
    const/high16 v10, -0x3dcc0000    # -45.0f

    .line 90
    .line 91
    cmpl-float v9, v9, v10

    .line 92
    .line 93
    if-ltz v9, :cond_2

    .line 94
    .line 95
    sget-object v9, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->Companion:Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;

    .line 96
    .line 97
    invoke-virtual {v9, v4, v8}, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;->pitchAt([FI)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    aput v8, v7, v6

    .line 102
    .line 103
    :cond_2
    move/from16 v6, p1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    mul-int/2addr v1, v2

    .line 107
    invoke-static {v3, v3}, Landroidx/media3/common/audio/i;->q(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->pending:[F

    .line 118
    .line 119
    new-instance v0, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;

    .line 120
    .line 121
    invoke-direct {v0, v5, v7}, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;-><init>([F[F)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
