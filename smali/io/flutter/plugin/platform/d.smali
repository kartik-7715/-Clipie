.class public final Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/flutter/plugin/platform/e;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/plugin/platform/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/d;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugin/platform/c;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
