.class public final Lio/flutter/embedding/android/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/v;

.field public final synthetic b:Lio/flutter/embedding/android/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/flutter/embedding/android/k;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, v0, Lio/flutter/embedding/android/k;->h:Z

    .line 24
    .line 25
    return p0
.end method
