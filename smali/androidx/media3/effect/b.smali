.class public abstract Landroidx/media3/effect/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/b1;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseGlShaderProgram"


# instance fields
.field private errorListener:Landroidx/media3/effect/y0;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/z0;

.field private inputWidth:I

.field private outputListener:Landroidx/media3/effect/a1;

.field final outputTexturePool:Landroidx/media3/effect/k2;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/k2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/k2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 10
    .line 11
    new-instance p1, La3/b;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 19
    .line 20
    new-instance p1, La3/b;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/b;->outputListener:Landroidx/media3/effect/a1;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/audio/s;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/effect/b;->errorListener:Landroidx/media3/effect/y0;

    .line 36
    .line 37
    sget-object p1, Ll4/p;->b:Ll4/p;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/effect/b;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Landroidx/media3/effect/b;->inputWidth:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/media3/effect/b;->inputHeight:I

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroidx/media3/effect/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/b;->errorListener:Landroidx/media3/effect/y0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/effect/y0;->a(Lg0/m1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroidx/media3/effect/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/b;->errorListener:Landroidx/media3/effect/y0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/effect/y0;->a(Lg0/m1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract configure(II)Li0/b0;
.end method

.method public abstract drawFrame(IJ)V
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/effect/z0;->w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/effect/k2;->c:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/effect/z0;->n()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final getInputListener()Landroidx/media3/effect/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputListener()Landroidx/media3/effect/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/b;->outputListener:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/b;Ljava/lang/Exception;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queueInputFrame(Lg0/v;Lg0/w;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/b;->inputWidth:I

    .line 2
    .line 3
    iget v1, p2, Lg0/w;->c:I
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p2, Lg0/w;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/b;->inputHeight:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/effect/k2;->e()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh4/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh4/a1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget v0, p2, Lg0/w;->c:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/media3/effect/b;->inputWidth:I

    .line 33
    .line 34
    iput v2, p0, Landroidx/media3/effect/b;->inputHeight:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroidx/media3/effect/b;->configure(II)Li0/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 41
    .line 42
    iget v2, v0, Li0/b0;->a:I

    .line 43
    .line 44
    iget v0, v0, Li0/b0;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v0}, Landroidx/media3/effect/k2;->c(Lg0/v;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/effect/k2;->f()Lg0/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p1, Lg0/w;->b:I

    .line 56
    .line 57
    iget v1, p1, Lg0/w;->c:I

    .line 58
    .line 59
    iget v2, p1, Lg0/w;->d:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Li0/a;->v(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/effect/b;->shouldClearTextureBuffer()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Li0/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p2, Lg0/w;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/b;->drawFrame(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/media3/effect/b;->outputListener:Landroidx/media3/effect/a1;

    .line 84
    .line 85
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/a1;->t(Lg0/w;J)V
    :try_end_1
    .catch Lg0/m1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/b;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p3, Landroidx/media3/effect/a;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p3, p0, p1, p4}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/b;Ljava/lang/Exception;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/k2;->b()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releaseOutputFrame(Lg0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/effect/k2;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/effect/k2;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/media3/effect/z0;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/b;->errorListener:Landroidx/media3/effect/y0;

    .line 4
    .line 5
    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/z0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b;->inputListener:Landroidx/media3/effect/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/effect/k2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/effect/z0;->n()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b;->outputListener:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/b;->outputListener:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/effect/a1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
