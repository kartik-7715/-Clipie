.class final Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/rendering/PageDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransparencyGroup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/rendering/PageDrawer;


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;->this$0:Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-static {p4, p5}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const-string p5, "PdfBox-Android"

    .line 21
    .line 22
    const-string v0, "transparency group ignored because BBox is null"

    .line 23
    .line 24
    invoke-static {p5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p5, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 28
    .line 29
    invoke-direct {p5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5, p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$100(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$200(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    float-to-double v0, p5

    .line 44
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$300(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    float-to-double v2, p5

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getGroup()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p5, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;->getColorSpace(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-direct {p0, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;->isGray(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Z

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getGroup()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;->isIsolated()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$400(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v0, p5

    .line 98
    :goto_0
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$600(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->getPageImage()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;

    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$700(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$800(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$900(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Landroid/graphics/Path$FillType;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1000(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1100(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    :try_start_0
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1200(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1300(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_5

    .line 190
    .line 191
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$802(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p4}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_3
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$802(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p4}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;Lcom/tom_roush/pdfbox/rendering/PageDrawer$1;)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;-><init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    return-void
.end method

.method private isGray(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
