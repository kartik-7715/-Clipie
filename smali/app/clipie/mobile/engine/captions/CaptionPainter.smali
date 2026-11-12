.class public final Lapp/clipie/mobile/engine/captions/CaptionPainter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;,
        Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

.field public static final EXIT_FADE_MS:F = 80.0f

.field public static final EXIT_GAP_SECONDS:D = 0.15


# instance fields
.field private final blurCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/BlurMaskFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final blurRadius:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroid/graphics/BlurMaskFilter;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final boxPaint:Landroid/graphics/Paint;

.field private final camera:Landroid/graphics/Camera;

.field private final designedSize:F

.field private drawnBottom:F

.field private drawnTop:F

.field private final fill:Landroid/graphics/Paint;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionLine;",
            ">;"
        }
    .end annotation
.end field

.field private final markMatrix:Landroid/graphics/Matrix;

.field private final markMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final markPoints:[F

.field private final matrix:Landroid/graphics/Matrix;

.field private final preset:Lapp/clipie/mobile/engine/captions/CaptionPreset;

.field private final stroke:Landroid/graphics/Paint;

.field private final top:Lapp/clipie/mobile/engine/captions/CaptionTop;

.field private final typeface:Landroid/graphics/Typeface;

.field private final wordsBefore:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->Companion:Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/clipie/mobile/engine/captions/CaptionPreset;Landroid/graphics/Typeface;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;",
            "Lapp/clipie/mobile/engine/captions/CaptionTop;",
            "F)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->preset:Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->typeface:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iput-object p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 18
    .line 19
    iput p5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->designedSize:F

    .line 20
    .line 21
    sget-object v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->Companion:Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getMaxWords()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v0 .. v6}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->groupWords$default(Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;Ljava/util/List;IDILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    move p4, p3

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    add-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    if-ltz p3, :cond_0

    .line 63
    .line 64
    check-cast p5, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 65
    .line 66
    aput p4, p2, p3

    .line 67
    .line 68
    invoke-virtual {p5}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p4, p3

    .line 77
    move p3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lq5/h;->s0()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_1
    iput-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->wordsBefore:[I

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/16 p2, 0x81

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Camera;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->camera:Landroid/graphics/Camera;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->matrix:Landroid/graphics/Matrix;

    .line 138
    .line 139
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurCache:Ljava/util/HashMap;

    .line 145
    .line 146
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 147
    .line 148
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnTop:F

    .line 149
    .line 150
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 151
    .line 152
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMatrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    const/16 p1, 0x8

    .line 162
    .line 163
    new-array p1, p1, [F

    .line 164
    .line 165
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markPoints:[F

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 173
    .line 174
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurRadius:Ljava/util/IdentityHashMap;

    .line 180
    .line 181
    return-void
.end method

.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/captions/CaptionPreset;Landroid/graphics/Typeface;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;FILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 182
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getSize()F

    move-result p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 183
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/captions/CaptionPainter;-><init>(Lapp/clipie/mobile/engine/captions/CaptionPreset;Landroid/graphics/Typeface;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;F)V

    return-void
.end method

.method public static synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawLine$lambda$0(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyTransform(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p7, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p8, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->camera:Landroid/graphics/Camera;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->camera:Landroid/graphics/Camera;

    .line 17
    .line 18
    invoke-virtual {v1, p7}, Landroid/graphics/Camera;->rotateX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->camera:Landroid/graphics/Camera;

    .line 22
    .line 23
    invoke-virtual {p7, p8}, Landroid/graphics/Camera;->rotateY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->camera:Landroid/graphics/Camera;

    .line 27
    .line 28
    iget-object p8, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p7, p8}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->camera:Landroid/graphics/Camera;

    .line 34
    .line 35
    invoke-virtual {p7}, Landroid/graphics/Camera;->restore()V

    .line 36
    .line 37
    .line 38
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->matrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    neg-float p8, p2

    .line 41
    neg-float v1, p3

    .line 42
    invoke-virtual {p7, p8, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->matrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p7, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    cmpg-float p0, p6, v0

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    neg-float p0, p6

    .line 61
    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float p6, p4, p0

    .line 67
    .line 68
    if-nez p6, :cond_2

    .line 69
    .line 70
    cmpg-float p0, p5, p0

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const p0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p0, p5}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p4, p0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 87
    .line 88
    .line 89
    :goto_2
    cmpg-float p0, p9, v0

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p9, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 98
    .line 99
    .line 100
    neg-float p0, p2

    .line 101
    neg-float p2, p3

    .line 102
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawTop$lambda$1$0(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final blurFilter(F)Landroid/graphics/BlurMaskFilter;
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, La/a;->V(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurCache:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v3

    .line 34
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurRadius:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Landroid/graphics/BlurMaskFilter;

    .line 52
    .line 53
    return-object v2
.end method

.method private final drawCopy(Landroid/graphics/Canvas;Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;FFF)V
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p6

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v10, v2}, Ly9/a;->I(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const v0, 0x3b449ba6    # 0.003f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, v11, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBaseline()F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v13, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v13

    .line 40
    add-float/2addr v3, v0

    .line 41
    add-float v0, p4, p5

    .line 42
    .line 43
    div-float/2addr v0, v13

    .line 44
    add-float/2addr v0, v12

    .line 45
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpg-float v2, v4, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v2, v4, v3, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotZ()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotX()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotY()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v1, p1

    .line 87
    move v2, v3

    .line 88
    move v3, v0

    .line 89
    move-object v0, p0

    .line 90
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->applyTransform(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShear()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpg-float v3, v3, v10

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShear()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->skew(FF)V

    .line 110
    .line 111
    .line 112
    neg-float v3, v2

    .line 113
    neg-float v4, v12

    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-float/2addr v3, v4

    .line 126
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-float/2addr v3, v4

    .line 131
    div-float/2addr v3, v13

    .line 132
    sub-float v3, v2, v3

    .line 133
    .line 134
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getSpacing()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    div-float/2addr v4, v5

    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget-object v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    mul-float/2addr v2, v4

    .line 170
    move v4, v2

    .line 171
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getDx()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    div-float/2addr v5, v4

    .line 180
    add-float/2addr v3, v5

    .line 181
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBaseline()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getDy()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    div-float/2addr v6, v4

    .line 190
    add-float/2addr v6, v5

    .line 191
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getColor()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getOutline()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    div-float/2addr v7, v4

    .line 200
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getBlur()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBlur()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-float/2addr v4, v8

    .line 209
    invoke-direct {p0, v4}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getColor()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move-object v0, p0

    .line 218
    move-object v1, p1

    .line 219
    move v4, v6

    .line 220
    move v6, v11

    .line 221
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmpl-float v5, p7, v4

    .line 7
    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x437f0000    # 255.0f

    .line 12
    .line 13
    const/16 v9, 0xff

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 25
    .line 26
    int-to-float v11, v9

    .line 27
    mul-float v11, v11, p6

    .line 28
    .line 29
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    int-to-float v10, v10

    .line 34
    div-float/2addr v10, v8

    .line 35
    mul-float/2addr v10, v11

    .line 36
    invoke-static {v10}, La/a;->V(F)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v10, v7, v9}, Ly9/a;->J(III)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 48
    .line 49
    mul-float v10, p7, v6

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 65
    .line 66
    move/from16 v10, p5

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 72
    .line 73
    int-to-float v11, v9

    .line 74
    mul-float v11, v11, p6

    .line 75
    .line 76
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    div-float/2addr v10, v8

    .line 82
    mul-float/2addr v10, v11

    .line 83
    invoke-static {v10}, La/a;->V(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8, v7, v9}, Ly9/a;->J(III)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget-object v7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40400000    # 3.0f

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurRadius:Ljava/util/IdentityHashMap;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_1
    mul-float/2addr v4, v5

    .line 130
    :cond_2
    add-float v3, p7, v4

    .line 131
    .line 132
    iget-object v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    div-float/2addr v4, v5

    .line 139
    add-float/2addr v4, v3

    .line 140
    add-float/2addr v6, v4

    .line 141
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 142
    .line 143
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 144
    .line 145
    add-float/2addr v3, v1

    .line 146
    iget-object v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float v4, v0, p3

    .line 153
    .line 154
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 157
    .line 158
    add-float v5, v1, v0

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move-object v1, p1

    .line 162
    move v2, p3

    .line 163
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->mark(Landroid/graphics/Canvas;FFFFF)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic drawGlyphs$default(Lapp/clipie/mobile/engine/captions/CaptionPainter;Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit16 p10, p10, 0x100

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    move p9, p5

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;FFLapp/clipie/mobile/engine/captions/CaptionLine;IDZ)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    .line 1
    iget-object v10, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->preset:Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 2
    new-instance v11, Lapp/clipie/mobile/engine/captions/a;

    invoke-direct {v11, v3}, Lapp/clipie/mobile/engine/captions/a;-><init>(F)V

    .line 3
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v2}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v2, p3, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBottom()F

    move-result v4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    :goto_1
    mul-float/2addr v4, v2

    mul-float v4, v4, p3

    invoke-static {v4}, La/a;->V(F)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v4

    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->getPad()F

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move v14, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getOutline()F

    move-result v4

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getShadow()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v17, v4

    .line 7
    :goto_4
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getTracking()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x44870000    # 1080.0f

    div-float v20, v4, v5

    .line 8
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getAnchor()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    move-result-object v4

    const/high16 v21, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;->getX()F

    move-result v4

    mul-float/2addr v4, v3

    :goto_5
    invoke-static {v4}, La/a;->V(F)I

    move-result v4

    int-to-float v4, v4

    move v5, v4

    goto :goto_6

    :cond_4
    div-float v4, v3, v21

    goto :goto_5

    .line 9
    :goto_6
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getAnchor()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;->getY()F

    move-result v2

    mul-float v2, v2, p3

    invoke-static {v2}, La/a;->V(F)I

    move-result v2

    int-to-float v2, v2

    :goto_7
    move v6, v2

    goto :goto_8

    :cond_5
    sub-float v2, p3, v2

    goto :goto_7

    .line 10
    :goto_8
    new-instance v2, Lapp/clipie/mobile/engine/captions/Frame;

    move/from16 v4, p3

    invoke-direct/range {v2 .. v8}, Lapp/clipie/mobile/engine/captions/Frame;-><init>(FFFFFF)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v6, v5, :cond_8

    if-nez v6, :cond_6

    .line 12
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    move-result-wide v18

    const/16 v16, 0x1

    goto :goto_a

    :cond_6
    const/16 v16, 0x1

    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/clipie/mobile/engine/captions/CaptionWord;

    invoke-virtual {v12}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    move-result-wide v18

    :goto_a
    cmpl-double v12, p6, v18

    if-ltz v12, :cond_7

    move v9, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    const/16 v16, 0x1

    if-nez v9, :cond_9

    .line 13
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    move-result-wide v5

    goto :goto_b

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/clipie/mobile/engine/captions/CaptionWord;

    invoke-virtual {v5}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    move-result-wide v5

    .line 14
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_a

    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getEnd()D

    move-result-wide v18

    move-wide/from16 v23, v18

    goto :goto_c

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/clipie/mobile/engine/captions/CaptionWord;

    invoke-virtual {v12}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    move-result-wide v23

    :goto_c
    sub-double v5, p6, v5

    const/16 v12, 0x3e8

    move/from16 v19, v14

    int-to-double v13, v12

    mul-double/2addr v5, v13

    double-to-float v5, v5

    if-nez v9, :cond_b

    move/from16 v6, v16

    goto :goto_d

    :cond_b
    const/4 v6, 0x0

    .line 15
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_c

    move/from16 v25, v16

    goto :goto_e

    :cond_c
    const/16 v25, 0x0

    :goto_e
    const/16 v12, 0x3c

    if-eqz v6, :cond_d

    .line 16
    sget-object v15, Lapp/clipie/mobile/engine/captions/CaptionMotions;->INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionMotions;

    move/from16 v27, v6

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getEnter()Ljava/lang/String;

    move-result-object v6

    move/from16 v28, v7

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getEnterMs()I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v15, v6, v7, v2}, Lapp/clipie/mobile/engine/captions/CaptionMotions;->enter(Ljava/lang/String;ILapp/clipie/mobile/engine/captions/Frame;)Lapp/clipie/mobile/engine/captions/Motion;

    move-result-object v6

    goto :goto_f

    :cond_d
    move/from16 v27, v6

    move/from16 v28, v7

    sget-object v6, Lapp/clipie/mobile/engine/captions/Motion;->Companion:Lapp/clipie/mobile/engine/captions/Motion$Companion;

    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion$Companion;->getNONE()Lapp/clipie/mobile/engine/captions/Motion;

    move-result-object v6

    .line 17
    :goto_f
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getActiveOutline()Ljava/lang/Integer;

    move-result-object v7

    const/16 v29, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getActiveOutlineScale()F

    move-result v7

    mul-float v7, v7, v19

    invoke-static {v7}, La/a;->V(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_10

    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v7, v29

    :goto_10
    if-nez v27, :cond_f

    .line 18
    sget-object v12, Lapp/clipie/mobile/engine/captions/CaptionMotions;->INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionMotions;

    move-object/from16 v27, v7

    .line 19
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getAccent()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getAccentMs()I

    move-result v15

    move/from16 v30, v8

    const/16 v8, 0x3c

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v15, v12

    .line 21
    new-instance v12, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;

    const/16 v26, 0x0

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getText()I

    move-result v18

    move-wide/from16 v31, v13

    move/from16 v13, v19

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getActive()I

    move-result v19

    move-object/from16 v33, v11

    move-object v11, v15

    move-object/from16 v14, v27

    move/from16 v16, v28

    move/from16 v15, v30

    invoke-direct/range {v12 .. v19}, Lapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;-><init>(FLjava/lang/Float;FFFII)V

    move/from16 v19, v13

    move/from16 v14, v16

    move-object v13, v12

    move/from16 v12, v17

    .line 22
    invoke-virtual {v11, v7, v8, v13, v2}, Lapp/clipie/mobile/engine/captions/CaptionMotions;->accent(Ljava/lang/String;ILapp/clipie/mobile/engine/captions/CaptionMotions$AccentStyle;Lapp/clipie/mobile/engine/captions/Frame;)Lapp/clipie/mobile/engine/captions/Motion;

    move-result-object v7

    goto :goto_11

    :cond_f
    move-object/from16 v27, v7

    move v15, v8

    move-object/from16 v33, v11

    move-wide/from16 v31, v13

    move/from16 v12, v17

    move/from16 v14, v28

    .line 23
    sget-object v7, Lapp/clipie/mobile/engine/captions/Motion;->Companion:Lapp/clipie/mobile/engine/captions/Motion$Companion;

    invoke-virtual {v7}, Lapp/clipie/mobile/engine/captions/Motion$Companion;->getNONE()Lapp/clipie/mobile/engine/captions/Motion;

    move-result-object v7

    .line 24
    :goto_11
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getReveal()Ljava/lang/String;

    move-result-object v8

    .line 25
    const-string v11, "word"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_12
    move-object/from16 v16, v2

    goto :goto_13

    .line 26
    :cond_10
    const-string v11, "accumulate"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Le6/c;

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 27
    invoke-direct {v8, v11, v9, v13}, Le6/a;-><init>(III)V

    .line 28
    invoke-static {v8}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 29
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v11, Le6/c;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    sub-int/2addr v8, v13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 32
    invoke-direct {v11, v2, v8, v13}, Le6/a;-><init>(III)V

    .line 33
    invoke-static {v11}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 34
    :goto_13
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getSpacing()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move v15, v2

    .line 35
    :cond_12
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getAlpha()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5, v11}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v13

    goto :goto_14

    :cond_13
    move v13, v11

    .line 36
    :goto_14
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getFadeIn()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-lez v2, :cond_14

    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getFadeIn()F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getFadeIn()F

    move-result v2

    div-float v2, v5, v2

    move-object/from16 v17, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v7}, Ly9/a;->I(FFF)F

    move-result v2

    mul-float/2addr v13, v2

    goto :goto_15

    :cond_14
    move-object/from16 v17, v7

    :goto_15
    sub-double v23, v23, p6

    move/from16 v18, v11

    move v2, v12

    mul-double v11, v23, v31

    double-to-float v7, v11

    .line 37
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getFadeOut()F

    move-result v11

    if-eqz p8, :cond_15

    const/high16 v12, 0x42a00000    # 80.0f

    goto :goto_16

    :cond_15
    move/from16 v12, v18

    :goto_16
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_16

    if-eqz v25, :cond_16

    cmpg-float v12, v7, v11

    if-gez v12, :cond_16

    div-float/2addr v7, v11

    move/from16 v12, v18

    const/high16 v11, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v7, v12, v11}, Ly9/a;->I(FFF)F

    move-result v7

    mul-float/2addr v13, v7

    :cond_16
    const v7, 0x3b449ba6    # 0.003f

    cmpg-float v7, v13, v7

    if-gtz v7, :cond_17

    return-void

    .line 39
    :cond_17
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getBlur()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v7, v5, v11}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v7

    move v11, v7

    .line 40
    :cond_18
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    iget-object v12, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getItalic()Z

    move-result v12

    if-eqz v12, :cond_19

    const v12, -0x419eb852    # -0.22f

    goto :goto_17

    :cond_19
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 43
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    iget-object v12, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    iget-object v12, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 46
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getFx()Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 47
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->getEmphasis()Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;

    move-result-object v7

    goto :goto_18

    :cond_1a
    move-object/from16 v7, v29

    :goto_18
    if-eqz v7, :cond_1c

    sget-object v7, Lapp/clipie/mobile/engine/captions/CaptionPainter;->Companion:Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v23

    move/from16 p6, v2

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v23}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 50
    check-cast v23, Lapp/clipie/mobile/engine/captions/CaptionWord;

    move-object/from16 p7, v8

    .line 51
    invoke-virtual/range {v23 .. v23}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getText()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p7

    goto :goto_19

    .line 53
    :cond_1b
    invoke-virtual {v7, v2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->emphasisIndex(Ljava/util/List;)I

    move-result v2

    goto :goto_1a

    :cond_1c
    move/from16 p6, v2

    move-object/from16 v24, v8

    const/4 v2, -0x1

    .line 54
    :goto_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    move-object/from16 p7, v8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v23, v12

    .line 56
    invoke-virtual/range {p4 .. p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 57
    invoke-virtual {v12}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->applyCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-ne v8, v9, :cond_1d

    const/16 v24, 0x1

    goto :goto_1c

    :cond_1d
    const/16 v24, 0x0

    :goto_1c
    if-eqz v24, :cond_1e

    move-object/from16 v25, v17

    goto :goto_1d

    .line 58
    :cond_1e
    sget-object v25, Lapp/clipie/mobile/engine/captions/Motion;->Companion:Lapp/clipie/mobile/engine/captions/Motion$Companion;

    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion$Companion;->getNONE()Lapp/clipie/mobile/engine/captions/Motion;

    move-result-object v25

    :goto_1d
    if-ge v8, v9, :cond_1f

    const/16 v28, 0x1

    goto :goto_1e

    :cond_1f
    const/16 v28, 0x0

    :goto_1e
    if-eqz v23, :cond_22

    .line 59
    invoke-virtual/range {v23 .. v23}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->getCycle()Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_22

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_20

    move-object/from16 v56, v30

    move/from16 v30, v9

    move-object/from16 v9, v56

    goto :goto_1f

    :cond_20
    move/from16 v30, v9

    move-object/from16 v9, v29

    :goto_1f
    if-eqz v9, :cond_21

    add-int v31, p5, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v32

    move-object/from16 v54, v10

    rem-int v10, v31, v32

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_22

    :cond_21
    :goto_20
    move-object/from16 v54, v10

    goto :goto_21

    :cond_22
    move/from16 v30, v9

    goto :goto_20

    :goto_21
    move-object/from16 v9, v29

    :goto_22
    if-ne v8, v2, :cond_23

    .line 60
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->getEmphasis()Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;->getScale()F

    move-result v10

    move/from16 v53, v10

    goto :goto_23

    :cond_23
    const/high16 v53, 0x3f800000    # 1.0f

    :goto_23
    if-eqz v24, :cond_25

    if-eqz v9, :cond_24

    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_24
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getActive()I

    move-result v9

    goto :goto_25

    :cond_25
    if-ne v8, v2, :cond_26

    .line 62
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->getEmphasis()Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Emphasis;->getColor()I

    move-result v9

    goto :goto_25

    :cond_26
    if-eqz v28, :cond_29

    if-eqz v9, :cond_27

    .line 63
    :goto_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_27
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getSpoken()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    goto :goto_24

    :cond_28
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getText()I

    move-result v9

    goto :goto_25

    .line 64
    :cond_29
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getUpcoming()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_2a
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getText()I

    move-result v9

    :goto_25
    if-nez v24, :cond_2b

    if-nez v28, :cond_2b

    .line 65
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getUpcomingAlpha()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getUpcomingAlpha()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_26

    :cond_2b
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_26
    if-eqz v24, :cond_2c

    if-eqz v27, :cond_2c

    .line 66
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v28

    move/from16 v56, v28

    move/from16 v28, v2

    move/from16 v2, v56

    goto :goto_27

    :cond_2c
    move/from16 v28, v2

    move/from16 v2, v19

    .line 67
    :goto_27
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v31

    if-eqz v31, :cond_2d

    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->getColor()I

    move-result v24

    :goto_28
    move/from16 v35, v8

    move/from16 v43, v24

    goto :goto_29

    :cond_2d
    if-eqz v24, :cond_2e

    .line 68
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getActiveOutline()Ljava/lang/Integer;

    move-result-object v24

    if-eqz v24, :cond_2e

    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getActiveOutline()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    goto :goto_28

    .line 69
    :cond_2e
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getOutlineColor()I

    move-result v24

    goto :goto_28

    .line 70
    :goto_29
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getSpacing()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v5, v15}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v8

    move/from16 v52, v8

    goto :goto_2a

    :cond_2f
    move/from16 v52, v15

    .line 71
    :goto_2a
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getScaleX()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v8

    move/from16 p8, v10

    if-eqz v8, :cond_30

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v5, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v8

    move/from16 v45, v8

    goto :goto_2b

    :cond_30
    const/high16 v45, 0x3f800000    # 1.0f

    .line 72
    :goto_2b
    iget-object v8, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    div-float v10, v52, v14

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 73
    iget-object v8, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, v45

    mul-float v38, v8, v53

    .line 74
    new-instance v34, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;

    .line 75
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getColor()Lapp/clipie/mobile/engine/captions/ColorTrack;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8, v5, v9}, Lapp/clipie/mobile/engine/captions/ColorTrack;->at(FI)I

    move-result v9

    :cond_31
    move/from16 v40, v9

    .line 76
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getAlpha()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v8

    if-eqz v8, :cond_32

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v5, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v8

    goto :goto_2c

    :cond_32
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2c
    mul-float v41, p8, v8

    .line 77
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getBorder()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8, v5, v2}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    :cond_33
    move/from16 v42, v2

    .line 78
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getShadow()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    move/from16 v8, p6

    if-eqz v2, :cond_34

    invoke-virtual {v2, v5, v8}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move/from16 v44, v2

    goto :goto_2d

    :cond_34
    move/from16 v44, v8

    .line 79
    :goto_2d
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getScaleY()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    if-eqz v2, :cond_35

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move/from16 v46, v2

    goto :goto_2e

    :cond_35
    const/high16 v46, 0x3f800000    # 1.0f

    .line 80
    :goto_2e
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getRotZ()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_36

    invoke-virtual {v2, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move/from16 v47, v2

    goto :goto_2f

    :cond_36
    move/from16 v47, v9

    .line 81
    :goto_2f
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getRotX()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move/from16 v48, v2

    goto :goto_30

    :cond_37
    move/from16 v48, v9

    .line 82
    :goto_30
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getRotY()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move/from16 v49, v2

    goto :goto_31

    :cond_38
    move/from16 v49, v9

    .line 83
    :goto_31
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getShear()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    move/from16 v50, v2

    goto :goto_32

    :cond_39
    move/from16 v50, v9

    .line 84
    :goto_32
    invoke-virtual/range {v25 .. v25}, Lapp/clipie/mobile/engine/captions/Motion;->getBlur()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v2

    goto :goto_33

    :cond_3a
    const/4 v2, 0x0

    :goto_33
    add-float v51, v2, v11

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v12

    .line 85
    invoke-direct/range {v34 .. v53}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;-><init>(ILjava/lang/String;FFIIFFIFFFFFFFFFF)V

    move-object/from16 v2, v34

    .line 86
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p6, v8

    move-object/from16 v12, v23

    move/from16 v2, v28

    move/from16 v9, v30

    move-object/from16 v10, v54

    move-object/from16 v8, p7

    goto/16 :goto_1b

    :cond_3b
    move-object/from16 v54, v10

    move-object/from16 v23, v12

    .line 87
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    div-float/2addr v15, v14

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 88
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    const-string v8, " "

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 89
    sget-object v2, Lapp/clipie/mobile/engine/captions/CaptionPainter;->Companion:Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

    .line 90
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v9, :cond_3c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    .line 92
    check-cast v14, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;

    .line 93
    invoke-virtual {v14}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 94
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_3c
    const/4 v9, 0x2

    int-to-float v12, v9

    mul-float v20, v20, v12

    sub-float v12, v3, v20

    .line 95
    invoke-virtual {v2, v8, v10, v12}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v12

    .line 96
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    .line 97
    iget v2, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v15, v2, v8

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 100
    check-cast v17, Ljava/util/List;

    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v24, 0x0

    move/from16 p4, v9

    move/from16 v27, v10

    move-wide/from16 v9, v24

    :goto_36
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;

    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    move-result v0

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    float-to-double v7, v0

    add-double/2addr v9, v7

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    goto :goto_36

    :cond_3d
    move-object/from16 p6, v7

    move-object/from16 p5, v8

    double-to-float v0, v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float v10, v27, v7

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v9, p4

    move-object/from16 v7, p6

    move/from16 v10, v27

    goto :goto_35

    :cond_3e
    move-object/from16 p6, v7

    move/from16 p4, v9

    move/from16 v27, v10

    .line 103
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/captions/Frame;->getCy()F

    move-result v0

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getClip()[Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v7

    const/16 v22, 0x0

    if-eqz v7, :cond_3f

    .line 106
    aget-object v8, v7, v22

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v8

    const/16 v26, 0x1

    aget-object v10, v7, v26

    invoke-virtual {v10, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v10

    aget-object v9, v7, p4

    invoke-virtual {v9, v5, v3}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v3

    const/4 v9, 0x3

    aget-object v7, v7, v9

    invoke-virtual {v7, v5, v4}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v4

    invoke-virtual {v1, v8, v10, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 107
    :cond_3f
    invoke-virtual {v6, v5}, Lapp/clipie/mobile/engine/captions/Motion;->offset(F)Lp5/c;

    move-result-object v3

    .line 108
    iget-object v4, v3, Lp5/c;->b:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 110
    iget-object v3, v3, Lp5/c;->f:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v3, v2

    .line 113
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/captions/Frame;->getCx()F

    move-result v2

    .line 114
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getScaleX()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_40

    invoke-virtual {v4, v5, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v4

    goto :goto_37

    :cond_40
    move v4, v10

    .line 115
    :goto_37
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getScaleY()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7, v5, v10}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v7

    goto :goto_38

    :cond_41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    :goto_38
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/Motion;->getRotZ()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_42

    invoke-virtual {v8, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v8

    move/from16 v56, v8

    move-object v8, v6

    move/from16 v6, v56

    goto :goto_39

    :cond_42
    move-object v8, v6

    move v6, v9

    .line 117
    :goto_39
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/captions/Motion;->getRotX()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-virtual {v10, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v10

    move/from16 p4, v10

    move v10, v7

    move/from16 v7, p4

    :goto_3a
    move/from16 p4, v0

    goto :goto_3b

    :cond_43
    move v10, v7

    move v7, v9

    goto :goto_3a

    .line 118
    :goto_3b
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/captions/Motion;->getRotY()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v0

    move-object/from16 v56, v8

    move v8, v0

    move-object/from16 v0, v56

    goto :goto_3c

    :cond_44
    move-object v0, v8

    move v8, v9

    .line 119
    :goto_3c
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/Motion;->getShear()Lapp/clipie/mobile/engine/captions/FloatTrack;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v5, v9}, Lapp/clipie/mobile/engine/captions/FloatTrack;->at(FF)F

    move-result v0

    move v9, v0

    move-object/from16 v55, p6

    move v5, v10

    move-object/from16 v0, p0

    :goto_3d
    move-object v10, v3

    move/from16 v3, p4

    goto :goto_3e

    :cond_45
    move-object/from16 v0, p0

    move-object/from16 v55, p6

    move v5, v10

    goto :goto_3d

    .line 120
    :goto_3e
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->applyTransform(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 121
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_48

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/16 v26, 0x1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v15

    sub-float v6, v3, v6

    .line 123
    iget v7, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v7, v6, v7

    .line 124
    invoke-virtual/range {v16 .. v16}, Lapp/clipie/mobile/engine/captions/Frame;->getCx()F

    move-result v8

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    div-float v17, v17, v21

    sub-float v8, v8, v17

    .line 125
    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v17

    if-eqz v17, :cond_46

    move-object/from16 v17, v2

    .line 126
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v18

    move/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    move-object/from16 v18, v4

    int-to-float v4, v3

    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;->getAlpha()F

    move-result v24

    mul-float v24, v24, v4

    mul-float v24, v24, v13

    invoke-static/range {v24 .. v24}, La/a;->V(F)I

    move-result v4

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v3}, Ly9/a;->J(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 129
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v24, v19

    sub-float v4, v6, v15

    sub-float v4, v4, v19

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float v9, v9, v24

    add-float v9, v9, v19

    add-float v6, v6, v19

    invoke-direct {v2, v3, v4, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    iget-object v3, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v9, v11

    add-float v9, v9, v21

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->mark(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_40

    :cond_46
    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v24, v8

    const/4 v8, 0x0

    .line 132
    :goto_40
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v24

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v55

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;

    .line 134
    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->setX(F)V

    .line 135
    invoke-virtual {v2, v7}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->setBaseline(F)V

    .line 136
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    move-result v2

    add-float v2, v2, v27

    add-float/2addr v1, v2

    goto :goto_41

    :cond_47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v5

    move-object/from16 v2, v17

    move/from16 v3, v20

    goto/16 :goto_3f

    .line 137
    :cond_48
    invoke-static {}, Lq5/h;->s0()V

    throw v29

    :cond_49
    move-object/from16 v3, v55

    const/4 v8, 0x0

    const/16 v26, 0x1

    if-eqz v23, :cond_4b

    .line 138
    invoke-virtual/range {v23 .. v23}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Fx;->getUnder()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    .line 140
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getOutline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getBlur()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getDx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->getDy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/clipie/mobile/engine/captions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/16 v22, 0x22

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;->copy$default(Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;FIFFFFILjava/lang/Object;)Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;

    move-result-object v1

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;

    iget v6, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p5, v1

    move-object/from16 p4, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawCopy(Landroid/graphics/Canvas;Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;Lapp/clipie/mobile/engine/captions/CaptionPreset$Under;FFF)V

    goto :goto_43

    :cond_4a
    move-object/from16 v33, v2

    goto/16 :goto_42

    :cond_4b
    move v6, v13

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;

    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBaseline()F

    move-result v3

    iget v4, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual/range {v54 .. v54}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getBox()Lapp/clipie/mobile/engine/captions/CaptionPreset$Box;

    move-result-object v0

    if-eqz v0, :cond_4c

    move/from16 v7, v26

    :goto_45
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_46

    :cond_4c
    move v7, v8

    goto :goto_45

    :goto_46
    invoke-direct/range {v0 .. v7}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawWord(Landroid/graphics/Canvas;Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;FFFFZ)V

    goto :goto_44

    .line 143
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static final drawLine$lambda$0(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    .line 2
    invoke-static {p1}, La/a;->V(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-float p0, p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final drawTop(Landroid/graphics/Canvas;FFD)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->designedSize:F

    .line 13
    .line 14
    mul-float v2, v2, p2

    .line 15
    .line 16
    invoke-static {v2}, La/a;->V(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iget-object v3, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 32
    .line 33
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getSizeScale()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, v2

    .line 38
    const v2, 0x3c449ba6    # 0.012f

    .line 39
    .line 40
    .line 41
    mul-float v2, v2, p2

    .line 42
    .line 43
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 44
    .line 45
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getSizeScale()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-float/2addr v4, v2

    .line 50
    invoke-static {v4}, La/a;->V(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v4, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 62
    .line 63
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float v4, v4, p3

    .line 68
    .line 69
    invoke-static {v4}, La/a;->V(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v10, v4

    .line 74
    const/16 v4, 0x3e8

    .line 75
    .line 76
    int-to-double v4, v4

    .line 77
    mul-double v6, p4, v4

    .line 78
    .line 79
    double-to-float v6, v6

    .line 80
    iget-object v7, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 81
    .line 82
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getUntil()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-double v7, v7, p4

    .line 87
    .line 88
    mul-double/2addr v7, v4

    .line 89
    double-to-float v4, v7

    .line 90
    const/high16 v5, 0x43160000    # 150.0f

    .line 91
    .line 92
    div-float/2addr v6, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v6, v5, v7}, Ly9/a;->I(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/high16 v8, 0x437a0000    # 250.0f

    .line 101
    .line 102
    div-float/2addr v4, v8

    .line 103
    invoke-static {v4, v5, v7}, Ly9/a;->I(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    cmpg-float v4, v7, v5

    .line 112
    .line 113
    if-gtz v4, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-object v6, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->typeface:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v4, v4, [C

    .line 146
    .line 147
    const/16 v6, 0x20

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    aput-char v6, v4, v8

    .line 151
    .line 152
    invoke-static {v1, v4}, Lh6/j;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v12}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 196
    .line 197
    const-string v6, " "

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sget-object v6, Lapp/clipie/mobile/engine/captions/CaptionPainter;->Companion:Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;

    .line 204
    .line 205
    const/high16 v9, 0x42f00000    # 120.0f

    .line 206
    .line 207
    mul-float v9, v9, p2

    .line 208
    .line 209
    const/high16 v13, 0x44870000    # 1080.0f

    .line 210
    .line 211
    div-float/2addr v9, v13

    .line 212
    sub-float v9, p2, v9

    .line 213
    .line 214
    invoke-virtual {v6, v1, v4, v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap(Ljava/util/List;FF)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget v4, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 225
    .line 226
    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 227
    .line 228
    sub-float v14, v4, v6

    .line 229
    .line 230
    sget-object v4, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 231
    .line 232
    iget-object v6, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 233
    .line 234
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getLook()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v9, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 239
    .line 240
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getColor()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v4, v6, v9, v3, v2}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec(Ljava/lang/String;Ljava/lang/String;FF)Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->typeface:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    add-int/lit8 v17, v8, 0x1

    .line 285
    .line 286
    if-ltz v8, :cond_5

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    check-cast v18, Ljava/util/List;

    .line 291
    .line 292
    new-instance v1, Lapp/clipie/mobile/engine/o0;

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-direct {v1, v12, v2}, Lapp/clipie/mobile/engine/o0;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/16 v23, 0x1e

    .line 299
    .line 300
    const-string v19, " "

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    invoke-static/range {v18 .. v23}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-float v2, v8

    .line 319
    mul-float/2addr v2, v14

    .line 320
    add-float/2addr v2, v10

    .line 321
    iget-object v3, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 322
    .line 323
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    mul-float v3, v3, p2

    .line 328
    .line 329
    const/high16 v4, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float v4, v1, v4

    .line 332
    .line 333
    sub-float v8, v3, v4

    .line 334
    .line 335
    iget v3, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 336
    .line 337
    sub-float v18, v2, v3

    .line 338
    .line 339
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getBox()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_2

    .line 344
    .line 345
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getBoxPad()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getBox()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    const/16 v5, 0xff

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    mul-float/2addr v5, v7

    .line 373
    invoke-static {v5}, La/a;->V(F)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 378
    .line 379
    .line 380
    sub-float v20, v8, v3

    .line 381
    .line 382
    sub-float v21, v2, v3

    .line 383
    .line 384
    add-float/2addr v1, v8

    .line 385
    add-float v4, v1, v3

    .line 386
    .line 387
    add-float/2addr v2, v14

    .line 388
    add-float v5, v2, v3

    .line 389
    .line 390
    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->boxPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    move-object/from16 v19, p1

    .line 393
    .line 394
    move-object/from16 v24, v1

    .line 395
    .line 396
    move/from16 v22, v4

    .line 397
    .line 398
    move/from16 v23, v5

    .line 399
    .line 400
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    move/from16 v2, v20

    .line 404
    .line 405
    move/from16 v3, v21

    .line 406
    .line 407
    const/high16 v6, 0x40000000    # 2.0f

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->mark(Landroid/graphics/Canvas;FFFFF)V

    .line 412
    .line 413
    .line 414
    :cond_2
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getGlow()Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_3

    .line 419
    .line 420
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;->getColor()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move v6, v7

    .line 425
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;->getWidth()F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;->getBlur()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-direct {v0, v2}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;->getColor()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    move v3, v8

    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    move-object v8, v2

    .line 445
    move-object v2, v9

    .line 446
    move v9, v1

    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V

    .line 450
    .line 451
    .line 452
    move/from16 v18, v3

    .line 453
    .line 454
    move/from16 v19, v4

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_3
    move v6, v7

    .line 458
    move-object v2, v9

    .line 459
    move/from16 v19, v18

    .line 460
    .line 461
    move/from16 v18, v8

    .line 462
    .line 463
    :goto_2
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getShadow()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_4

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getShadowOffset()F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-float v3, v18, v0

    .line 478
    .line 479
    add-float v4, v19, v0

    .line 480
    .line 481
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getOutlineWidth()F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/4 v8, 0x0

    .line 486
    move v9, v5

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_4
    move-object/from16 v0, p0

    .line 496
    .line 497
    :goto_3
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getFill()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getOutlineWidth()F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getBlur()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;->getOutline()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    move/from16 v3, v18

    .line 520
    .line 521
    move/from16 v4, v19

    .line 522
    .line 523
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V

    .line 524
    .line 525
    .line 526
    move v7, v6

    .line 527
    move/from16 v8, v17

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_5
    invoke-static {}, Lq5/h;->s0()V

    .line 532
    .line 533
    .line 534
    throw v11

    .line 535
    :cond_6
    iget-object v1, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 536
    .line 537
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method private static final drawTop$lambda$1$0(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method private final drawWord(Landroid/graphics/Canvas;Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;FFFFZ)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p6

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v12, v2}, Ly9/a;->I(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    const v0, 0x3b449ba6    # 0.003f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v13, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBaseline()F

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v11, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v11

    .line 42
    add-float/2addr v3, v0

    .line 43
    add-float v0, p4, p5

    .line 44
    .line 45
    div-float/2addr v0, v11

    .line 46
    add-float/2addr v0, v10

    .line 47
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v2, v4, v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v2, v4, v3, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleY()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotZ()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotX()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotY()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    move v2, v3

    .line 89
    move v3, v0

    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->applyTransform(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShear()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpg-float v3, v3, v12

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShear()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->skew(FF)V

    .line 111
    .line 112
    .line 113
    neg-float v3, v2

    .line 114
    neg-float v4, v10

    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    div-float/2addr v3, v4

    .line 127
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    div-float/2addr v3, v4

    .line 132
    div-float/2addr v3, v11

    .line 133
    sub-float v14, v2, v3

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBlur()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, v2}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->blurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getSpacing()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float/2addr v3, v4

    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stroke:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->fill:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 168
    .line 169
    .line 170
    if-nez p7, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShadow()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpl-float v2, v2, v12

    .line 177
    .line 178
    if-lez v2, :cond_3

    .line 179
    .line 180
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->preset:Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 181
    .line 182
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getShadowColor()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    const/high16 v3, 0x437f0000    # 255.0f

    .line 192
    .line 193
    div-float/2addr v2, v3

    .line 194
    mul-float v6, v2, v13

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShadow()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-float/2addr v3, v14

    .line 205
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShadow()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float v4, p3, v4

    .line 210
    .line 211
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->preset:Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 212
    .line 213
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getShadowColor()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBorder()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/16 v10, 0x100

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v0, p0

    .line 226
    invoke-static/range {v0 .. v11}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs$default(Lapp/clipie/mobile/engine/captions/CaptionPainter;Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getColor()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz p7, :cond_4

    .line 238
    .line 239
    :goto_2
    move v7, v12

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBorder()F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBorderColor()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move-object v0, p0

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move/from16 v4, p3

    .line 254
    .line 255
    move v6, v13

    .line 256
    move v3, v14

    .line 257
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawGlyphs(Landroid/graphics/Canvas;Ljava/lang/String;FFIFFLandroid/graphics/BlurMaskFilter;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final leavesScreen(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getEnd()D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double/2addr v2, p0

    .line 38
    const-wide p0, 0x3fc3333333333333L    # 0.15

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p0, v2, p0

    .line 44
    .line 45
    if-ltz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method private final lineAt(D)Lapp/clipie/mobile/engine/captions/CaptionLine;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lineIndexAt(D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 16
    .line 17
    return-object p0
.end method

.method private final lineIndexAt(D)I
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 23
    .line 24
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmpg-double v4, p1, v4

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getEnd()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmpl-double v1, p1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method private final mark(Landroid/graphics/Canvas;FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isAffine()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnTop:F

    .line 17
    .line 18
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-float/2addr p2, p6

    .line 24
    sub-float/2addr p3, p6

    .line 25
    add-float/2addr p4, p6

    .line 26
    add-float/2addr p5, p6

    .line 27
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markPoints:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput p2, p1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput p3, p1, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput p4, p1, v1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput p3, p1, v2

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    aput p2, p1, p3

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    aput p5, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    aput p4, p1, p2

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    aput p5, p1, p2

    .line 52
    .line 53
    iget-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markMatrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-static {v0, p1}, Ly9/a;->m0(II)Le6/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p1, Le6/a;->b:I

    .line 68
    .line 69
    iget p3, p1, Le6/a;->f:I

    .line 70
    .line 71
    iget p1, p1, Le6/a;->i:I

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, -0x2

    .line 77
    :goto_0
    new-instance p1, Le6/a;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3, v1}, Le6/a;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Le6/a;->f:I

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    if-le p2, p1, :cond_3

    .line 87
    .line 88
    :cond_2
    if-gez v1, :cond_4

    .line 89
    .line 90
    if-gt p1, p2, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnTop:F

    .line 93
    .line 94
    iget-object p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markPoints:[F

    .line 95
    .line 96
    aget p4, p4, p2

    .line 97
    .line 98
    sub-float/2addr p4, p6

    .line 99
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnTop:F

    .line 104
    .line 105
    iget p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 106
    .line 107
    iget-object p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->markPoints:[F

    .line 108
    .line 109
    aget p4, p4, p2

    .line 110
    .line 111
    add-float/2addr p4, p6

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 117
    .line 118
    if-eq p2, p1, :cond_4

    .line 119
    .line 120
    add-int/2addr p2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
.end method

.method private final positioned(Landroid/graphics/Canvas;Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;FFLb6/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;",
            "FF",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getBaseline()F

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v11, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v11

    .line 19
    add-float/2addr v2, v0

    .line 20
    add-float v0, p3, p4

    .line 21
    .line 22
    div-float/2addr v0, v11

    .line 23
    add-float v3, v0, v10

    .line 24
    .line 25
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v0, v4, v2, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotZ()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotX()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getRotY()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->applyTransform(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShear()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    cmpg-float v0, v0, v3

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getShear()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->skew(FF)V

    .line 91
    .line 92
    .line 93
    neg-float v0, v2

    .line 94
    neg-float v3, v10

    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getWidth()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-float/2addr v0, v3

    .line 107
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->getGrow()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float/2addr v0, v3

    .line 112
    div-float/2addr v0, v11

    .line 113
    sub-float/2addr v2, v0

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v2, p5

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;IID)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    iput v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnTop:F

    .line 7
    .line 8
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getUntil()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmpg-double v0, p4, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-direct/range {p0 .. p5}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawTop(Landroid/graphics/Canvas;FFD)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p4, p5}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lineIndexAt(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 56
    .line 57
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->wordsBefore:[I

    .line 58
    .line 59
    aget v6, v1, v0

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->leavesScreen(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move v3, p2

    .line 68
    move v4, p3

    .line 69
    move-wide v7, p4

    .line 70
    invoke-direct/range {v1 .. v9}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawLine(Landroid/graphics/Canvas;FFLapp/clipie/mobile/engine/captions/CaptionLine;IDZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final drawnRows(I)Le6/c;
    .locals 6

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnTop:F

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, p1}, Ly9/a;->J(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnBottom:F

    .line 28
    .line 29
    float-to-double v4, p0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float p0, v4

    .line 35
    float-to-int p0, p0

    .line 36
    invoke-static {p0, v3, p1}, Ly9/a;->J(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, v0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance p1, Le6/c;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v1}, Le6/a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasContent(D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getUntil()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmpg-double v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lineAt(D)Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final stillKey(D)Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double v2, p1, v0

    .line 5
    .line 6
    iget-object v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 23
    .line 24
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getUntil()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmpg-double v4, p1, v7

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const-wide v8, 0x4065400000000000L    # 170.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v2, v2, v8

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionTop;->getUntil()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-double/2addr v2, p1

    .line 57
    mul-double/2addr v2, v0

    .line 58
    const-wide v8, 0x4070e00000000000L    # 270.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v2, v2, v8

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    :cond_1
    return-object v7

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lineIndexAt(D)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "none|"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->lines:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 96
    .line 97
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move v9, v5

    .line 106
    :goto_1
    if-ge v5, v8, :cond_6

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 124
    .line 125
    invoke-virtual {v10}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    :goto_2
    cmpl-double v10, p1, v10

    .line 130
    .line 131
    if-ltz v10, :cond_5

    .line 132
    .line 133
    move v9, v5

    .line 134
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    if-nez v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 153
    .line 154
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    :goto_3
    sub-double v10, p1, v10

    .line 159
    .line 160
    mul-double/2addr v10, v0

    .line 161
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter;->preset:Lapp/clipie/mobile/engine/captions/CaptionPreset;

    .line 162
    .line 163
    const/16 v5, 0x3c

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getEnterMs()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/16 v5, 0x78

    .line 176
    .line 177
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/CaptionPreset;->getAccentMs()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    :goto_4
    add-int/lit8 p0, p0, 0x14

    .line 191
    .line 192
    int-to-double v12, p0

    .line 193
    cmpg-double p0, v10, v12

    .line 194
    .line 195
    if-gez p0, :cond_9

    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_9
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getWords()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    sub-int/2addr p0, v6

    .line 207
    if-ne v9, p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getEnd()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    sub-double/2addr v5, p1

    .line 214
    mul-double/2addr v5, v0

    .line 215
    const-wide v0, 0x4061800000000000L    # 140.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpg-double p0, v5, v0

    .line 221
    .line 222
    if-gez p0, :cond_a

    .line 223
    .line 224
    return-object v7

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ":"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "|"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method
