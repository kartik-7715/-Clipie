.class public final Lio/flutter/embedding/android/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:Lio/flutter/embedding/android/o;

.field public b:Lio/flutter/embedding/engine/renderer/j;

.field public final c:Lio/flutter/embedding/android/n;

.field public final d:Lf3/e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/n;Lio/flutter/embedding/android/o;Lio/flutter/embedding/engine/renderer/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf3/e;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/embedding/android/i0;->d:Lf3/e;

    .line 18
    .line 19
    iput-object p1, p0, Lio/flutter/embedding/android/i0;->c:Lio/flutter/embedding/android/n;

    .line 20
    .line 21
    iput-object p3, p0, Lio/flutter/embedding/android/i0;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 22
    .line 23
    iput-object p2, p0, Lio/flutter/embedding/android/i0;->a:Lio/flutter/embedding/android/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/i0;->c:Lio/flutter/embedding/android/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/embedding/android/n;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/i0;->c:Lio/flutter/embedding/android/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/n;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/i0;->c:Lio/flutter/embedding/android/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/n;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/i0;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/android/h0;-><init>(Lio/flutter/embedding/android/i0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p1, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/embedding/android/h0;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
