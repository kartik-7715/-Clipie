.class public final Lapp/clipie/mobile/engine/speech/CaptionTiming;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;,
        Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;
    }
.end annotation


# static fields
.field public static final FRAME_MS:I = 0x14

.field public static final INSTANCE:Lapp/clipie/mobile/engine/speech/CaptionTiming;

.field private static final MAX_LAG:D = 0.6

.field private static final SNAP:D = 0.3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/CaptionTiming;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/speech/CaptionTiming;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/speech/CaptionTiming;->INSTANCE:Lapp/clipie/mobile/engine/speech/CaptionTiming;

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

.method public static synthetic loudnessFrames$default(Lapp/clipie/mobile/engine/speech/CaptionTiming;[FIIILjava/lang/Object;)[D
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x14

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->loudnessFrames([FII)[D

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic voiceRuns$default(Lapp/clipie/mobile/engine/speech/CaptionTiming;[DIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->voiceRuns([DI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final align(Ljava/util/List;[FI)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;",
            ">;[FI)D"
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->loudnessFrames$default(Lapp/clipie/mobile/engine/speech/CaptionTiming;[FIIILjava/lang/Object;)[D

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p1, p0}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->alignFrames(Ljava/util/List;[D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public final alignFrames(Ljava/util/List;[D)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;",
            ">;[D)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v16, v4

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-static {v0, v2, v6, v7, v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->voiceRuns$default(Lapp/clipie/mobile/engine/speech/CaptionTiming;[DIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v7, :cond_2

    .line 40
    .line 41
    return-wide v4

    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->measureLag(Ljava/util/List;Ljava/util/List;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmpl-double v3, v7, v4

    .line 47
    .line 48
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 70
    .line 71
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    sub-double/2addr v12, v7

    .line 76
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-virtual {v11, v12, v13}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->setStart(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    sub-double/2addr v12, v7

    .line 88
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v11, v12, v13}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->setEnd(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v11, v6

    .line 101
    :goto_1
    if-ge v6, v3, :cond_9

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 108
    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/lit8 v13, v13, -0x1

    .line 114
    .line 115
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-ge v11, v13, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 127
    .line 128
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getEnd()D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    sub-double v18, v18, v14

    .line 137
    .line 138
    cmpg-double v13, v16, v18

    .line 139
    .line 140
    if-gez v13, :cond_4

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v2, v11}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 150
    .line 151
    if-nez v13, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    if-eqz v6, :cond_6

    .line 155
    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    add-int/lit8 v4, v6, -0x1

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 165
    .line 166
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    const-wide v20, 0x3f947ae147ae147bL    # 0.02

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    add-double v18, v18, v20

    .line 180
    .line 181
    cmpg-double v4, v4, v18

    .line 182
    .line 183
    if-gtz v4, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-wide/from16 v16, v4

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    sub-double v4, v4, v18

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmpl-double v4, v4, v14

    .line 203
    .line 204
    if-gtz v4, :cond_8

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    move-wide/from16 v4, v16

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    add-int/lit8 v4, v6, -0x1

    .line 212
    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 218
    .line 219
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    :goto_4
    invoke-virtual {v13}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    sub-double/2addr v13, v9

    .line 236
    cmpg-double v13, v4, v13

    .line 237
    .line 238
    if-gez v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12, v4, v5}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->setStart(D)V

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move-wide/from16 v4, v16

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lapp/clipie/mobile/engine/speech/CaptionTiming;->tidy(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-wide v7

    .line 253
    :goto_6
    return-wide v16
.end method

.method public final loudnessFrames([FII)[D
    .locals 12

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
    move-result p2

    .line 12
    array-length p3, p1

    .line 13
    add-int/2addr p3, p2

    .line 14
    sub-int/2addr p3, p0

    .line 15
    div-int/2addr p3, p2

    .line 16
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-array v0, p3, [D

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_1

    .line 24
    .line 25
    mul-int v2, v1, p2

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    add-int v4, v2, p2

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, v3, :cond_0

    .line 38
    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    float-to-double v8, v7

    .line 42
    float-to-double v10, v7

    .line 43
    mul-double/2addr v8, v10

    .line 44
    add-double/2addr v4, v8

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sub-int/2addr v3, v2

    .line 49
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-double v2, v2

    .line 54
    div-double/2addr v4, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    aput-wide v2, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final measureLag(Ljava/util/List;Ljava/util/List;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;",
            ">;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;",
            ">;)D"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-lt p0, v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 62
    .line 63
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    sub-double/2addr v9, v11

    .line 77
    cmpl-double v7, v7, v9

    .line 78
    .line 79
    if-ltz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getEnd()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmpg-double v6, v6, v8

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_1
    check-cast v5, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-double/2addr v4, v6

    .line 109
    cmpl-double v3, v4, v1

    .line 110
    .line 111
    if-ltz v3, :cond_1

    .line 112
    .line 113
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double v3, v4, v6

    .line 119
    .line 120
    if-gtz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x1

    .line 135
    if-le p1, p2, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v3, 0x3

    .line 145
    if-lt p1, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/2addr p1, v0

    .line 152
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Ly9/a;->H(DDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    return-wide p0

    .line 177
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sub-double/2addr p1, v3

    .line 208
    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double p1, p1, v3

    .line 214
    .line 215
    if-gtz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Ly9/a;->H(DDD)D

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    return-wide p0

    .line 242
    :cond_8
    :goto_2
    return-wide v1
.end method

.method public final tidy(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-ge v0, p0, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;

    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmpg-double v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->setStart(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmpl-double v3, v3, v5

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v3, v5

    .line 66
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v3, v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->setEnd(D)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getEnd()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmpg-double v1, v3, v5

    .line 86
    .line 87
    if-gtz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->getStart()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide v5, 0x3fbeb851eb851eb8L    # 0.12

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-double/2addr v3, v5

    .line 99
    invoke-virtual {v2, v3, v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Span;->setEnd(D)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public final voiceRuns([DI)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DI)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    new-array v2, v1, [D

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    int-to-double v5, v5

    .line 20
    aget-wide v7, v0, v4

    .line 21
    .line 22
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    mul-double/2addr v7, v5

    .line 36
    aput-wide v7, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [D

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v4, v0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-le v4, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 55
    .line 56
    .line 57
    :cond_2
    array-length v4, v0

    .line 58
    int-to-double v6, v4

    .line 59
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v6, v8

    .line 65
    double-to-int v4, v6

    .line 66
    array-length v6, v0

    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-static {v4, v3, v6}, Ly9/a;->J(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget-wide v6, v0, v4

    .line 73
    .line 74
    array-length v4, v0

    .line 75
    int-to-double v8, v4

    .line 76
    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v8, v10

    .line 82
    double-to-int v4, v8

    .line 83
    array-length v8, v0

    .line 84
    sub-int/2addr v8, v5

    .line 85
    invoke-static {v4, v3, v8}, Ly9/a;->J(III)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aget-wide v8, v0, v4

    .line 90
    .line 91
    sub-double/2addr v8, v6

    .line 92
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 93
    .line 94
    cmpg-double v0, v8, v10

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 102
    .line 103
    mul-double/2addr v8, v10

    .line 104
    add-double/2addr v8, v6

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move v6, v3

    .line 111
    const/4 v7, -0x1

    .line 112
    :goto_2
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-ge v6, v1, :cond_7

    .line 118
    .line 119
    aget-wide v12, v2, v6

    .line 120
    .line 121
    cmpl-double v12, v12, v8

    .line 122
    .line 123
    if-ltz v12, :cond_4

    .line 124
    .line 125
    move v12, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v12, v3

    .line 128
    :goto_3
    if-eqz v12, :cond_5

    .line 129
    .line 130
    if-gez v7, :cond_5

    .line 131
    .line 132
    move v7, v6

    .line 133
    :cond_5
    if-nez v12, :cond_6

    .line 134
    .line 135
    if-ltz v7, :cond_6

    .line 136
    .line 137
    new-instance v12, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 138
    .line 139
    mul-int v7, v7, p2

    .line 140
    .line 141
    int-to-double v13, v7

    .line 142
    div-double/2addr v13, v10

    .line 143
    mul-int v7, v6, p2

    .line 144
    .line 145
    int-to-double v3, v7

    .line 146
    div-double/2addr v3, v10

    .line 147
    invoke-direct {v12, v13, v14, v3, v4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-ltz v7, :cond_8

    .line 159
    .line 160
    new-instance v2, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 161
    .line 162
    mul-int v7, v7, p2

    .line 163
    .line 164
    int-to-double v3, v7

    .line 165
    div-double/2addr v3, v10

    .line 166
    mul-int v1, v1, p2

    .line 167
    .line 168
    int-to-double v6, v1

    .line 169
    div-double/2addr v6, v10

    .line 170
    invoke-direct {v2, v3, v4, v6, v7}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v2, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v3, v5

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_5
    check-cast v3, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getEnd()D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    sub-double/2addr v6, v8

    .line 233
    const-wide v8, 0x3fc47ae147ae147bL    # 0.16

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmpg-double v4, v6, v8

    .line 239
    .line 240
    if-gtz v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v4, v5

    .line 247
    new-instance v6, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 248
    .line 249
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getEnd()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-direct {v6, v7, v8, v2, v3}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;-><init>(DD)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v3, 0x0

    .line 278
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 288
    .line 289
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getEnd()D

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->getStart()D

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    sub-double/2addr v6, v8

    .line 298
    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmpl-double v5, v6, v8

    .line 304
    .line 305
    if-ltz v5, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    return-object v0
.end method
