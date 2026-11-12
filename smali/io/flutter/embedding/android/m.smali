.class public Lio/flutter/embedding/android/m;
.super Landroid/view/View;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/Image;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lio/flutter/embedding/engine/renderer/j;

.field public final e:Z

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lio/flutter/embedding/android/m;->f(II)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->g:Z

    .line 13
    .line 14
    iput-object p2, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 15
    .line 16
    iput p4, p0, Lio/flutter/embedding/android/m;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/media3/common/audio/i;->G(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->e:Z

    .line 31
    .line 32
    return-void
.end method

.method public static f(II)Landroid/media/ImageReader;
    .locals 8

    .line 1
    const-string v0, "FlutterImageView"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "ImageReader width must be greater than 0, but given width="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", set width=1"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, p0

    .line 33
    :goto_0
    if-gtz p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "ImageReader height must be greater than 0, but given height="

    .line 40
    .line 41
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", set height=1"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, p1

    .line 62
    :goto_1
    const/4 v5, 0x3

    .line 63
    const-wide/16 v6, 0x300

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/m;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La0/j;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/j;->c:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v1, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/m;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->e()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/m;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lio/flutter/embedding/android/m;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/m;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/flutter/embedding/android/m;->f(II)Landroid/media/ImageReader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 43
    .line 44
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/flutter/embedding/android/m;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/m;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p0, Lio/flutter/embedding/android/m;->f:I

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-ne p3, p4, :cond_1

    .line 22
    .line 23
    iget-boolean p3, p0, Lio/flutter/embedding/android/m;->g:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/m;->g(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 31
    .line 32
    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Lio/flutter/embedding/engine/renderer/j;->c:Landroid/view/Surface;

    .line 39
    .line 40
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
