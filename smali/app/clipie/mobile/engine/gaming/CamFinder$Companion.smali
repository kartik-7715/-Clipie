.class public final Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/gaming/CamFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final report$share(IILapp/clipie/mobile/engine/gaming/Box;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lapp/clipie/mobile/engine/gaming/Box;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/gaming/Box;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-double v2, p0

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lp5/c;

    .line 13
    .line 14
    const-string v1, "x"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/gaming/Box;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    int-to-double p0, p1

    .line 25
    div-double/2addr v4, p0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lp5/c;

    .line 31
    .line 32
    const-string v5, "y"

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/gaming/Box;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-double v5, v1

    .line 42
    div-double/2addr v5, v2

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lp5/c;

    .line 48
    .line 49
    const-string v3, "width"

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/gaming/Box;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-double v5, p2

    .line 59
    div-double/2addr v5, p0

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lp5/c;

    .line 65
    .line 66
    const-string p2, "height"

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v4, v2, p1}, [Lp5/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final report(Lapp/clipie/mobile/engine/gaming/CamDetector$Result;Lapp/clipie/mobile/engine/gaming/Box;III)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/gaming/CamDetector$Result;",
            "Lapp/clipie/mobile/engine/gaming/Box;",
            "III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getBox()Lapp/clipie/mobile/engine/gaming/Box;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getConfident()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lp5/c;

    .line 28
    .line 29
    const-string v2, "found"

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getConfident()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lp5/c;

    .line 43
    .line 44
    const-string v3, "confident"

    .line 45
    .line 46
    invoke-direct {v2, v3, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v3, Lp5/c;

    .line 54
    .line 55
    const-string v4, "reason"

    .line 56
    .line 57
    invoke-direct {v3, v4, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4, p2}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;->report$share(IILapp/clipie/mobile/engine/gaming/Box;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v4, Lp5/c;

    .line 65
    .line 66
    const-string p2, "game"

    .line 67
    .line 68
    invoke-direct {v4, p2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v5, Lp5/c;

    .line 76
    .line 77
    const-string p2, "frames"

    .line 78
    .line 79
    invoke-direct {v5, p2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v6, Lp5/c;

    .line 87
    .line 88
    const-string p2, "analysedWidth"

    .line 89
    .line 90
    invoke-direct {v6, p2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v7, Lp5/c;

    .line 98
    .line 99
    const-string p2, "analysedHeight"

    .line 100
    .line 101
    invoke-direct {v7, p2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v1 .. v7}, [Lp5/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const/4 p5, 0x7

    .line 111
    invoke-static {p5}, Lq5/s;->e0(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-ge v0, p5, :cond_1

    .line 119
    .line 120
    aget-object v1, p0, v0

    .line 121
    .line 122
    iget-object v2, v1, Lp5/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v1, Lp5/c;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getBox()Lapp/clipie/mobile/engine/gaming/Box;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    const-string p5, "box"

    .line 139
    .line 140
    invoke-static {p3, p4, p0}, Lapp/clipie/mobile/engine/gaming/CamFinder$Companion;->report$share(IILapp/clipie/mobile/engine/gaming/Box;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p2, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/gaming/CamDetector$Result;->getFace()Lapp/clipie/mobile/engine/gaming/FaceBox;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getX()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    int-to-double v2, p3

    .line 158
    div-double/2addr v0, v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, Lp5/c;

    .line 164
    .line 165
    const-string p5, "x"

    .line 166
    .line 167
    invoke-direct {p3, p5, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getY()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    int-to-double p4, p4

    .line 175
    div-double/2addr v0, p4

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lp5/c;

    .line 181
    .line 182
    const-string v1, "y"

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getW()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    div-double/2addr v4, v2

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lp5/c;

    .line 197
    .line 198
    const-string v2, "width"

    .line 199
    .line 200
    invoke-direct {v1, v2, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/gaming/FaceBox;->getH()D

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    div-double/2addr p0, p4

    .line 208
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lp5/c;

    .line 213
    .line 214
    const-string p4, "height"

    .line 215
    .line 216
    invoke-direct {p1, p4, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {p3, v0, v1, p1}, [Lp5/c;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "face"

    .line 228
    .line 229
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_3
    return-object p2
.end method

.method public final sampleTimes(JJ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            ">;"
        }
    .end annotation

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x249f0

    .line 18
    .line 19
    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-wide/16 v7, 0x1f4

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    int-to-long v0, v6

    .line 33
    div-long v0, v7, v0

    .line 34
    .line 35
    add-long v0, v0, p1

    .line 36
    .line 37
    move-wide v12, v0

    .line 38
    :goto_0
    cmp-long v0, v12, p3

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    new-instance v9, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 43
    .line 44
    sub-long v0, v12, p1

    .line 45
    .line 46
    long-to-double v0, v0

    .line 47
    div-double v10, v0, v4

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v9 .. v14}, Lapp/clipie/mobile/engine/follow/SampleTime;-><init>(DJI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-long/2addr v12, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    move v14, v3

    .line 60
    :goto_1
    const/4 v3, 0x6

    .line 61
    if-ge v14, v3, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v3, v14, 0x2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    int-to-long v9, v3

    .line 68
    mul-long/2addr v9, v0

    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    int-to-long v11, v3

    .line 72
    div-long/2addr v9, v11

    .line 73
    add-long v9, v9, p1

    .line 74
    .line 75
    int-to-long v11, v6

    .line 76
    const-wide/16 v15, 0x4e20

    .line 77
    .line 78
    div-long v11, v15, v11

    .line 79
    .line 80
    sub-long v17, v9, v11

    .line 81
    .line 82
    sub-long v21, p3, v15

    .line 83
    .line 84
    move-wide/from16 v19, p1

    .line 85
    .line 86
    invoke-static/range {v17 .. v22}, Ly9/a;->K(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    move-wide/from16 v12, v17

    .line 91
    .line 92
    :goto_2
    add-long v9, v17, v15

    .line 93
    .line 94
    cmp-long v3, v12, v9

    .line 95
    .line 96
    if-gez v3, :cond_2

    .line 97
    .line 98
    new-instance v9, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 99
    .line 100
    sub-long v10, v12, p1

    .line 101
    .line 102
    long-to-double v10, v10

    .line 103
    div-double/2addr v10, v4

    .line 104
    invoke-direct/range {v9 .. v14}, Lapp/clipie/mobile/engine/follow/SampleTime;-><init>(DJI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-long/2addr v12, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v2
.end method

.method public final toGray([I[B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x8

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x4d

    .line 24
    .line 25
    mul-int/lit16 v3, v3, 0x96

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    mul-int/lit8 v1, v1, 0x1d

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
