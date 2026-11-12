.class public final Lapp/clipie/mobile/engine/captions/CaptionOverlay;
.super Landroidx/media3/effect/e;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private band:Landroid/graphics/Bitmap;

.field private bitmap:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private final copy:Landroid/graphics/Paint;

.field private height:I

.field private lastKey:Ljava/lang/String;

.field private final painter:Lapp/clipie/mobile/engine/captions/CaptionPainter;

.field private shown:Le6/c;

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(Lapp/clipie/mobile/engine/captions/CaptionPainter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/effect/e;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->painter:Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->copy:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 28
    .line 29
    return-void
.end method

.method private final redraw(J)Le6/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->canvas:Landroid/graphics/Canvas;

    .line 54
    .line 55
    iput-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->lastKey:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->shown:Le6/c;

    .line 58
    .line 59
    :cond_2
    long-to-double p1, p1

    .line 60
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double v9, p1, v3

    .line 66
    .line 67
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->painter:Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 68
    .line 69
    invoke-virtual {p1, v9, v10}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->stillKey(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->lastKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->lastKey:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->canvas:Landroid/graphics/Canvas;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->painter:Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 97
    .line 98
    invoke-virtual {p1, v9, v10}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->hasContent(D)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->painter:Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 105
    .line 106
    iget v7, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 107
    .line 108
    iget v8, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v10}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->draw(Landroid/graphics/Canvas;IID)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->painter:Lapp/clipie/mobile/engine/captions/CaptionPainter;

    .line 114
    .line 115
    iget p2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->drawnRows(I)Le6/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    iget-object p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->shown:Le6/c;

    .line 122
    .line 123
    iput-object v2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->shown:Le6/c;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    if-nez v2, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p0, Le6/c;

    .line 132
    .line 133
    iget p2, p1, Le6/a;->b:I

    .line 134
    .line 135
    iget v0, v2, Le6/a;->b:I

    .line 136
    .line 137
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget p1, p1, Le6/a;->f:I

    .line 142
    .line 143
    iget v0, v2, Le6/a;->f:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p2, p1, v1}, Le6/a;-><init>(III)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    const-string p0, "Required value was null."

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method private final upload(Landroid/graphics/Bitmap;Le6/c;)V
    .locals 8

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Le6/a;->f:I

    .line 9
    .line 10
    iget v2, p2, Le6/a;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0xa

    .line 16
    .line 17
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 18
    .line 19
    mul-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-lt v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v6, v6, v6, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->band:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 33
    .line 34
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->band:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_1
    iget v4, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v7, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 57
    .line 58
    iget p2, p2, Le6/a;->f:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-direct {v5, v6, v2, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v7, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 68
    .line 69
    invoke-direct {p2, v6, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->copy:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v4, p1, v5, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v6, v2, v3}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Li0/a;->e()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public configure(Li0/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Li0/b0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 7
    .line 8
    iget p1, p1, Li0/b0;->b:I

    .line 9
    .line 10
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 11
    .line 12
    return-void
.end method

.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->redraw(J)Le6/c;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getTextureId(J)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->redraw(J)Le6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Li0/a;->w()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Li0/a;->R(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->upload(Landroid/graphics/Bitmap;Le6/c;)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    const-string p0, "Required value was null."

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
.end method

.method public getTextureSize(J)Li0/b0;
    .locals 0

    .line 1
    new-instance p1, Li0/b0;

    .line 2
    .line 3
    iget p2, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->width:I

    .line 4
    .line 5
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->height:I

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Li0/b0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/e;->release()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Li0/a;->p(I)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->textureId:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->canvas:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->band:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/CaptionOverlay;->band:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-void
.end method
