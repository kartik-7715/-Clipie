.class public final Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lw4/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/flutter/plugin/platform/g;->b:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Lio/flutter/plugin/platform/g;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/h;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/g;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/g;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/flutter/plugin/platform/g;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lio/flutter/plugin/platform/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugin/platform/g;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lw4/a;

    .line 9
    .line 10
    new-instance p2, Ln0/b;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ln0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ly9/a;->k0(Landroid/view/View;Ln5/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/g;->b:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/g;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    check-cast p1, Lio/flutter/plugin/platform/h;

    .line 30
    .line 31
    new-instance p2, Ln0/b;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ln0/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ly9/a;->k0(Landroid/view/View;Ln5/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p0, p0, Lio/flutter/plugin/platform/g;->b:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
