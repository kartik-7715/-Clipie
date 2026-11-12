.class public final Landroidx/media3/effect/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/b1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg0/k;

.field public c:Landroidx/media3/effect/t;

.field public final d:Lg0/i;

.field public e:Landroidx/media3/effect/z0;

.field public f:Landroidx/media3/effect/a1;

.field public g:Landroidx/media3/effect/y0;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/k;Lg0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/q;->b:Lg0/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/q;->d:Lg0/i;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/media3/effect/q;->j:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/effect/q;->k:I

    .line 14
    .line 15
    new-instance p1, La3/b;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/effect/q;->e:Landroidx/media3/effect/z0;

    .line 23
    .line 24
    new-instance p1, La3/b;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p2}, La3/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/effect/q;->f:Landroidx/media3/effect/a1;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/audio/s;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/effect/q;->g:Landroidx/media3/effect/y0;

    .line 40
    .line 41
    sget-object p1, Ll4/p;->b:Ll4/p;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/effect/q;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q;->i:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li0/a;->A()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/effect/q;->i:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/effect/q;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/effect/q;->k:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Landroidx/media3/effect/q;->j:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/media3/effect/q;->k:I

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/q;->b:Lg0/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/t;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "initialCapacity"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p2, p1}, Lh4/u;->f(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/effect/q;->j:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/effect/q;->k:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/media3/effect/w1;->a(III)Landroidx/media3/effect/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p2, v1}, Lh4/m0;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v3, p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    aput-object v0, p1, v2

    .line 66
    .line 67
    invoke-static {p1, v1}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lh4/n1;->p:Lh4/n1;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/effect/q;->d:Lg0/i;

    .line 74
    .line 75
    iget v3, v0, Lg0/i;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    :cond_4
    iget-object v1, p0, Landroidx/media3/effect/q;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p1, p2, v0, v2}, Landroidx/media3/effect/t;->c(Landroid/content/Context;Lh4/n1;Ljava/util/List;Lg0/i;I)Landroidx/media3/effect/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/t;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/effect/b;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/q;->e:Landroidx/media3/effect/z0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/effect/z0;->w()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/effect/q;->e:Landroidx/media3/effect/z0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/effect/z0;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final queueInputFrame(Lg0/v;Lg0/w;J)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p2, Lg0/w;->c:I

    .line 2
    .line 3
    iget p2, p2, Lg0/w;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/q;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v2, p1

    .line 18
    iget-object p1, p0, Landroidx/media3/effect/q;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/effect/p;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-wide v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/q;->c:Landroidx/media3/effect/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/t;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Li0/a;->e()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final releaseOutputFrame(Lg0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q;->e:Landroidx/media3/effect/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/q;->e:Landroidx/media3/effect/z0;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/effect/z0;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/effect/q;->g:Landroidx/media3/effect/y0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/q;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/q;->e:Landroidx/media3/effect/z0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/effect/z0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/q;->f:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/q;->f:Landroidx/media3/effect/a1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/effect/a1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
