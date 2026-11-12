.class public final Lapp/clipie/mobile/engine/TextCards;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INK:I = -0xeeeeef

.field public static final INSTANCE:Lapp/clipie/mobile/engine/TextCards;

.field private static final typeface$delegate:Lp5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/TextCards;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/TextCards;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/TextCards;->INSTANCE:Lapp/clipie/mobile/engine/TextCards;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp5/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp5/f;-><init>(Lb6/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lapp/clipie/mobile/engine/TextCards;->typeface$delegate:Lp5/b;

    .line 20
    .line 21
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

.method public static synthetic a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/TextCards;->typeface_delegate$lambda$0()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final draw$pass(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x40

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p7, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p7}, Lapp/clipie/mobile/engine/TextCards;->draw$pass(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/TextCards;->typeface$delegate:Lp5/b;

    .line 2
    .line 3
    check-cast p0, Lp5/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp5/f;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-object p0
.end method

.method private final layout(Ljava/lang/String;Landroid/text/TextPaint;IF)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, p4, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static final typeface_delegate$lambda$0()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final draw(Lapp/clipie/mobile/engine/TextRequest;I)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapp/clipie/mobile/engine/TextCardLayout;->INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getLook()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getSize()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lapp/clipie/mobile/engine/TextCardLayout;->metrics(Ljava/lang/String;FI)Lapp/clipie/mobile/engine/TextCardLayout$Metrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/16 v3, 0x81

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lapp/clipie/mobile/engine/TextCards;->INSTANCE:Lapp/clipie/mobile/engine/TextCards;

    .line 30
    .line 31
    invoke-direct {v3}, Lapp/clipie/mobile/engine/TextCards;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getMaxLine()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getLineExtra()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v0, v3, v2, v4, v5}, Lapp/clipie/mobile/engine/TextCards;->layout(Ljava/lang/String;Landroid/text/TextPaint;IF)Landroid/text/StaticLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_0
    if-ge v6, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    float-to-double v8, v7

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    double-to-float v4, v8

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getLineExtra()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v0, v3, v2, v4, v6}, Lapp/clipie/mobile/engine/TextCards;->layout(Ljava/lang/String;Landroid/text/TextPaint;IF)Landroid/text/StaticLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPadX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x2

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v0, v3

    .line 119
    add-float/2addr v0, v7

    .line 120
    float-to-double v6, v0

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v0, v6

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPadY()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    mul-float/2addr v7, v3

    .line 137
    add-float/2addr v7, v6

    .line 138
    float-to-double v6, v7

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-float v3, v6

    .line 144
    float-to-int v3, v3

    .line 145
    if-lez v0, :cond_10

    .line 146
    .line 147
    if-lez v3, :cond_10

    .line 148
    .line 149
    const/16 v6, 0x2000

    .line 150
    .line 151
    if-gt v0, v6, :cond_10

    .line 152
    .line 153
    if-le v3, v6, :cond_1

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {v6, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lapp/clipie/mobile/engine/TextCardLayout;->INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getLook()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getColor()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v8, v9}, Lapp/clipie/mobile/engine/TextCardLayout;->colorOf(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    new-instance v8, Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getBoxed()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const-string v11, "light"

    .line 196
    .line 197
    const-string v14, "color"

    .line 198
    .line 199
    move/from16 p0, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getLook()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v14}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_2

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    int-to-float v10, v3

    .line 219
    sget-object v15, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 220
    .line 221
    const/high16 v22, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v12, 0x3e3851ec    # 0.18f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v7, v12}, Lapp/clipie/mobile/engine/captions/TopLooks;->lighten(IF)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move-object/from16 v12, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move/from16 v20, v7

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    const/4 v7, -0x1

    .line 244
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    move-object v10, v14

    .line 248
    move/from16 v14, v20

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move-object v12, v14

    .line 255
    const/high16 v22, 0x3f800000    # 1.0f

    .line 256
    .line 257
    move v14, v7

    .line 258
    const/4 v7, -0x1

    .line 259
    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_3

    .line 264
    .line 265
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/16 v10, 0xe0

    .line 270
    .line 271
    invoke-static {v10, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    :goto_1
    new-instance v10, Landroid/graphics/RectF;

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    int-to-float v3, v3

    .line 282
    invoke-direct {v10, v9, v9, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getRadius()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getRadius()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v6, v10, v0, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move-object v12, v14

    .line 298
    const/high16 v22, 0x3f800000    # 1.0f

    .line 299
    .line 300
    move v14, v7

    .line 301
    const/4 v7, -0x1

    .line 302
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getLook()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const-string v10, "marker"

    .line 311
    .line 312
    sparse-switch v3, :sswitch_data_0

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :sswitch_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    const v15, -0xeeeeef

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :sswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_2
    const-string v3, "box"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_3
    move v15, v7

    .line 341
    goto :goto_5

    .line 342
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    :goto_4
    goto :goto_3

    .line 349
    :cond_6
    sget-object v0, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Lapp/clipie/mobile/engine/captions/TopLooks;->readableOn(I)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPadX()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPadY()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/TextRequest;->getLook()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const v7, 0x3f19999a    # 0.6f

    .line 378
    .line 379
    .line 380
    const/high16 v12, 0x40000000    # 2.0f

    .line 381
    .line 382
    sparse-switch v3, :sswitch_data_1

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object v3, v6

    .line 386
    :goto_7
    move v6, v15

    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :sswitch_4
    const-string v3, "neon"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v3, 0x3d8f5c29    # 0.07f

    .line 403
    .line 404
    .line 405
    mul-float/2addr v0, v3

    .line 406
    invoke-static {v0}, La/a;->V(F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v0, v0

    .line 411
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const v7, 0x3e99999a    # 0.3f

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const v8, 0x3df5c28f    # 0.12f

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    filled-new-array {v3, v5, v7, v8}, [Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_8

    .line 454
    .line 455
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getGlow()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    mul-float/2addr v5, v3

    .line 470
    div-float/2addr v5, v12

    .line 471
    move/from16 v3, v22

    .line 472
    .line 473
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v2, v5, v9, v9, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 478
    .line 479
    .line 480
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 481
    .line 482
    const/16 v10, 0xc0

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    move v3, v9

    .line 487
    const/4 v9, 0x0

    .line 488
    move v7, v14

    .line 489
    move v14, v3

    .line 490
    move-object v3, v6

    .line 491
    move v6, v7

    .line 492
    move v7, v0

    .line 493
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 497
    .line 498
    const/16 v10, 0xe0

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move v9, v14

    .line 505
    const/high16 v22, 0x3f800000    # 1.0f

    .line 506
    .line 507
    move v14, v6

    .line 508
    move-object v6, v3

    .line 509
    goto :goto_8

    .line 510
    :cond_8
    move-object v3, v6

    .line 511
    move v6, v14

    .line 512
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 513
    .line 514
    .line 515
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 516
    .line 517
    sget-object v0, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 518
    .line 519
    const v1, 0x3f3851ec    # 0.72f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v6, v1}, Lapp/clipie/mobile/engine/captions/TopLooks;->lighten(IF)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const/16 v10, 0xe0

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :sswitch_5
    move-object v3, v6

    .line 538
    move v6, v14

    .line 539
    const-string v5, "shadow"

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_9

    .line 546
    .line 547
    :goto_9
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_9
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getDepth()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    float-to-int v0, v0

    .line 554
    :goto_a
    if-lez v0, :cond_a

    .line 555
    .line 556
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 557
    .line 558
    int-to-float v8, v0

    .line 559
    const/16 v10, 0x20

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    move v9, v8

    .line 564
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v0, v0, -0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_a
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 571
    .line 572
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const v1, 0x3d4ccccd    # 0.05f

    .line 577
    .line 578
    .line 579
    mul-float/2addr v0, v1

    .line 580
    invoke-static {v0}, La/a;->V(F)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-float v0, v0

    .line 585
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    const/16 v10, 0xc0

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/high16 v6, -0x1000000

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 600
    .line 601
    const/16 v10, 0xe0

    .line 602
    .line 603
    const/4 v6, -0x1

    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :sswitch_6
    move-object v3, v6

    .line 611
    move v6, v14

    .line 612
    move v14, v9

    .line 613
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_b

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_b
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_b
    if-ge v5, v0, :cond_d

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    add-int/2addr v9, v6

    .line 638
    int-to-float v6, v9

    .line 639
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int/lit8 v9, v9, -0x1

    .line 644
    .line 645
    if-ge v5, v9, :cond_c

    .line 646
    .line 647
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getLineExtra()F

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    goto :goto_c

    .line 652
    :cond_c
    move v9, v14

    .line 653
    :goto_c
    sub-float/2addr v6, v9

    .line 654
    div-float/2addr v6, v12

    .line 655
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    const v11, 0x3e6147ae    # 0.22f

    .line 664
    .line 665
    .line 666
    mul-float/2addr v10, v11

    .line 667
    sub-float/2addr v9, v10

    .line 668
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    mul-float v16, v16, v11

    .line 677
    .line 678
    add-float v10, v16, v10

    .line 679
    .line 680
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    const v16, 0x3e0f5c29    # 0.14f

    .line 685
    .line 686
    .line 687
    mul-float v11, v11, v16

    .line 688
    .line 689
    invoke-static {v11}, La/a;->V(F)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    int-to-float v11, v11

    .line 694
    move/from16 p1, v7

    .line 695
    .line 696
    new-instance v7, Landroid/graphics/RectF;

    .line 697
    .line 698
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    mul-float v16, v16, p1

    .line 703
    .line 704
    sub-float v12, v6, v16

    .line 705
    .line 706
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    mul-float v16, v16, p1

    .line 711
    .line 712
    add-float v6, v16, v6

    .line 713
    .line 714
    invoke-direct {v7, v9, v12, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v7, v11, v11, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    move/from16 v7, p1

    .line 723
    .line 724
    const/high16 v12, 0x40000000    # 2.0f

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_d
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 728
    .line 729
    const/16 v10, 0xe0

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    move v6, v15

    .line 736
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :sswitch_7
    move-object v3, v6

    .line 742
    move v6, v15

    .line 743
    const-string v5, "outline"

    .line 744
    .line 745
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_e

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_e
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 753
    .line 754
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getStroke()F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const/16 v10, 0xc0

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const/high16 v6, -0x1000000

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 769
    .line 770
    const/16 v10, 0xe0

    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    move v6, v14

    .line 774
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :sswitch_8
    move-object v3, v6

    .line 779
    move/from16 v20, v14

    .line 780
    .line 781
    move v6, v15

    .line 782
    move v14, v9

    .line 783
    const-string v7, "sticker"

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_f

    .line 790
    .line 791
    :goto_d
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 792
    .line 793
    const/16 v10, 0xe0

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_f
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const v6, 0x3d75c28f    # 0.06f

    .line 808
    .line 809
    .line 810
    mul-float/2addr v0, v6

    .line 811
    const/high16 v7, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getPx()F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    mul-float/2addr v7, v6

    .line 822
    invoke-static {v7}, La/a;->V(F)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    int-to-float v6, v6

    .line 827
    const/16 v7, 0x73

    .line 828
    .line 829
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v2, v0, v14, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 834
    .line 835
    .line 836
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 837
    .line 838
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/TextCardLayout$Metrics;->getStroke()F

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/16 v10, 0xc0

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v6, -0x1

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 852
    .line 853
    .line 854
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 855
    .line 856
    const/16 v10, 0xe0

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    move/from16 v6, v20

    .line 860
    .line 861
    invoke-static/range {v2 .. v11}, Lapp/clipie/mobile/engine/TextCards;->draw$pass$default(Landroid/text/TextPaint;Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/graphics/Paint$Style;IFFFILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_e
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 865
    .line 866
    .line 867
    return-object v13

    .line 868
    :cond_10
    :goto_f
    const/4 v0, 0x0

    .line 869
    return-object v0

    .line 870
    nop

    .line 871
    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_8
        -0x41eff7be -> :sswitch_7
        -0x40736bc6 -> :sswitch_6
        -0x35db86e0 -> :sswitch_5
        0x3389d6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final preview(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "frameWidth"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x2d0

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x40

    .line 27
    .line 28
    if-gt v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x871

    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lapp/clipie/mobile/engine/TextRequest;->Companion:Lapp/clipie/mobile/engine/TextRequest$Companion;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lp5/c;

    .line 43
    .line 44
    const-string v4, "start"

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lp5/c;

    .line 56
    .line 57
    const-string v5, "end"

    .line 58
    .line 59
    invoke-direct {v4, v5, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [Lp5/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lapp/clipie/mobile/engine/TextRequest$Companion;->from(Ljava/util/Map;)Lapp/clipie/mobile/engine/TextRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lapp/clipie/mobile/engine/TextCards;->draw(Lapp/clipie/mobile/engine/TextRequest;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    .line 97
    const/16 v1, 0x64

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp5/c;

    .line 110
    .line 111
    const-string v1, "png"

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lp5/c;

    .line 125
    .line 126
    const-string v2, "w"

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lp5/c;

    .line 140
    .line 141
    const-string v3, "h"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p1, v1, v2}, [Lp5/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {p1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    const-string p0, "bad_args"

    .line 166
    .line 167
    const-string p1, "That text is too big to draw."

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_3
    const-string p0, "bad_args"

    .line 175
    .line 176
    const-string p1, "There is no text to draw."

    .line 177
    .line 178
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string p0, "bad_args"

    .line 183
    .line 184
    const-string p1, "That preview size is not possible."

    .line 185
    .line 186
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string p0, "bad_args"

    .line 191
    .line 192
    const-string p1, "No text was given."

    .line 193
    .line 194
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
.end method
