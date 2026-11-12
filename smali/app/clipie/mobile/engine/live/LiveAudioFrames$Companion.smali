.class public final Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/live/LiveAudioFrames;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final pitchAt([FI)F
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getPITCH_SPAN$cp()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v2, v2, p2

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move/from16 p0, v1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getMAX_LAG$cp()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x140

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    new-array v4, v2, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    const/4 v7, 0x2

    .line 34
    if-ge v6, v2, :cond_2

    .line 35
    .line 36
    mul-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    add-int v8, v8, p2

    .line 39
    .line 40
    aget v9, v0, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    aget v8, v0, v8

    .line 45
    .line 46
    add-float/2addr v9, v8

    .line 47
    int-to-float v7, v7

    .line 48
    div-float/2addr v9, v7

    .line 49
    aput v9, v4, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move v0, v5

    .line 57
    move-wide v10, v8

    .line 58
    :goto_1
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    aget v2, v4, v0

    .line 61
    .line 62
    mul-float/2addr v2, v2

    .line 63
    float-to-double v12, v2

    .line 64
    add-double/2addr v10, v12

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v0, v10, v12

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getMAX_LAG$cp()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v7

    .line 83
    new-array v0, v0, [D

    .line 84
    .line 85
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getMIN_LAG$cp()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getMAX_LAG$cp()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gt v2, v6, :cond_7

    .line 94
    .line 95
    move-wide v12, v8

    .line 96
    :goto_2
    move v7, v5

    .line 97
    move-wide v14, v8

    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    :goto_3
    if-ge v7, v3, :cond_5

    .line 101
    .line 102
    aget v18, v4, v7

    .line 103
    .line 104
    add-int v19, v7, v2

    .line 105
    .line 106
    aget v19, v4, v19

    .line 107
    .line 108
    move/from16 p0, v1

    .line 109
    .line 110
    mul-float v1, v18, v19

    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    float-to-double v3, v1

    .line 115
    add-double/2addr v14, v3

    .line 116
    mul-float v1, v19, v19

    .line 117
    .line 118
    float-to-double v3, v1

    .line 119
    add-double v16, v16, v3

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    const/16 v3, 0x140

    .line 124
    .line 125
    move/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v4, v20

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move/from16 p0, v1

    .line 131
    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    mul-double v16, v16, v10

    .line 135
    .line 136
    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    add-double v16, v16, v3

    .line 142
    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    div-double/2addr v14, v3

    .line 148
    aput-wide v14, v0, v2

    .line 149
    .line 150
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    if-eq v2, v6, :cond_6

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    const/16 v3, 0x140

    .line 159
    .line 160
    move/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v4, v20

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-wide v8, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move/from16 p0, v1

    .line 168
    .line 169
    :goto_4
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 170
    .line 171
    cmpg-double v1, v8, v1

    .line 172
    .line 173
    if-gez v1, :cond_8

    .line 174
    .line 175
    return p0

    .line 176
    :cond_8
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getMIN_LAG$cp()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    invoke-static {}, Lapp/clipie/mobile/engine/live/LiveAudioFrames;->access$getMAX_LAG$cp()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_5
    if-ge v1, v2, :cond_a

    .line 187
    .line 188
    aget-wide v3, v0, v1

    .line 189
    .line 190
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v5, v8

    .line 196
    cmpl-double v5, v3, v5

    .line 197
    .line 198
    if-ltz v5, :cond_9

    .line 199
    .line 200
    add-int/lit8 v5, v1, -0x1

    .line 201
    .line 202
    aget-wide v5, v0, v5

    .line 203
    .line 204
    cmpl-double v5, v3, v5

    .line 205
    .line 206
    if-ltz v5, :cond_9

    .line 207
    .line 208
    add-int/lit8 v5, v1, 0x1

    .line 209
    .line 210
    aget-wide v5, v0, v5

    .line 211
    .line 212
    cmpl-double v3, v3, v5

    .line 213
    .line 214
    if-ltz v3, :cond_9

    .line 215
    .line 216
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    div-float/2addr v0, v1

    .line 220
    return v0

    .line 221
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return p0
.end method
