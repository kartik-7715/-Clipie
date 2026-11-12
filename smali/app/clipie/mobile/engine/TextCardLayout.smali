.class public final Lapp/clipie/mobile/engine/TextCardLayout;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/TextCardLayout$Metrics;,
        Lapp/clipie/mobile/engine/TextCardLayout$Motion;
    }
.end annotation


# static fields
.field public static final BASE_SIZE:F = 0.062f

.field private static final ENTRANCES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FADE_SECONDS:D = 0.25

.field public static final INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

.field public static final MAX_CHARS:I = 0x78

.field public static final MAX_ITEMS:I = 0x8

.field public static final MAX_WIDTH:F = 0.88f

.field public static final POP_START:F = 0.7f

.field public static final SLIDE_SHARE:F = 0.04f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/TextCardLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/TextCardLayout;->INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

    .line 7
    .line 8
    const-string v0, "pop"

    .line 9
    .line 10
    const-string v1, "slide"

    .line 11
    .line 12
    const-string v2, "none"

    .line 13
    .line 14
    const-string v3, "fade"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/audio/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lapp/clipie/mobile/engine/TextCardLayout;->ENTRANCES:Ljava/util/Set;

    .line 25
    .line 26
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

.method private static final place$axis(FII)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    int-to-float p0, p2

    .line 7
    div-float/2addr p0, v0

    .line 8
    invoke-static {p0}, La/a;->V(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    int-to-float v1, p2

    .line 14
    mul-float/2addr p0, v1

    .line 15
    int-to-float v1, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    sub-float/2addr p0, v1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    int-to-float p1, p2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, p1}, Ly9/a;->I(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, La/a;->V(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final alpha(DDD)F
    .locals 9

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    cmpl-double v0, p1, p5

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sub-double v0, p5, p3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-double v2, v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    cmpg-double v2, p3, v2

    .line 31
    .line 32
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    move-wide v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sub-double v5, p1, p3

    .line 39
    .line 40
    div-double/2addr v5, v0

    .line 41
    :goto_0
    sub-double v7, p5, p1

    .line 42
    .line 43
    div-double/2addr v7, v0

    .line 44
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    move-wide p0, v0

    .line 57
    move-wide p2, v2

    .line 58
    move-wide p4, v4

    .line 59
    invoke-static/range {p0 .. p5}, Ly9/a;->H(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v0, v0

    .line 64
    return v0

    .line 65
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final colorOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/captions/TopLooks;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/captions/TopLooks;->defaultColor(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/captions/TopLooks;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getENTRANCES()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/TextCardLayout;->ENTRANCES:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final metrics(Ljava/lang/String;FI)Lapp/clipie/mobile/engine/TextCardLayout$Metrics;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x3d7df3b6    # 0.062f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p2, p0

    .line 8
    int-to-float p0, p3

    .line 9
    mul-float/2addr p2, p0

    .line 10
    invoke-static {p2}, La/a;->V(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p3, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string p2, "box"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, "light"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, "color"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    move v4, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    const-string p2, "sticker"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    move p3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const p3, 0x3e23d70a    # 0.16f

    .line 65
    .line 66
    .line 67
    :goto_3
    mul-float/2addr p3, v1

    .line 68
    invoke-static {p3}, La/a;->V(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float v5, p3

    .line 73
    const p3, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p3, v1

    .line 77
    invoke-static {p3}, La/a;->V(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const p3, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    mul-float/2addr p3, v1

    .line 92
    invoke-static {p3}, La/a;->V(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float v7, p3

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const v2, 0x3df5c28f    # 0.12f

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v8, 0x3e8f5c29    # 0.28f

    .line 106
    .line 107
    .line 108
    const-string v9, "marker"

    .line 109
    .line 110
    sparse-switch p3, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :sswitch_0
    const-string p2, "neon"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move p2, v7

    .line 124
    goto :goto_5

    .line 125
    :sswitch_1
    const-string p2, "shadow"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const p2, 0x3d75c28f    # 0.06f

    .line 135
    .line 136
    .line 137
    mul-float/2addr p2, v1

    .line 138
    invoke-static {p2}, La/a;->V(F)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    add-float/2addr p2, v6

    .line 144
    goto :goto_5

    .line 145
    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    mul-float p2, v1, v8

    .line 153
    .line 154
    invoke-static {p2}, La/a;->V(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    goto :goto_5

    .line 160
    :sswitch_3
    const-string p2, "outline"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move p2, v5

    .line 170
    goto :goto_5

    .line 171
    :sswitch_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    :goto_4
    move p2, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    mul-float p2, v1, v2

    .line 180
    .line 181
    invoke-static {p2}, La/a;->V(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    add-float/2addr p2, v5

    .line 187
    :goto_5
    if-eqz v4, :cond_8

    .line 188
    .line 189
    const/high16 p3, 0x3f000000    # 0.5f

    .line 190
    .line 191
    mul-float/2addr p3, v1

    .line 192
    invoke-static {p3}, La/a;->V(F)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    int-to-float p3, p3

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move p3, p2

    .line 199
    :goto_6
    if-eqz v4, :cond_9

    .line 200
    .line 201
    mul-float/2addr v0, v1

    .line 202
    invoke-static {v0}, La/a;->V(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float p2, p2

    .line 207
    :cond_9
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;

    .line 208
    .line 209
    mul-float/2addr v8, v1

    .line 210
    invoke-static {v8}, La/a;->V(F)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-float v8, v8

    .line 215
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    mul-float/2addr v2, v1

    .line 222
    invoke-static {v2}, La/a;->V(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float v3, p1

    .line 227
    :cond_a
    move v9, v3

    .line 228
    const p1, 0x3f6147ae    # 0.88f

    .line 229
    .line 230
    .line 231
    mul-float/2addr p0, p1

    .line 232
    invoke-static {p0}, La/a;->V(F)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    int-to-float p0, p0

    .line 237
    const/4 p1, 0x2

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, p3

    .line 240
    sub-float/2addr p0, p1

    .line 241
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    move v3, p2

    .line 246
    move v2, p3

    .line 247
    invoke-direct/range {v0 .. v10}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;-><init>(FFFZFFFFFF)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x41eff7be -> :sswitch_3
        -0x40736bc6 -> :sswitch_2
        -0x35db86e0 -> :sswitch_1
        0x3389d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final motion(DDDLjava/lang/String;)Lapp/clipie/mobile/engine/TextCardLayout$Motion;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    cmpg-double v1, p1, p3

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_9

    .line 12
    .line 13
    cmpl-double v1, p1, p5

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sub-double v4, p5, p3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    int-to-double v6, v1

    .line 23
    div-double/2addr v4, v6

    .line 24
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 25
    .line 26
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmpg-double v1, v4, v6

    .line 33
    .line 34
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    move-wide v8, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-double v8, p5, p1

    .line 41
    .line 42
    div-double v10, v8, v4

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static/range {v10 .. v15}, Ly9/a;->H(DDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    :goto_0
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sub-double v6, p1, p3

    .line 56
    .line 57
    div-double v10, v6, v4

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    invoke-static/range {v10 .. v15}, Ly9/a;->H(DDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v4, 0x1b251

    .line 72
    .line 73
    .line 74
    if-eq v1, v4, :cond_6

    .line 75
    .line 76
    const v4, 0x33af38

    .line 77
    .line 78
    .line 79
    if-eq v1, v4, :cond_5

    .line 80
    .line 81
    const v4, 0x6873db1

    .line 82
    .line 83
    .line 84
    if-eq v1, v4, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v1, "slide"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 97
    .line 98
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v1, v3

    .line 103
    const/4 v3, 0x1

    .line 104
    int-to-float v3, v3

    .line 105
    double-to-float v4, v6

    .line 106
    sub-float/2addr v3, v4

    .line 107
    const v4, 0x3d23d70a    # 0.04f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v3, v4

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;-><init>(FFF)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    const-string v1, "none"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 124
    .line 125
    double-to-float v1, v8

    .line 126
    invoke-direct {v0, v1, v2, v3}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;-><init>(FFF)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    const-string v1, "pop"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    :cond_7
    :goto_2
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p6}, Lapp/clipie/mobile/engine/TextCardLayout;->alpha(DDD)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1, v2, v3}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;-><init>(FFF)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 149
    .line 150
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-float v1, v1

    .line 155
    const v2, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    double-to-float v4, v6

    .line 159
    mul-float/2addr v4, v2

    .line 160
    const v2, 0x3f333333    # 0.7f

    .line 161
    .line 162
    .line 163
    add-float/2addr v4, v2

    .line 164
    invoke-direct {v0, v1, v4, v3}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;-><init>(FFF)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    :goto_3
    new-instance v0, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v3}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;-><init>(FFF)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final place(IIFFII)Lp5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFII)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p1, p5}, Lapp/clipie/mobile/engine/TextCardLayout;->place$axis(FII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p4, p2, p6}, Lapp/clipie/mobile/engine/TextCardLayout;->place$axis(FII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp5/c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
