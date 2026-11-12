.class public final Lv0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final n:Lg4/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/audio/i;->J(Lg4/n;)Lg4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv0/p;->n:Lg4/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lv0/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lv0/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lv0/p;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lv0/p;->h:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lv0/p;->e:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lv0/p;->f:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lv0/p;->i:Z

    .line 24
    .line 25
    invoke-static {p2}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lv0/p;->j:Z

    .line 30
    .line 31
    const p1, -0x800001

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lv0/p;->m:F

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lv0/p;->k:I

    .line 38
    .line 39
    iput p1, p0, Lv0/p;->l:I

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Li0/n0;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Li0/n0;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lv0/p;
    .locals 11

    .line 1
    new-instance v0, Lv0/p;

    .line 2
    .line 3
    const-string v1, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const-string v1, "tunneled-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "secure-playback"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "detached-surface"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lv0/p;->n:Lg4/n;

    .line 35
    .line 36
    invoke-interface {v1}, Lg4/n;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x3176c

    .line 49
    .line 50
    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Xiaomi"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "OPPO"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "realme"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "motorola"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "LENOVO"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Fairphone"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 106
    :goto_1
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p4

    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    move v10, v1

    .line 115
    move-object v1, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_3
    invoke-direct/range {v0 .. v10}, Lv0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final b(Lg0/t;Lg0/t;)Lm0/d;
    .locals 8

    .line 1
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lg0/t;->H:Lg0/i;

    .line 4
    .line 5
    iget-object v2, p2, Lg0/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lg0/t;->H:Lg0/i;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Lv0/p;->j:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, p1, Lg0/t;->C:I

    .line 25
    .line 26
    iget v5, p2, Lg0/t;->C:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lg0/t;->w:I

    .line 33
    .line 34
    iget v5, p2, Lg0/t;->w:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lg0/t;->x:I

    .line 39
    .line 40
    iget v5, p2, Lg0/t;->x:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lv0/p;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Lg0/i;->g(Lg0/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lg0/i;->g(Lg0/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Lg0/j0;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "SM-T230"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 86
    .line 87
    iget-object v3, p0, Lv0/p;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lg0/t;->c(Lg0/t;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    :cond_7
    iget v1, p1, Lg0/t;->z:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    iget v4, p1, Lg0/t;->A:I

    .line 109
    .line 110
    if-eq v4, v3, :cond_8

    .line 111
    .line 112
    iget v3, p2, Lg0/t;->z:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_8

    .line 115
    .line 116
    iget v1, p2, Lg0/t;->A:I

    .line 117
    .line 118
    if-ne v4, v1, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    :cond_8
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-object v1, p2, Lg0/t;->p:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    :cond_a
    if-nez v0, :cond_c

    .line 163
    .line 164
    new-instance v1, Lm0/d;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lg0/t;->c(Lg0/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    :goto_1
    move v5, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v0, 0x2

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    const/4 v6, 0x0

    .line 178
    iget-object v2, p0, Lv0/p;->a:Ljava/lang/String;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    move-object v4, p2

    .line 182
    invoke-direct/range {v1 .. v6}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_c
    move-object v4, p1

    .line 187
    move-object v5, p2

    .line 188
    :cond_d
    move v7, v0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_e
    move-object v4, p1

    .line 192
    move-object v5, p2

    .line 193
    iget p1, v4, Lg0/t;->J:I

    .line 194
    .line 195
    iget p2, v5, Lg0/t;->J:I

    .line 196
    .line 197
    if-eq p1, p2, :cond_f

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x1000

    .line 200
    .line 201
    :cond_f
    iget p1, v4, Lg0/t;->L:I

    .line 202
    .line 203
    iget p2, v5, Lg0/t;->L:I

    .line 204
    .line 205
    if-eq p1, p2, :cond_10

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x2000

    .line 208
    .line 209
    :cond_10
    iget p1, v4, Lg0/t;->M:I

    .line 210
    .line 211
    iget p2, v5, Lg0/t;->M:I

    .line 212
    .line 213
    if-eq p1, p2, :cond_11

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x4000

    .line 216
    .line 217
    :cond_11
    iget-object p1, p0, Lv0/p;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    const-string p2, "audio/mp4a-latm"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const-string v1, "audio/ac4"

    .line 228
    .line 229
    if-nez p2, :cond_12

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_14

    .line 236
    .line 237
    :cond_12
    invoke-static {v4}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v5}, Li0/d;->d(Lg0/t;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz p2, :cond_14

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/16 v7, 0x2a

    .line 266
    .line 267
    if-ne v3, v7, :cond_13

    .line 268
    .line 269
    if-ne v6, v7, :cond_13

    .line 270
    .line 271
    new-instance v2, Lm0/d;

    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    const/4 v7, 0x0

    .line 275
    iget-object v3, p0, Lv0/p;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct/range {v2 .. v7}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_14

    .line 292
    .line 293
    new-instance v2, Lm0/d;

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    const/4 v7, 0x0

    .line 297
    iget-object v3, p0, Lv0/p;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct/range {v2 .. v7}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_14
    if-nez v0, :cond_16

    .line 304
    .line 305
    const-string p2, "audio/eac3-joc"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_15

    .line 312
    .line 313
    const-string p2, "audio/eac3"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_16

    .line 320
    .line 321
    :cond_15
    new-instance v2, Lm0/d;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    const/4 v7, 0x0

    .line 325
    iget-object v3, p0, Lv0/p;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_16
    invoke-virtual {v4, v5}, Lg0/t;->c(Lg0/t;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x20

    .line 338
    .line 339
    :cond_17
    const-string p2, "audio/opus"

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    or-int/lit8 p1, v0, 0x2

    .line 348
    .line 349
    move v0, p1

    .line 350
    :cond_18
    if-nez v0, :cond_d

    .line 351
    .line 352
    new-instance v2, Lm0/d;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v7, 0x0

    .line 356
    iget-object v3, p0, Lv0/p;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct/range {v2 .. v7}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :goto_3
    new-instance v2, Lm0/d;

    .line 363
    .line 364
    iget-object v3, p0, Lv0/p;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct/range {v2 .. v7}, Lm0/d;-><init>(Ljava/lang/String;Lg0/t;Lg0/t;II)V

    .line 368
    .line 369
    .line 370
    return-object v2
.end method

.method public final c(Landroid/content/Context;Lg0/t;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Li0/d;->f(Lg0/t;)Li0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lg0/t;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    iget-object v6, v0, Lv0/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_9

    .line 24
    .line 25
    invoke-static {v6}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_9

    .line 44
    .line 45
    sget-object v2, Lv0/z;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, v1, Lg0/t;->s:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_7

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_5

    .line 65
    .line 66
    new-array v14, v13, [Z

    .line 67
    .line 68
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_2
    array-length v4, v10

    .line 76
    if-ge v8, v4, :cond_3

    .line 77
    .line 78
    array-length v4, v10

    .line 79
    invoke-static {v10, v8, v4, v14}, Lj0/r;->c([BII[Z)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    array-length v8, v10

    .line 84
    if-eq v4, v8, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v15, v8}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v8, v4, 0x3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v15}, Lh4/p0;->f()Lh4/n1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move/from16 v8, v16

    .line 101
    .line 102
    :goto_3
    iget v14, v4, Lh4/n1;->n:I

    .line 103
    .line 104
    if-ge v8, v14, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    add-int/2addr v14, v13

    .line 117
    if-ge v14, v12, :cond_4

    .line 118
    .line 119
    new-instance v14, Lf2/h;

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/2addr v15, v13

    .line 132
    invoke-direct {v14, v10, v15, v12}, Lf2/h;-><init>([BII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lj0/r;->j(Lf2/h;)Lj0/j;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget v7, v15, Lj0/j;->a:I

    .line 140
    .line 141
    const/16 v11, 0x21

    .line 142
    .line 143
    if-ne v7, v11, :cond_4

    .line 144
    .line 145
    iget v7, v15, Lj0/j;->b:I

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-virtual {v14, v2}, Lf2/h;->r(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13}, Lf2/h;->l(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v14}, Lf2/h;->q()V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v14, v4, v2, v7}, Lj0/r;->k(Lf2/h;ZILj0/k;)Lj0/k;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v8, v2, Lj0/k;->a:I

    .line 167
    .line 168
    iget-boolean v9, v2, Lj0/k;->b:Z

    .line 169
    .line 170
    iget v10, v2, Lj0/k;->c:I

    .line 171
    .line 172
    iget v11, v2, Lj0/k;->d:I

    .line 173
    .line 174
    iget-object v12, v2, Lj0/k;->e:[I

    .line 175
    .line 176
    iget v13, v2, Lj0/k;->f:I

    .line 177
    .line 178
    invoke-static/range {v8 .. v13}, Li0/d;->b(IZII[II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v7, 0x0

    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v16, 0x0

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    const/4 v7, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v2, v7

    .line 197
    :goto_4
    if-nez v2, :cond_8

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    const/4 v8, -0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v7, Li0/n0;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "\\."

    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v1, Lg0/t;->H:Lg0/i;

    .line 216
    .line 217
    invoke-static {v2, v4, v7}, Li0/d;->e(Ljava/lang/String;[Ljava/lang/String;Lg0/i;)Li0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v8, -0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_5
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    iget-boolean v4, v2, Li0/c;->c:Z

    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    return v16

    .line 234
    :cond_b
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 235
    .line 236
    .line 237
    iget v7, v2, Li0/c;->a:I

    .line 238
    .line 239
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 240
    .line 241
    .line 242
    iget v2, v2, Li0/c;->b:I

    .line 243
    .line 244
    const-string v4, "video/dolby-vision"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    iget-object v10, v0, Lv0/p;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sparse-switch v3, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :sswitch_0
    const-string v3, "video/avc"

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v8, v9

    .line 278
    goto :goto_6

    .line 279
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/4 v8, 0x1

    .line 287
    goto :goto_6

    .line 288
    :sswitch_2
    const-string v3, "video/av01"

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move/from16 v8, v16

    .line 298
    .line 299
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :pswitch_0
    move v7, v4

    .line 304
    :goto_7
    move/from16 v2, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :pswitch_1
    move v7, v9

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    :goto_8
    iget-boolean v3, v0, Lv0/p;->j:Z

    .line 310
    .line 311
    const-string v8, "audio/ac4"

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    const/16 v3, 0x2a

    .line 322
    .line 323
    if-eq v7, v3, :cond_10

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_10
    iget-object v3, v0, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 328
    .line 329
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 330
    .line 331
    if-nez v11, :cond_11

    .line 332
    .line 333
    move/from16 v12, v16

    .line 334
    .line 335
    new-array v11, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 336
    .line 337
    :cond_11
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    array-length v8, v11

    .line 344
    if-nez v8, :cond_15

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v3, v9

    .line 358
    :goto_9
    const/16 v8, 0x12

    .line 359
    .line 360
    if-le v3, v8, :cond_13

    .line 361
    .line 362
    const/16 v4, 0x10

    .line 363
    .line 364
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v8, "android.hardware.type.automotive"

    .line 369
    .line 370
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/16 v8, 0x402

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    invoke-static {v8, v4}, Lv0/z;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_a
    move-object v11, v3

    .line 387
    goto :goto_b

    .line 388
    :cond_14
    const/16 v3, 0x101

    .line 389
    .line 390
    invoke-static {v3, v4}, Lv0/z;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v11, 0x201

    .line 395
    .line 396
    invoke-static {v11, v4}, Lv0/z;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/16 v12, 0x202

    .line 401
    .line 402
    invoke-static {v12, v4}, Lv0/z;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v8, v4}, Lv0/z;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/16 v13, 0x404

    .line 411
    .line 412
    invoke-static {v13, v4}, Lv0/z;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    filled-new-array {v3, v11, v12, v8, v4}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_a

    .line 421
    :cond_15
    :goto_b
    array-length v3, v11

    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_c
    if-ge v12, v3, :cond_18

    .line 424
    .line 425
    aget-object v4, v11, v12

    .line 426
    .line 427
    iget v8, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 428
    .line 429
    if-ne v8, v7, :cond_16

    .line 430
    .line 431
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 432
    .line 433
    if-ge v4, v2, :cond_17

    .line 434
    .line 435
    if-nez p3, :cond_16

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_16
    :goto_d
    const/16 v17, 0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_17
    :goto_e
    sget-object v4, Lg0/j0;->a:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_0

    .line 448
    .line 449
    if-ne v9, v7, :cond_0

    .line 450
    .line 451
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 452
    .line 453
    const-string v8, "sailfish"

    .line 454
    .line 455
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_16

    .line 460
    .line 461
    const-string v8, "marlin"

    .line 462
    .line 463
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_0

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :goto_f
    return v17

    .line 471
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "codec.profileLevel, "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lg0/t;->l:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", "

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    return v16

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lg0/t;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lg0/t;->M:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lv0/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Lg0/t;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lv0/p;->c(Landroid/content/Context;Lg0/t;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lv0/p;->d(Lg0/t;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Lv0/p;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Lg0/t;->w:I

    .line 44
    .line 45
    if-lez p1, :cond_e

    .line 46
    .line 47
    iget v1, p2, Lg0/t;->x:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Lg0/t;->B:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lv0/p;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Lg0/t;->L:I

    .line 62
    .line 63
    iget-object v3, p0, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    const-string p1, "sampleRate.aCaps"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "sampleRate.support, "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iget p1, p2, Lg0/t;->J:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    const-string p1, "channelCount.aCaps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-gt p2, v0, :cond_d

    .line 125
    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_9
    const-string v3, "audio/mpeg"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    const-string v3, "audio/3gpp"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    const-string v3, "audio/amr-wb"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    const-string v3, "audio/mp4a-latm"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    const-string v3, "audio/vorbis"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    const-string v3, "audio/opus"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    const-string v3, "audio/raw"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    const-string v3, "audio/flac"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    const-string v3, "audio/g711-alaw"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string v3, "audio/g711-mlaw"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    const-string v3, "audio/gsm"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-string v3, "audio/ac3"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const-string v3, "audio/eac3"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/16 v1, 0x1e

    .line 241
    .line 242
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lv0/p;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, ", ["

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, " to "

    .line 263
    .line 264
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, "]"

    .line 271
    .line 272
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v3, "MediaCodecInfo"

    .line 280
    .line 281
    invoke-static {v3, p2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move p2, v1

    .line 285
    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "channelCount.support, "

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v2

    .line 305
    :cond_e
    :goto_4
    return v0
.end method

.method public final f(Lg0/t;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/p;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lv0/p;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Li0/d;->f(Lg0/t;)Li0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Li0/c;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ly9/a;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Li0/c;->a:I

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "sizeAndRate.vCaps"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Ls2/v;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    move v2, v1

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    new-instance v5, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 44
    .line 45
    double-to-int v6, p3

    .line 46
    invoke-direct {v5, p1, p2, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 47
    .line 48
    .line 49
    move v6, v1

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v6, v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v4

    .line 74
    :goto_2
    if-ne v2, v4, :cond_a

    .line 75
    .line 76
    sget-object v5, Ls2/v;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v5, :cond_a

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x25

    .line 83
    .line 84
    if-lt v5, v6, :cond_7

    .line 85
    .line 86
    :cond_6
    move v5, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-static {v4}, Ls3/d;->m(Z)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x23

    .line 93
    .line 94
    if-lt v5, v7, :cond_9

    .line 95
    .line 96
    if-ne v6, v4, :cond_6

    .line 97
    .line 98
    :cond_8
    :goto_3
    move v5, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-static {v1}, Ls3/d;->m(Z)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v3, :cond_8

    .line 105
    .line 106
    if-ne v6, v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Ls2/v;->a:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    :goto_5
    goto :goto_0

    .line 118
    :cond_a
    :goto_6
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_b
    const-string v3, "@"

    .line 123
    .line 124
    const-string v5, "x"

    .line 125
    .line 126
    if-ne v2, v4, :cond_c

    .line 127
    .line 128
    const-string v0, "sizeAndRate.cover, "

    .line 129
    .line 130
    invoke-static {v0, p1, v5, p2, v3}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_c
    invoke-static {v0, p1, p2, p3, p4}, Lv0/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_10

    .line 150
    .line 151
    if-ge p1, p2, :cond_f

    .line 152
    .line 153
    sget-object v2, Lg0/j0;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 156
    .line 157
    iget-object v6, p0, Lv0/p;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    const-string v2, "mcv5a"

    .line 166
    .line 167
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    invoke-static {v0, p2, p1, p3, p4}, Lv0/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const-string v0, "sizeAndRate.rotated, "

    .line 184
    .line 185
    invoke-static {v0, p1, v5, p2, v3}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, ", "

    .line 197
    .line 198
    const-string p3, "AssumedSupport ["

    .line 199
    .line 200
    const-string p4, "] ["

    .line 201
    .line 202
    invoke-static {p3, p1, p4, v6, p2}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lv0/p;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object p0, Li0/n0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, "]"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "MediaCodecInfo"

    .line 229
    .line 230
    invoke-static {p1, p0}, Li0/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v4

    .line 234
    :cond_f
    :goto_7
    const-string v0, "sizeAndRate.support, "

    .line 235
    .line 236
    invoke-static {v0, p1, v5, p2, v3}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lv0/p;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_10
    :goto_8
    return v4
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv0/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lv0/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Li0/n0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Li0/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
