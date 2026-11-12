.class public final Lapp/clipie/mobile/engine/follow/FollowWindow;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/follow/FollowWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowWindow;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/follow/FollowWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/follow/FollowWindow;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowWindow;

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

.method private final even(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/a;->U(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p1, p0, 0x2

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final apply([FDD)Lp5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FDD)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    mul-double/2addr v0, p2

    .line 9
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    float-to-double v2, p0

    .line 13
    mul-double/2addr v2, p4

    .line 14
    add-double/2addr v2, v0

    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    add-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    mul-double/2addr v0, p2

    .line 30
    const/4 p2, 0x5

    .line 31
    aget p2, p1, p2

    .line 32
    .line 33
    float-to-double p2, p2

    .line 34
    mul-double/2addr p2, p4

    .line 35
    add-double/2addr p2, v0

    .line 36
    const/16 p4, 0xd

    .line 37
    .line 38
    aget p1, p1, p4

    .line 39
    .line 40
    float-to-double p4, p1

    .line 41
    add-double/2addr p2, p4

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp5/c;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final glMatrix(IIIIDD)[F
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double v4, v0, v2

    .line 8
    .line 9
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static/range {v4 .. v9}, Ly9/a;->H(DDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    move/from16 v2, p4

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    int-to-double v4, v4

    .line 26
    div-double v6, v2, v4

    .line 27
    .line 28
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Ly9/a;->H(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v4, 0x2

    .line 40
    int-to-double v5, v4

    .line 41
    mul-double v7, p5, v5

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    int-to-double v10, v9

    .line 45
    sub-double/2addr v7, v10

    .line 46
    const/4 v12, -0x1

    .line 47
    int-to-double v12, v12

    .line 48
    add-double v14, v12, v0

    .line 49
    .line 50
    sub-double v16, v10, v0

    .line 51
    .line 52
    move-wide/from16 p0, v7

    .line 53
    .line 54
    move-wide/from16 p2, v14

    .line 55
    .line 56
    move-wide/from16 p4, v16

    .line 57
    .line 58
    invoke-static/range {p0 .. p5}, Ly9/a;->H(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v5, v5, p7

    .line 63
    .line 64
    sub-double v5, v10, v5

    .line 65
    .line 66
    add-double/2addr v12, v2

    .line 67
    sub-double v14, v10, v2

    .line 68
    .line 69
    move-wide/from16 p0, v5

    .line 70
    .line 71
    move-wide/from16 p2, v12

    .line 72
    .line 73
    move-wide/from16 p4, v14

    .line 74
    .line 75
    invoke-static/range {p0 .. p5}, Ly9/a;->H(DDD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    div-double v0, v10, v0

    .line 80
    .line 81
    double-to-float v0, v0

    .line 82
    div-double/2addr v10, v2

    .line 83
    double-to-float v1, v10

    .line 84
    neg-double v2, v7

    .line 85
    float-to-double v7, v0

    .line 86
    mul-double/2addr v2, v7

    .line 87
    double-to-float v2, v2

    .line 88
    neg-double v5, v5

    .line 89
    float-to-double v7, v1

    .line 90
    mul-double/2addr v5, v7

    .line 91
    double-to-float v3, v5

    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    new-array v5, v5, [F

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput v0, v5, v6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput v0, v5, v9

    .line 101
    .line 102
    aput v0, v5, v4

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aput v0, v5, v4

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    aput v0, v5, v4

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    aput v1, v5, v4

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput v0, v5, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput v0, v5, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput v0, v5, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput v0, v5, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    aput v4, v5, v1

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    aput v0, v5, v1

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput v2, v5, v1

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    aput v3, v5, v1

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    aput v0, v5, v1

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput v4, v5, v0

    .line 152
    .line 153
    return-object v5
.end method

.method public final size(IID)Lp5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpg-double v0, p3, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-double v0, p1

    .line 13
    int-to-double v2, p2

    .line 14
    div-double v4, v0, v2

    .line 15
    .line 16
    cmpl-double v4, v4, p3

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    mul-double/2addr v2, p3

    .line 21
    invoke-direct {p0, v2, v3}, Lapp/clipie/mobile/engine/follow/FollowWindow;->even(D)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lp5/c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    div-double/2addr v0, p3

    .line 48
    invoke-direct {p0, v0, v1}, Lapp/clipie/mobile/engine/follow/FollowWindow;->even(D)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lp5/c;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lp5/c;

    .line 84
    .line 85
    invoke-direct {p2, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
