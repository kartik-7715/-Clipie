.class public final Lapp/clipie/mobile/engine/follow/FollowRules;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final bin:D

.field private final drift:D

.field private final driftSeconds:D

.field private final fps:D

.field private final margin:D

.field private final minLip:D

.field private final minShot:D

.field private final panSeconds:D

.field private final smallFace:D

.field private final stillLip:D

.field private final switchAfter:I


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 164
    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(DDIDDDDDDDD)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 154
    iput-wide p3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 155
    iput p5, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 156
    iput-wide p6, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 157
    iput-wide p8, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 158
    iput-wide p10, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 159
    iput-wide p12, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 160
    iput-wide p14, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    move-wide/from16 p1, p16

    .line 161
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    move-wide/from16 p1, p18

    .line 162
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    move-wide/from16 p1, p20

    .line 163
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    return-void
.end method

.method public synthetic constructor <init>(DDIDDDDDDDDILkotlin/jvm/internal/e;)V
    .locals 20

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v6, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v8, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v10, p10

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 63
    .line 64
    if-eqz v12, :cond_6

    .line 65
    .line 66
    const-wide v12, 0x3f80624dd2f1a9fcL    # 0.008

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-wide/from16 v12, p12

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v14, v0, 0x80

    .line 75
    .line 76
    if-eqz v14, :cond_7

    .line 77
    .line 78
    const-wide v14, 0x3fe3333333333333L    # 0.6

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-wide/from16 v14, p14

    .line 85
    .line 86
    :goto_7
    move-wide/from16 v16, v1

    .line 87
    .line 88
    and-int/lit16 v1, v0, 0x100

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-wide v1, 0x3faeb851eb851eb8L    # 0.06

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move-wide/from16 v1, p16

    .line 99
    .line 100
    :goto_8
    move-wide/from16 p1, v1

    .line 101
    .line 102
    and-int/lit16 v1, v0, 0x200

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    move-wide/from16 v1, p18

    .line 110
    .line 111
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const-wide v18, 0x3fe999999999999aL    # 0.8

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-wide/from16 p21, v18

    .line 121
    .line 122
    :goto_a
    move-wide/from16 p17, p1

    .line 123
    .line 124
    move-wide/from16 p19, v1

    .line 125
    .line 126
    move-wide/from16 p4, v3

    .line 127
    .line 128
    move/from16 p6, v5

    .line 129
    .line 130
    move-wide/from16 p7, v6

    .line 131
    .line 132
    move-wide/from16 p9, v8

    .line 133
    .line 134
    move-wide/from16 p11, v10

    .line 135
    .line 136
    move-wide/from16 p13, v12

    .line 137
    .line 138
    move-wide/from16 p15, v14

    .line 139
    .line 140
    move-wide/from16 p2, v16

    .line 141
    .line 142
    move-object/from16 p1, p0

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_a
    move-wide/from16 p21, p20

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :goto_b
    invoke-direct/range {p1 .. p22}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDD)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/follow/FollowRules;DDIDDDDDDDDILjava/lang/Object;)Lapp/clipie/mobile/engine/follow/FollowRules;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget v6, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-wide v7, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-wide v13, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v15, v1, 0x80

    .line 69
    .line 70
    if-eqz v15, :cond_7

    .line 71
    .line 72
    move-wide v15, v2

    .line 73
    iget-wide v2, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-wide v15, v2

    .line 77
    move-wide/from16 v2, p14

    .line 78
    .line 79
    :goto_7
    move-wide/from16 p1, v2

    .line 80
    .line 81
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-wide v2, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-wide/from16 v2, p16

    .line 89
    .line 90
    :goto_8
    move-wide/from16 p3, v2

    .line 91
    .line 92
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-wide v2, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v2, p18

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    move-wide/from16 p5, v2

    .line 106
    .line 107
    iget-wide v1, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 108
    .line 109
    move-wide/from16 p19, p5

    .line 110
    .line 111
    move-wide/from16 p21, v1

    .line 112
    .line 113
    :goto_a
    move-wide/from16 p15, p1

    .line 114
    .line 115
    move-wide/from16 p17, p3

    .line 116
    .line 117
    move-object/from16 p1, v0

    .line 118
    .line 119
    move-wide/from16 p4, v4

    .line 120
    .line 121
    move/from16 p6, v6

    .line 122
    .line 123
    move-wide/from16 p7, v7

    .line 124
    .line 125
    move-wide/from16 p9, v9

    .line 126
    .line 127
    move-wide/from16 p11, v11

    .line 128
    .line 129
    move-wide/from16 p13, v13

    .line 130
    .line 131
    move-wide/from16 p2, v15

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_a
    move-wide/from16 p21, p20

    .line 135
    .line 136
    move-wide/from16 p19, v2

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :goto_b
    invoke-virtual/range {p1 .. p22}, Lapp/clipie/mobile/engine/follow/FollowRules;->copy(DDIDDDDDDDD)Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDIDDDDDDDD)Lapp/clipie/mobile/engine/follow/FollowRules;
    .locals 22

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-wide/from16 v14, p14

    .line 18
    .line 19
    move-wide/from16 v16, p16

    .line 20
    .line 21
    move-wide/from16 v18, p18

    .line 22
    .line 23
    move-wide/from16 v20, p20

    .line 24
    .line 25
    invoke-direct/range {v0 .. v21}, Lapp/clipie/mobile/engine/follow/FollowRules;-><init>(DDIDDDDDDDD)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/follow/FollowRules;

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
    check-cast p1, Lapp/clipie/mobile/engine/follow/FollowRules;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 25
    .line 26
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

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
    iget v1, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 36
    .line 37
    iget v3, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 43
    .line 44
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 54
    .line 55
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 65
    .line 66
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 76
    .line 77
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 87
    .line 88
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 98
    .line 99
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 109
    .line 110
    iget-wide v5, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 120
    .line 121
    iget-wide p0, p1, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 122
    .line 123
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getBin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDrift()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDriftSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLip()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinShot()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPanSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSmallFace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStillLip()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSwitchAfter()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La5/g;->e(IID)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->fps:D

    .line 4
    .line 5
    iget-wide v3, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->bin:D

    .line 6
    .line 7
    iget v5, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->switchAfter:I

    .line 8
    .line 9
    iget-wide v6, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->minShot:D

    .line 10
    .line 11
    iget-wide v8, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->minLip:D

    .line 12
    .line 13
    iget-wide v10, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->margin:D

    .line 14
    .line 15
    iget-wide v12, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->stillLip:D

    .line 16
    .line 17
    iget-wide v14, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->smallFace:D

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->drift:D

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->driftSeconds:D

    .line 26
    .line 27
    move-wide/from16 v20, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lapp/clipie/mobile/engine/follow/FollowRules;->panSeconds:D

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move-wide/from16 v22, v14

    .line 34
    .line 35
    const-string v14, "FollowRules(fps="

    .line 36
    .line 37
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", switchAfter="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", minShot="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", minLip="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", margin="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", stillLip="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", smallFace="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-wide/from16 v1, v16

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", drift="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-wide/from16 v1, v18

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", driftSeconds="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v20

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", panSeconds="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v1, v22

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ")"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
