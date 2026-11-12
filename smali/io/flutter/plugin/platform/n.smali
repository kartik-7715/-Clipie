.class public final Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:Lio/flutter/plugin/platform/o;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/o;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/n;->e:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/n;->a:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/n;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/n;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lio/flutter/plugin/platform/n;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/n;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/n;->e:Lio/flutter/plugin/platform/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/flutter/plugin/platform/o;->a()Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lio/flutter/plugin/platform/n;->b:F

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/flutter/plugin/platform/n;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Lc/a;->s(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Lio/flutter/plugin/platform/o;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lio/flutter/plugin/platform/o;->I:Ljava/util/HashSet;

    .line 42
    .line 43
    iget v1, p0, Lio/flutter/plugin/platform/n;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/n;->e:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->I:Ljava/util/HashSet;

    .line 4
    .line 5
    iget v0, p0, Lio/flutter/plugin/platform/n;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/plugin/platform/n;->a:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
