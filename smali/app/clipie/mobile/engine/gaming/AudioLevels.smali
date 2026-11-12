.class public final Lapp/clipie/mobile/engine/gaming/AudioLevels;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final FLOOR_DB:D = -90.0

.field public static final INSTANCE:Lapp/clipie/mobile/engine/gaming/AudioLevels;

.field private static final PIECE_MS:J = 0x493e0L

.field public static final STEP_MS:I = 0xfa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/AudioLevels;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/gaming/AudioLevels;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/gaming/AudioLevels;->INSTANCE:Lapp/clipie/mobile/engine/gaming/AudioLevels;

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

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->measure$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lb6/l;DDD)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->measure$lambda$0(Lb6/l;DDD)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic measure$default(Lapp/clipie/mobile/engine/gaming/AudioLevels;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;ILb6/l;ILjava/lang/Object;)Ljava/util/Map;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xfa

    .line 6
    .line 7
    move v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move/from16 v8, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->measure(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;ILb6/l;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final measure$lambda$0(Lb6/l;DDD)Lp5/i;
    .locals 0

    .line 1
    mul-double/2addr p5, p3

    .line 2
    add-double/2addr p5, p1

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final measure$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final levels([FII)[D
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/2addr p2, p3

    .line 5
    div-int/lit16 p2, p2, 0x3e8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    array-length p2, p1

    .line 13
    div-int/2addr p2, p0

    .line 14
    new-array p3, p2, [D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    mul-int v1, v0, p0

    .line 20
    .line 21
    add-int v2, v1, p0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    :goto_1
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget v7, p1, v1

    .line 29
    .line 30
    float-to-double v7, v7

    .line 31
    mul-double/2addr v7, v7

    .line 32
    add-double/2addr v5, v7

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    int-to-double v1, p0

    .line 37
    div-double/2addr v5, v1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmpg-double v3, v1, v3

    .line 43
    .line 44
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v3, 0x14

    .line 53
    .line 54
    int-to-double v6, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    mul-double/2addr v1, v6

    .line 60
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_2
    aput-wide v4, p3, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p3
.end method

.method public final measure(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;ILb6/l;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "I",
            "Lb6/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    cmp-long v3, v0, p2

    .line 15
    .line 16
    if-lez v3, :cond_5

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    sub-long v4, v0, p2

    .line 21
    .line 22
    int-to-long v6, v2

    .line 23
    div-long v8, v4, v6

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    long-to-int v8, v8

    .line 29
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-wide/from16 v11, p2

    .line 33
    .line 34
    :goto_0
    cmp-long v8, v11, v0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-gez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const-wide/32 v8, 0x493e0

    .line 47
    .line 48
    .line 49
    add-long/2addr v8, v11

    .line 50
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sub-long v8, v11, p2

    .line 55
    .line 56
    long-to-double v8, v8

    .line 57
    long-to-double v0, v4

    .line 58
    div-double v20, v8, v0

    .line 59
    .line 60
    sub-long v8, v13, v11

    .line 61
    .line 62
    move-wide v15, v0

    .line 63
    long-to-double v0, v8

    .line 64
    div-double v22, v0, v15

    .line 65
    .line 66
    move-wide v0, v8

    .line 67
    sget-object v9, Lapp/clipie/mobile/engine/speech/AudioDecoder;->INSTANCE:Lapp/clipie/mobile/engine/speech/AudioDecoder;

    .line 68
    .line 69
    new-instance v15, Lapp/clipie/mobile/engine/gaming/a;

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v19, p8

    .line 74
    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    invoke-direct/range {v18 .. v24}, Lapp/clipie/mobile/engine/gaming/a;-><init>(Lp5/a;DDI)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lapp/clipie/mobile/engine/o;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    move-wide/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v0, p6

    .line 86
    .line 87
    invoke-direct {v8, v0, v10}, Lapp/clipie/mobile/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    invoke-virtual/range {v9 .. v16}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode(Ljava/lang/String;JJLb6/l;Lb6/a;)[F

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v8, 0x3e80

    .line 99
    .line 100
    move-object/from16 v9, p0

    .line 101
    .line 102
    invoke-virtual {v9, v1, v8, v2}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->levels([FII)[D

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    div-long v10, v18, v6

    .line 107
    .line 108
    long-to-int v8, v10

    .line 109
    move/from16 v10, v17

    .line 110
    .line 111
    :goto_1
    if-ge v10, v8, :cond_1

    .line 112
    .line 113
    array-length v11, v1

    .line 114
    if-ge v10, v11, :cond_0

    .line 115
    .line 116
    aget-wide v11, v1, v10

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const-wide v11, -0x3fa9800000000000L    # -90.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-wide/from16 v0, p4

    .line 135
    .line 136
    move-wide v11, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "cancelled"

    .line 139
    .line 140
    const-string v1, "Stopped."

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v1, p8

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lp5/c;

    .line 163
    .line 164
    const-string v2, "stepMs"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lp5/c;

    .line 174
    .line 175
    const-string v4, "startMs"

    .line 176
    .line 177
    invoke-direct {v2, v4, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v0, v0, [D

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v5, v17

    .line 191
    .line 192
    :goto_3
    if-ge v5, v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    add-int/lit8 v8, v17, 0x1

    .line 207
    .line 208
    aput-wide v6, v0, v17

    .line 209
    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v3, Lp5/c;

    .line 214
    .line 215
    const-string v4, "db"

    .line 216
    .line 217
    invoke-direct {v3, v4, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v1, v2, v3}, [Lp5/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_5
    const-string v0, "too_short"

    .line 230
    .line 231
    const-string v1, "That part of the video is too short to listen to."

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0
.end method
