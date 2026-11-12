.class public final Lio/flutter/embedding/engine/renderer/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/flutter/embedding/android/i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->e:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/android/i;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->h:Lio/flutter/embedding/android/i;

    .line 44
    .line 45
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/view/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/j;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/view/p;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/embedding/engine/renderer/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "HUAWEI"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-direct {p1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lio/flutter/embedding/engine/renderer/g;

    .line 35
    .line 36
    invoke-direct {v8, p0, v0, v1, p1}, Lio/flutter/embedding/engine/renderer/g;-><init>(Lio/flutter/embedding/engine/renderer/j;JLandroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v8, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 40
    .line 41
    iget-object p1, v8, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v8}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/view/p;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/flutter/embedding/engine/renderer/n;

    .line 50
    .line 51
    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/j;->e:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v7, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 54
    .line 55
    iget-wide v4, v8, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/renderer/n;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/renderer/g;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/j;J)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne p1, v5, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_1
    invoke-virtual {v2, v0, v1, v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/view/p;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/j;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/j;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/view/p;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/flutter/view/p;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lio/flutter/view/p;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/j;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 18
    .line 19
    iget-object v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/q;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v5, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 28
    .line 29
    check-cast v4, Lm5/b;

    .line 30
    .line 31
    iget-boolean v3, v4, Lm5/b;->j:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v4, Lk5/b0;->f:Lm0/c0;

    .line 36
    .line 37
    iget-object v5, v4, Lk5/b0;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 38
    .line 39
    invoke-interface {v5}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Lm0/c0;->C(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v4, Lm5/b;->j:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->h:Lio/flutter/embedding/android/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/android/i;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
