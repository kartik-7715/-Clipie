.class public final Lio/flutter/embedding/android/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/android/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p1, p0, Lio/flutter/embedding/android/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/android/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/flutter/embedding/android/o;

    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lio/flutter/embedding/android/o;->b:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm0/c0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm0/c0;->C(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/android/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lio/flutter/embedding/android/o;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/flutter/embedding/android/o;->a:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/j;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lio/flutter/embedding/android/o;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm0/c0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm0/c0;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lm0/c0;->B(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lm0/c0;->v(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/android/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/flutter/embedding/android/o;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lio/flutter/embedding/android/o;->a:Z

    .line 41
    .line 42
    iget-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/j;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lio/flutter/embedding/android/o;->b:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/j;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
