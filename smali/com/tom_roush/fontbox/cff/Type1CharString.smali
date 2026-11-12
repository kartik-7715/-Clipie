.class public Lcom/tom_roush/fontbox/cff/Type1CharString;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected commandCount:I

.field private current:Landroid/graphics/PointF;

.field private final flexPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private font:Lcom/tom_roush/fontbox/type1/Type1CharStringReader;

.field private final fontName:Ljava/lang/String;

.field private final glyphName:Ljava/lang/String;

.field private isFlex:Z

.field private leftSideBearing:Landroid/graphics/PointF;

.field private path:Landroid/graphics/Path;

.field protected type1Sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->width:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->isFlex:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->font:Lcom/tom_roush/fontbox/type1/Type1CharStringReader;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/cff/Type1CharString;-><init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/fontbox/cff/Type1CharString;Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/fontbox/cff/Type1CharString;->handleCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private callothersubr(I)V
    .locals 7

    .line 1
    const-string v2, "PdfBox-Android"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->isFlex:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x7

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "flex without moveTo in font "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", glyph "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", command "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->commandCount:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/PointF;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    add-float/2addr v4, v5

    .line 73
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    add-float/2addr v2, v5

    .line 78
    invoke-virtual {v1, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v4, v5

    .line 94
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 100
    .line 101
    .line 102
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    sub-float/2addr v1, v5

    .line 109
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    sub-float/2addr v5, v4

    .line 114
    invoke-virtual {v2, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/graphics/PointF;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v0, v2

    .line 180
    move-object v2, v1

    .line 181
    move-object v1, v4

    .line 182
    move-object v4, v0

    .line 183
    move-object v0, v6

    .line 184
    move-object v6, v3

    .line 185
    move-object v3, v5

    .line 186
    move-object v5, v0

    .line 187
    move-object v0, p0

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/graphics/PointF;

    .line 217
    .line 218
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v0, v2

    .line 255
    move-object v2, v1

    .line 256
    move-object v1, v4

    .line 257
    move-object v4, v0

    .line 258
    move-object v0, v6

    .line 259
    move-object v6, v3

    .line 260
    move-object v3, v5

    .line 261
    move-object v5, v0

    .line 262
    move-object v0, p0

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    if-ne p1, v3, :cond_2

    .line 273
    .line 274
    iput-boolean v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->isFlex:Z

    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "Invalid callothersubr parameter: "

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private closeCharString1Path()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "closepath without initial moveTo in font "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", glyph "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PdfBox-Android"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private handleCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/tom_roush/fontbox/cff/CharStringCommand;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->commandCount:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/2addr v4, v5

    .line 10
    iput v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->commandCount:I

    .line 11
    .line 12
    sget-object v4, Lcom/tom_roush/fontbox/cff/CharStringCommand;->TYPE1_VOCABULARY:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "rmoveto"

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v3, v7, :cond_18

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->isFlex:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-direct {p0, v2, v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    const-string v6, "vmoveto"

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_18

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->isFlex:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 112
    .line 113
    new-instance v3, Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v3, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-direct {p0, v3, v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    const-string v6, "hmoveto"

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_18

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->isFlex:Z

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 163
    .line 164
    new-instance v3, Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {v3, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    const-string v6, "rlineto"

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lt v3, v7, :cond_18

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-direct {p0, v2, v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    const-string v6, "hlineto"

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_18

    .line 239
    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    const-string v6, "vlineto"

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_18

    .line 264
    .line 265
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-direct {p0, v3, v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    const-string v6, "rrcurveto"

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v9, 0x5

    .line 283
    const/4 v10, 0x4

    .line 284
    const/4 v11, 0x3

    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x6

    .line 292
    if-lt v3, v4, :cond_18

    .line 293
    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Number;

    .line 329
    .line 330
    move-object v0, v6

    .line 331
    move-object v6, v1

    .line 332
    move-object v1, v2

    .line 333
    move-object v2, v3

    .line 334
    move-object v3, v4

    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v0

    .line 337
    move-object v0, p0

    .line 338
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    const-string v6, "closepath"

    .line 344
    .line 345
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->closeCharString1Path()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    const-string v6, "sbw"

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lt v3, v11, :cond_18

    .line 369
    .line 370
    new-instance v3, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    iput-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 396
    .line 397
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->width:I

    .line 408
    .line 409
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    const-string v6, "hsbw"

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_c

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-lt v3, v7, :cond_18

    .line 431
    .line 432
    new-instance v3, Landroid/graphics/PointF;

    .line 433
    .line 434
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-direct {v3, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    iput-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 448
    .line 449
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->width:I

    .line 460
    .line 461
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_c
    const-string v6, "vhcurveto"

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_d

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-lt v4, v10, :cond_18

    .line 483
    .line 484
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Number;

    .line 507
    .line 508
    move-object v6, v3

    .line 509
    move-object v0, v5

    .line 510
    move-object v5, v1

    .line 511
    move-object v1, v3

    .line 512
    move-object v3, v4

    .line 513
    move-object v4, v0

    .line 514
    move-object v0, p0

    .line 515
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_d
    move-object v0, v3

    .line 521
    const-string v3, "hvcurveto"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_e

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-lt v3, v10, :cond_18

    .line 534
    .line 535
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v6, v1

    .line 558
    check-cast v6, Ljava/lang/Number;

    .line 559
    .line 560
    move-object v5, v0

    .line 561
    move-object v1, v2

    .line 562
    move-object v2, v0

    .line 563
    move-object v0, p0

    .line 564
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_e
    const-string v0, "seac"

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-lt v0, v9, :cond_18

    .line 582
    .line 583
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v5, v1

    .line 612
    check-cast v5, Ljava/lang/Number;

    .line 613
    .line 614
    move-object v1, v0

    .line 615
    move-object v0, p0

    .line 616
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/fontbox/cff/Type1CharString;->seac(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_f
    const-string v3, "setcurrentpoint"

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_10

    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lt v3, v7, :cond_18

    .line 634
    .line 635
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-direct {p0, v2, v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->setcurrentpoint(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_10
    const-string v3, "callothersubr"

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_11

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_18

    .line 665
    .line 666
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->callothersubr(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_11
    const-string v2, "div"

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_12

    .line 688
    .line 689
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-lt v0, v7, :cond_18

    .line 694
    .line 695
    invoke-static {p1, v5}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {p1, v7}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    div-float/2addr v2, v0

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sub-int/2addr v1, v5

    .line 726
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    sub-int/2addr v1, v5

    .line 734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_12
    const-string v1, "hstem"

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_18

    .line 752
    .line 753
    const-string v1, "vstem"

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_18

    .line 760
    .line 761
    const-string v1, "hstem3"

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_18

    .line 768
    .line 769
    const-string v1, "vstem3"

    .line 770
    .line 771
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_18

    .line 776
    .line 777
    const-string v1, "dotsection"

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_13

    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_13
    const-string v1, "endchar"

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_14

    .line 793
    .line 794
    goto :goto_1

    .line 795
    :cond_14
    const-string v1, "return"

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const-string v2, " of font "

    .line 802
    .line 803
    const-string v3, " in glyph "

    .line 804
    .line 805
    const-string v5, "PdfBox-Android"

    .line 806
    .line 807
    if-nez v1, :cond_17

    .line 808
    .line 809
    const-string v1, "callsubr"

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_15

    .line 816
    .line 817
    goto :goto_0

    .line 818
    :cond_15
    if-nez v4, :cond_16

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v4, "Unknown charstring command: "

    .line 823
    .line 824
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto :goto_1

    .line 858
    :cond_16
    const-string v0, "Unhandled command: "

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    return-object v0

    .line 869
    :cond_17
    :goto_0
    const-string v1, "Unexpected charstring command: "

    .line 870
    .line 871
    invoke-static {v1, v4, v3}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    :cond_18
    :goto_1
    const/4 v0, 0x0

    .line 896
    return-object v0
.end method

.method private render()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->width:I

    .line 18
    .line 19
    new-instance v0, Lcom/tom_roush/fontbox/cff/Type1CharString$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tom_roush/fontbox/cff/Type1CharString$1;-><init>(Lcom/tom_roush/fontbox/cff/Type1CharString;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/cff/CharStringHandler;->handleSequence(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-float/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "rlineTo without initial moveTo in font "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", glyph "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PdfBox-Android"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-float/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float v2, p1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-float v3, p2, p1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float v4, p1, v2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float v5, p1, v3

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float v6, p1, v4

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float v7, p1, v5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "rrcurveTo without initial moveTo in font "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ", glyph "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "PdfBox-Android"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {p0, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private seac(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    .line 1
    const-string v0, " of font "

    .line 2
    .line 3
    const-string v1, "invalid seac character in glyph "

    .line 4
    .line 5
    const-string v2, "PdfBox-Android"

    .line 6
    .line 7
    const-string v3, "Path for "

    .line 8
    .line 9
    sget-object v4, Lcom/tom_roush/fontbox/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/fontbox/encoding/StandardEncoding;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {v4, p4}, Lcom/tom_roush/fontbox/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->font:Lcom/tom_roush/fontbox/type1/Type1CharStringReader;

    .line 20
    .line 21
    invoke-interface {v4, p4}, Lcom/tom_roush/fontbox/type1/Type1CharStringReader;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 32
    .line 33
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v4, Lcom/tom_roush/fontbox/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/fontbox/encoding/StandardEncoding;

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    invoke-virtual {v4, p5}, Lcom/tom_roush/fontbox/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    :try_start_1
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->font:Lcom/tom_roush/fontbox/type1/Type1CharStringReader;

    .line 73
    .line 74
    invoke-interface {v4, p5}, Lcom/tom_roush/fontbox/type1/Type1CharStringReader;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " and for accent "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " are same, ignored"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object p4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-float/2addr p4, p2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-float/2addr p4, p1

    .line 129
    float-to-double p1, p4

    .line 130
    iget-object p4, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->leftSideBearing:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    add-float/2addr p4, p3

    .line 139
    float-to-double p3, p4

    .line 140
    invoke-static {p1, p2, p3, p4}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getTranslateInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method

.method private setcurrentpoint(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->current:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    return-object p0
.end method

.method public getType1Sequence()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->width:I

    .line 9
    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
