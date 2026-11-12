.class public final Lapp/clipie/mobile/engine/captions/CaptionFrames;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionFrames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/CaptionFrames;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/captions/CaptionFrames;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/captions/CaptionFrames;->INSTANCE:Lapp/clipie/mobile/engine/captions/CaptionFrames;

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

.method public static synthetic render$default(Lapp/clipie/mobile/engine/captions/CaptionFrames;Lapp/clipie/mobile/engine/captions/CaptionPainter;IILjava/util/List;FFILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lapp/clipie/mobile/engine/captions/CaptionFrames;->render(Lapp/clipie/mobile/engine/captions/CaptionPainter;IILjava/util/List;FF)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final render(Lapp/clipie/mobile/engine/captions/CaptionPainter;IILjava/util/List;FF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/captions/CaptionPainter;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;FF)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move p4, p3

    .line 18
    move p3, p2

    .line 19
    new-instance p2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    int-to-float v1, p4

    .line 25
    mul-float/2addr p5, v1

    .line 26
    float-to-int p5, p5

    .line 27
    add-int/lit8 v2, p4, -0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p5, v3, v2}, Ly9/a;->J(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v1, p6

    .line 35
    float-to-int p5, v1

    .line 36
    add-int/lit8 p6, v2, 0x1

    .line 37
    .line 38
    invoke-static {p5, p6, p4}, Ly9/a;->J(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-direct {v4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p5

    .line 71
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p6}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->draw(Landroid/graphics/Canvas;IID)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    if-ne v1, p4, :cond_0

    .line 80
    .line 81
    move-object p5, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sub-int p5, v1, v2

    .line 84
    .line 85
    invoke-static {p0, v3, v2, p3, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p6, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {p6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v6, 0x64

    .line 100
    .line 101
    invoke-virtual {p5, v5, v6, p6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    if-eq p5, p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :goto_2
    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-static {p6, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
