.class public final Lio/flutter/plugin/platform/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lio/flutter/plugin/platform/q;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    invoke-static {p0, p1, p2}, Li0/t;->q(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Li0/t;->z(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called addView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0}, Lo3/a;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/clipie/mobile/engine/m0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCrossWindowBlurEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0}, Li0/t;->t(Landroid/view/WindowManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Li0/t;->r(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called removeView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called removeViewImmediate while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called updateViewLayout while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
