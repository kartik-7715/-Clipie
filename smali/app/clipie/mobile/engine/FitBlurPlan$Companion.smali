.class public final Lapp/clipie/mobile/engine/FitBlurPlan$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/FitBlurPlan;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/FitBlurPlan$Companion;-><init>()V

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
.method public final of(IIII)Lapp/clipie/mobile/engine/FitBlurPlan;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    if-gtz v8, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v15, 0x0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    int-to-double v4, v1

    .line 23
    int-to-double v1, v2

    .line 24
    div-double/2addr v4, v1

    .line 25
    int-to-double v1, v7

    .line 26
    int-to-double v9, v8

    .line 27
    div-double v11, v1, v9

    .line 28
    .line 29
    div-double v13, v4, v11

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-wide/from16 p1, v4

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    int-to-double v3, v6

    .line 36
    sub-double/2addr v13, v3

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v5, v5, v13

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    return-object v15

    .line 51
    :cond_2
    cmpl-double v5, p1, v11

    .line 52
    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    div-double v11, v1, p1

    .line 60
    .line 61
    invoke-direct {v0, v11, v12}, Lapp/clipie/mobile/engine/FitBlurPlan$Companion;->even(D)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Lp5/c;

    .line 70
    .line 71
    invoke-direct {v6, v5, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    mul-double v5, v9, p1

    .line 76
    .line 77
    invoke-direct {v0, v5, v6}, Lapp/clipie/mobile/engine/FitBlurPlan$Companion;->even(D)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lp5/c;

    .line 90
    .line 91
    invoke-direct {v6, v0, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v6, Lp5/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v5, v6, Lp5/c;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-double v11, v0

    .line 111
    div-double v13, v1, v11

    .line 112
    .line 113
    move/from16 p0, v0

    .line 114
    .line 115
    move-wide/from16 p1, v1

    .line 116
    .line 117
    int-to-double v0, v5

    .line 118
    move-wide v15, v0

    .line 119
    div-double v0, v9, v15

    .line 120
    .line 121
    move-wide/from16 v17, v3

    .line 122
    .line 123
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/high16 v19, 0x40b0000000000000L    # 4096.0

    .line 128
    .line 129
    move-wide/from16 v21, v0

    .line 130
    .line 131
    div-double v0, v19, v11

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmpg-double v4, v0, v13

    .line 138
    .line 139
    if-gez v4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-wide v13, v0

    .line 143
    :goto_1
    div-double v0, v19, v15

    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmpg-double v2, v0, v21

    .line 150
    .line 151
    if-gez v2, :cond_5

    .line 152
    .line 153
    move-wide/from16 v0, v21

    .line 154
    .line 155
    :cond_5
    new-instance v2, Lapp/clipie/mobile/engine/FitBlurPlan;

    .line 156
    .line 157
    div-double v3, v17, v13

    .line 158
    .line 159
    double-to-float v3, v3

    .line 160
    move-wide/from16 v19, v0

    .line 161
    .line 162
    div-double v0, v17, v19

    .line 163
    .line 164
    double-to-float v4, v0

    .line 165
    mul-double/2addr v11, v13

    .line 166
    div-double v0, p1, v11

    .line 167
    .line 168
    double-to-float v0, v0

    .line 169
    const v1, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v6}, Ly9/a;->I(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-double v11, v15, v19

    .line 179
    .line 180
    div-double/2addr v9, v11

    .line 181
    double-to-float v9, v9

    .line 182
    invoke-static {v9, v1, v6}, Ly9/a;->I(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v1, v5

    .line 187
    move v5, v0

    .line 188
    move-object v0, v2

    .line 189
    move v2, v1

    .line 190
    move/from16 v1, p0

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Lapp/clipie/mobile/engine/FitBlurPlan;-><init>(IIFFFFII)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :goto_2
    return-object v15
.end method
