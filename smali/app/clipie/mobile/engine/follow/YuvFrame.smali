.class public final Lapp/clipie/mobile/engine/follow/YuvFrame;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/follow/YuvFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/YuvFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/follow/YuvFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/follow/YuvFrame;->INSTANCE:Lapp/clipie/mobile/engine/follow/YuvFrame;

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

.method private final clamp(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p0, 0xff

    .line 6
    .line 7
    if-le p1, p0, :cond_1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    return p1
.end method


# virtual methods
.method public final argb(III)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x12a

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x80

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x80

    .line 8
    .line 9
    mul-int/lit16 v0, p3, 0x199

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/follow/YuvFrame;->clamp(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, p2, 0x64

    .line 21
    .line 22
    sub-int v1, p1, v1

    .line 23
    .line 24
    mul-int/lit16 p3, p3, 0xd0

    .line 25
    .line 26
    sub-int/2addr v1, p3

    .line 27
    add-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    shr-int/lit8 p3, v1, 0x8

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lapp/clipie/mobile/engine/follow/YuvFrame;->clamp(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-int/lit16 p2, p2, 0x204

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    add-int/lit16 p2, p2, 0x80

    .line 39
    .line 40
    shr-int/lit8 p1, p2, 0x8

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/follow/YuvFrame;->clamp(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 p1, -0x1000000

    .line 47
    .line 48
    shl-int/lit8 p2, v0, 0x10

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    shl-int/lit8 p2, p3, 0x8

    .line 52
    .line 53
    or-int/2addr p1, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    return p0
.end method

.method public final scaledSize(III)Lp5/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p0, p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp5/c;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    int-to-double v1, p3

    .line 31
    int-to-double v3, p0

    .line 32
    div-double/2addr v1, v3

    .line 33
    int-to-double p0, p1

    .line 34
    mul-double/2addr p0, v1

    .line 35
    invoke-static {p0, p1}, La/a;->U(D)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    int-to-double p1, p2

    .line 48
    mul-double/2addr p1, v1

    .line 49
    invoke-static {p1, p2}, La/a;->U(D)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lp5/c;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final toArgb(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)Lapp/clipie/mobile/engine/follow/ArgbFrame;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move/from16 v1, p12

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x168

    .line 15
    .line 16
    add-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x168

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 32
    :goto_1
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move/from16 v7, p11

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v7, p10

    .line 38
    .line 39
    :goto_2
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move/from16 v8, p10

    .line 42
    .line 43
    :goto_3
    move/from16 v6, p13

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move/from16 v8, p11

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_4
    invoke-virtual {v0, v7, v8, v6}, Lapp/clipie/mobile/engine/follow/YuvFrame;->scaledSize(III)Lp5/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v9, v6, Lp5/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v6, v6, Lp5/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-array v10, v9, [I

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_5
    const-wide/16 v12, 0x1

    .line 73
    .line 74
    const-wide/16 v14, 0x2

    .line 75
    .line 76
    if-ge v11, v9, :cond_4

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    int-to-long v3, v11

    .line 81
    mul-long/2addr v3, v14

    .line 82
    add-long/2addr v3, v12

    .line 83
    int-to-long v12, v7

    .line 84
    mul-long/2addr v3, v12

    .line 85
    int-to-long v12, v9

    .line 86
    mul-long/2addr v12, v14

    .line 87
    div-long/2addr v3, v12

    .line 88
    long-to-int v3, v3

    .line 89
    aput v3, v10, v11

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v16, 0x1

    .line 95
    .line 96
    new-array v3, v6, [I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_6
    if-ge v4, v6, :cond_5

    .line 100
    .line 101
    move-wide/from16 v17, v12

    .line 102
    .line 103
    int-to-long v12, v4

    .line 104
    mul-long/2addr v12, v14

    .line 105
    add-long v12, v12, v17

    .line 106
    .line 107
    move-wide/from16 v19, v14

    .line 108
    .line 109
    int-to-long v14, v8

    .line 110
    mul-long/2addr v12, v14

    .line 111
    int-to-long v14, v6

    .line 112
    mul-long v14, v14, v19

    .line 113
    .line 114
    div-long/2addr v12, v14

    .line 115
    long-to-int v7, v12

    .line 116
    aput v7, v3, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move-wide/from16 v12, v17

    .line 121
    .line 122
    move-wide/from16 v14, v19

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    mul-int v4, v9, v6

    .line 126
    .line 127
    new-array v4, v4, [I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_7
    if-ge v7, v6, :cond_a

    .line 132
    .line 133
    aget v11, v3, v7

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_8
    if-ge v12, v9, :cond_9

    .line 137
    .line 138
    aget v13, v10, v12

    .line 139
    .line 140
    if-eq v1, v5, :cond_8

    .line 141
    .line 142
    const/16 v14, 0xb4

    .line 143
    .line 144
    if-eq v1, v14, :cond_7

    .line 145
    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    move v14, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_6
    add-int/lit8 v14, p10, -0x1

    .line 151
    .line 152
    sub-int/2addr v14, v11

    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    move v14, v13

    .line 156
    move/from16 v13, v21

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_7
    add-int/lit8 v14, p10, -0x1

    .line 160
    .line 161
    sub-int v13, v14, v13

    .line 162
    .line 163
    add-int/lit8 v14, p11, -0x1

    .line 164
    .line 165
    sub-int/2addr v14, v11

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    add-int/lit8 v14, p11, -0x1

    .line 168
    .line 169
    sub-int v13, v14, v13

    .line 170
    .line 171
    move v14, v13

    .line 172
    move v13, v11

    .line 173
    :goto_9
    add-int v13, p8, v13

    .line 174
    .line 175
    add-int v14, p9, v14

    .line 176
    .line 177
    mul-int v15, v14, p2

    .line 178
    .line 179
    mul-int v17, v13, p3

    .line 180
    .line 181
    add-int v15, v17, v15

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    and-int/lit16 v15, v15, 0xff

    .line 190
    .line 191
    shr-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    mul-int v14, v14, p6

    .line 194
    .line 195
    shr-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    mul-int v13, v13, p7

    .line 198
    .line 199
    add-int/2addr v13, v14

    .line 200
    add-int/lit8 v14, v8, 0x1

    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit16 v1, v1, 0xff

    .line 211
    .line 212
    move-object/from16 v2, p5

    .line 213
    .line 214
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    invoke-virtual {v0, v15, v1, v13}, Lapp/clipie/mobile/engine/follow/YuvFrame;->argb(III)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v1, v4, v8

    .line 225
    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    move v8, v14

    .line 229
    move/from16 v1, v19

    .line 230
    .line 231
    const/16 v2, 0x10e

    .line 232
    .line 233
    const/16 v5, 0x5a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move-object/from16 v5, p4

    .line 237
    .line 238
    move-object/from16 v2, p5

    .line 239
    .line 240
    move/from16 v19, v1

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    const/16 v2, 0x10e

    .line 245
    .line 246
    const/16 v5, 0x5a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    new-instance v0, Lapp/clipie/mobile/engine/follow/ArgbFrame;

    .line 250
    .line 251
    invoke-direct {v0, v4, v9, v6}, Lapp/clipie/mobile/engine/follow/ArgbFrame;-><init>([III)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
