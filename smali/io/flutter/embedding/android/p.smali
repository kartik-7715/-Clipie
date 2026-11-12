.class public final Lio/flutter/embedding/android/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/q;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/q;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/embedding/android/q;->c:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/flutter/embedding/android/q;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/q;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/q;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/embedding/android/q;->c:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/flutter/embedding/android/q;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/j;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/embedding/android/q;->d:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/flutter/embedding/android/q;->d:Landroid/view/Surface;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/android/q;->d:Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/embedding/android/q;->d:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/q;->c:Lio/flutter/embedding/engine/renderer/j;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/flutter/embedding/android/q;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
