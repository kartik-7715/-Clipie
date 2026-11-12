.class public final Landroidx/media3/effect/r;
.super Landroidx/media3/effect/p0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Z

.field public final c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Lg0/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/p0;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/effect/r;->b:Z

    .line 6
    .line 7
    const p1, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, p3

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Landroidx/media3/effect/r;->c:J

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/effect/r;->e:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/effect/r;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lg0/v;Lg0/w;J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/effect/r;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget v0, p2, Lg0/w;->c:I

    .line 8
    .line 9
    iget v2, p2, Lg0/w;->d:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Li0/a;->m(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p2, Lg0/w;->c:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v3, v2}, Lg0/v;->q(III)Lg0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lg0/w;->d:I

    .line 32
    .line 33
    iget v3, p2, Lg0/w;->d:I
    :try_end_1
    .catch Lg0/m1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Li0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    iget v4, p2, Lg0/w;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget v2, v0, Lg0/w;->c:I

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lg0/w;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Li0/a;->m(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0, v4, v3}, Lg0/v;->q(III)Lg0/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    iget p1, v0, Lg0/w;->b:I

    .line 55
    .line 56
    iget v1, v0, Lg0/w;->c:I

    .line 57
    .line 58
    iget v2, v0, Lg0/w;->d:I

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Li0/a;->v(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Li0/a;->g()V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lg0/w;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/p0;->drawFrame(IJ)V

    .line 69
    .line 70
    .line 71
    iput-wide p3, p0, Landroidx/media3/effect/r;->d:J

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;
    :try_end_2
    .catch Lg0/m1; {:try_start_2 .. :try_end_2} :catch_0
    .catch Li0/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/b;->onError(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Lg0/v;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lg0/w;->c:I

    .line 7
    .line 8
    iget v2, v0, Lg0/w;->d:I

    .line 9
    .line 10
    new-instance v3, Li0/b0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Li0/b0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 16
    .line 17
    iget v2, v3, Li0/b0;->a:I

    .line 18
    .line 19
    iget v3, v3, Li0/b0;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/effect/k2;->c(Lg0/v;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/effect/k2;->f()Lg0/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p1, Lg0/w;->b:I

    .line 31
    .line 32
    iget v2, p1, Lg0/w;->c:I

    .line 33
    .line 34
    iget v3, p1, Lg0/w;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Li0/a;->v(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li0/a;->g()V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lg0/w;->a:I

    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/media3/effect/r;->d:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/p0;->drawFrame(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/effect/b;->getOutputListener()Landroidx/media3/effect/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Landroidx/media3/effect/r;->d:J

    .line 54
    .line 55
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/effect/a1;->t(Lg0/w;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Landroidx/media3/effect/r;->d:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/effect/r;->e:J
    :try_end_0
    .catch Lg0/m1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/effect/b;->onError(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->flush()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/w;->a()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/effect/b;->onError(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/effect/r;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/effect/r;->d:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/media3/effect/r;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public final queueInputFrame(Lg0/v;Lg0/w;J)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/effect/r;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/effect/r;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/effect/r;->c(Lg0/v;Lg0/w;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/effect/r;->d(Lg0/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/b;->getInputListener()Landroidx/media3/effect/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p2}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Landroidx/media3/effect/r;->d:J

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/effect/r;->e:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sub-long v2, p3, v2

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/media3/effect/r;->c:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/effect/r;->d(Lg0/v;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/effect/r;->c(Lg0/v;Lg0/w;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/effect/b;->getInputListener()Landroidx/media3/effect/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Landroidx/media3/effect/z0;->r(Lg0/w;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/effect/b;->outputTexturePool:Landroidx/media3/effect/k2;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/effect/k2;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/effect/b;->getInputListener()Landroidx/media3/effect/z0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroidx/media3/effect/z0;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/p0;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/r;->g:Lg0/w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/w;->a()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->signalEndOfCurrentInputStream()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Lg0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/w;->a()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/effect/b;->onError(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/effect/r;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/effect/r;->d:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/media3/effect/r;->f:I

    .line 27
    .line 28
    return-void
.end method
