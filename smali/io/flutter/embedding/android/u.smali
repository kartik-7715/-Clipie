.class public final Lio/flutter/embedding/android/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/j;

.field public final synthetic b:La1/f;

.field public final synthetic c:Lio/flutter/embedding/android/v;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/v;Lio/flutter/embedding/engine/renderer/j;La1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/u;->c:Lio/flutter/embedding/android/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/android/u;->b:La1/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/u;->b:La1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/f;->run()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/flutter/embedding/android/u;->c:Lio/flutter/embedding/android/v;

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v0, Lio/flutter/embedding/android/m;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/android/m;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 44
    .line 45
    :cond_0
    return-void
.end method
