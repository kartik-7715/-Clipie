.class public final Lio/flutter/plugin/platform/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lio/flutter/embedding/android/a;

.field public f:Lio/flutter/plugin/platform/m;

.field public g:Lio/flutter/plugin/platform/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    const-string v1, "PlatformViewWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Platform view cannot be composed without a RenderTarget."

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "Platform view cannot be composed without a valid RenderTarget surface."

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/flutter/plugin/platform/m;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/flutter/plugin/platform/m;->i()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderTargetHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getRenderTargetWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->e:Lio/flutter/embedding/android/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lio/flutter/plugin/platform/h;->c:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lio/flutter/plugin/platform/h;->d:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/h;->a:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lio/flutter/plugin/platform/h;->b:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lio/flutter/plugin/platform/h;->c:I

    .line 44
    .line 45
    iput v1, p0, Lio/flutter/plugin/platform/h;->a:I

    .line 46
    .line 47
    iget v1, p0, Lio/flutter/plugin/platform/h;->d:I

    .line 48
    .line 49
    iput v1, p0, Lio/flutter/plugin/platform/h;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/h;->c:I

    .line 53
    .line 54
    iput v1, p0, Lio/flutter/plugin/platform/h;->a:I

    .line 55
    .line 56
    iget v2, p0, Lio/flutter/plugin/platform/h;->d:I

    .line 57
    .line 58
    iput v2, p0, Lio/flutter/plugin/platform/h;->b:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/platform/h;->e:Lio/flutter/embedding/android/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/a;->c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    .line 6
    iput v0, p0, Lio/flutter/plugin/platform/h;->c:I

    .line 7
    .line 8
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    iput p1, p0, Lio/flutter/plugin/platform/h;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lio/flutter/plugin/platform/g;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/g;-><init>(Lio/flutter/plugin/platform/h;Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setTouchProcessor(Lio/flutter/embedding/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->e:Lio/flutter/embedding/android/a;

    .line 2
    .line 3
    return-void
.end method
