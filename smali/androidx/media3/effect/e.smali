.class public abstract Landroidx/media3/effect/e;
.super Landroidx/media3/effect/j2;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final flipVerticallyMatrix:[F

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastBitmapGenerationId:I

.field private lastTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li0/a;->h()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/effect/e;->flipVerticallyMatrix:[F

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/effect/e;->lastTextureId:I

    .line 20
    .line 21
    return-void
.end method

.method public static createStaticBitmapOverlay(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/f2;)Landroidx/media3/effect/e;
    .locals 0

    .line 9
    new-instance p2, Landroidx/media3/effect/d;

    invoke-direct {p2, p0, p1}, Landroidx/media3/effect/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;Landroidx/media3/effect/f2;)Landroidx/media3/effect/e;
    .locals 1

    .line 8
    new-instance p1, Landroidx/media3/effect/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/media3/effect/c;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method


# virtual methods
.method public abstract getBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public getTextureId(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/e;->getBitmap(J)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/media3/effect/e;->lastBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/effect/e;->lastBitmapGenerationId:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/e;->lastBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput p2, p0, Landroidx/media3/effect/e;->lastBitmapGenerationId:I

    .line 20
    .line 21
    :try_start_0
    iget p2, p0, Landroidx/media3/effect/e;->lastTextureId:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Li0/a;->w()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroidx/media3/effect/e;->lastTextureId:I

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Landroidx/media3/effect/e;->lastTextureId:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Li0/a;->R(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p0, p0, Landroidx/media3/effect/e;->lastTextureId:I

    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public getTextureSize(J)Li0/b0;
    .locals 0

    .line 1
    new-instance p1, Li0/b0;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/effect/e;->lastBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Landroidx/media3/effect/e;->lastBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {p1, p2, p0}, Li0/b0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/e;->flipVerticallyMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/effect/e;->lastBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/effect/e;->lastTextureId:I

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
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    iput v1, p0, Landroidx/media3/effect/e;->lastTextureId:I

    .line 19
    .line 20
    return-void
.end method
