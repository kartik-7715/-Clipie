.class public final Lapp/clipie/mobile/engine/TextOverlay;
.super Landroidx/media3/effect/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private lastKey:Ljava/lang/String;

.field private final paint:Landroid/graphics/Paint;

.field private final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/TextRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/effect/j;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->texts:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Lq5/o;->b:Lq5/o;

    .line 10
    .line 11
    iput-object p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->cards:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lapp/clipie/mobile/engine/TextOverlay;Lapp/clipie/mobile/engine/TextCardLayout$Motion;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/TextOverlay;->onDraw$lambda$1(Lapp/clipie/mobile/engine/TextOverlay;Lapp/clipie/mobile/engine/TextCardLayout$Motion;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onDraw$lambda$1(Lapp/clipie/mobile/engine/TextOverlay;Lapp/clipie/mobile/engine/TextCardLayout$Motion;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-static {v0}, La/a;->V(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-static {v1}, La/a;->V(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getDrop()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p0, p0, Lapp/clipie/mobile/engine/TextOverlay;->height:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p1, p0

    .line 36
    invoke-static {p1}, La/a;->V(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public configure(Li0/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/effect/j;->configure(Li0/b0;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Li0/b0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lapp/clipie/mobile/engine/TextOverlay;->width:I

    .line 10
    .line 11
    iget p1, p1, Li0/b0;->b:I

    .line 12
    .line 13
    iput p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/j;->setCanvasSize(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->cards:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->texts:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lapp/clipie/mobile/engine/TextRequest;

    .line 68
    .line 69
    sget-object v2, Lapp/clipie/mobile/engine/TextCards;->INSTANCE:Lapp/clipie/mobile/engine/TextCards;

    .line 70
    .line 71
    iget v3, p0, Lapp/clipie/mobile/engine/TextOverlay;->width:I

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lapp/clipie/mobile/engine/TextCards;->draw(Lapp/clipie/mobile/engine/TextRequest;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v0, p0, Lapp/clipie/mobile/engine/TextOverlay;->cards:Ljava/util/List;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lapp/clipie/mobile/engine/TextOverlay;->lastKey:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-wide/from16 v2, p2

    .line 9
    .line 10
    long-to-double v2, v2

    .line 11
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double v7, v2, v4

    .line 17
    .line 18
    iget-object v2, v0, Lapp/clipie/mobile/engine/TextOverlay;->texts:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lapp/clipie/mobile/engine/TextRequest;

    .line 44
    .line 45
    sget-object v6, Lapp/clipie/mobile/engine/TextCardLayout;->INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

    .line 46
    .line 47
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextRequest;->getStart()D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextRequest;->getEnd()D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextRequest;->getEntrance()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual/range {v6 .. v13}, Lapp/clipie/mobile/engine/TextCardLayout;->motion(DDDLjava/lang/String;)Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v13, Lapp/clipie/mobile/engine/o0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v13, v0, v2}, Lapp/clipie/mobile/engine/o0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v14, 0x1e

    .line 74
    .line 75
    const-string v10, ","

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v9, v3

    .line 80
    invoke-static/range {v9 .. v14}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lapp/clipie/mobile/engine/TextOverlay;->lastKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    iput-object v2, v0, Lapp/clipie/mobile/engine/TextOverlay;->lastKey:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lapp/clipie/mobile/engine/TextOverlay;->texts:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move v4, v3

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    check-cast v5, Lapp/clipie/mobile/engine/TextRequest;

    .line 125
    .line 126
    iget-object v8, v0, Lapp/clipie/mobile/engine/TextOverlay;->cards:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v8, v4}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 143
    .line 144
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v11, 0x0

    .line 149
    cmpg-float v10, v10, v11

    .line 150
    .line 151
    if-lez v10, :cond_3

    .line 152
    .line 153
    sget-object v11, Lapp/clipie/mobile/engine/TextCardLayout;->INSTANCE:Lapp/clipie/mobile/engine/TextCardLayout;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/TextRequest;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/TextRequest;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget v5, v0, Lapp/clipie/mobile/engine/TextOverlay;->width:I

    .line 172
    .line 173
    iget v10, v0, Lapp/clipie/mobile/engine/TextOverlay;->height:I

    .line 174
    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    invoke-virtual/range {v11 .. v17}, Lapp/clipie/mobile/engine/TextCardLayout;->place(IIFFII)Lp5/c;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v5, Lp5/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-object v5, v5, Lp5/c;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v11, v0, Lapp/clipie/mobile/engine/TextOverlay;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/16 v12, 0xff

    .line 202
    .line 203
    int-to-float v13, v12

    .line 204
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getAlpha()F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    mul-float/2addr v14, v13

    .line 209
    invoke-static {v14}, La/a;->V(F)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v13, v3, v12}, Ly9/a;->J(III)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    int-to-float v10, v10

    .line 221
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    int-to-float v11, v11

    .line 226
    const/high16 v12, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v11, v12

    .line 229
    add-float/2addr v11, v10

    .line 230
    int-to-float v5, v5

    .line 231
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v10, v10

    .line 236
    div-float/2addr v10, v12

    .line 237
    add-float/2addr v10, v5

    .line 238
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getDrop()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget v13, v0, Lapp/clipie/mobile/engine/TextOverlay;->height:I

    .line 243
    .line 244
    int-to-float v13, v13

    .line 245
    mul-float/2addr v5, v13

    .line 246
    add-float/2addr v5, v10

    .line 247
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    int-to-float v10, v10

    .line 252
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getScale()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    mul-float/2addr v13, v10

    .line 257
    div-float/2addr v13, v12

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-float v10, v10

    .line 263
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/TextCardLayout$Motion;->getScale()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    mul-float/2addr v4, v10

    .line 268
    div-float/2addr v4, v12

    .line 269
    new-instance v10, Landroid/graphics/RectF;

    .line 270
    .line 271
    sub-float v12, v11, v13

    .line 272
    .line 273
    sub-float v14, v5, v4

    .line 274
    .line 275
    add-float/2addr v11, v13

    .line 276
    add-float/2addr v5, v4

    .line 277
    invoke-direct {v10, v12, v14, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lapp/clipie/mobile/engine/TextOverlay;->paint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v1, v8, v7, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_2
    move v4, v6

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_4
    invoke-static {}, Lq5/h;->s0()V

    .line 289
    .line 290
    .line 291
    throw v7

    .line 292
    :cond_5
    :goto_3
    return-void
.end method
