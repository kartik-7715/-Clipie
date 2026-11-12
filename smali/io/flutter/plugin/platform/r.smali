.class public final Lio/flutter/plugin/platform/r;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lio/flutter/plugin/platform/a;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Ll5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/a;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/r;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/view/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
