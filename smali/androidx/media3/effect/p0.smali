.class public abstract Landroidx/media3/effect/p0;
.super Landroidx/media3/effect/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Li0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/b;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Li0/l;

    .line 5
    .line 6
    const p3, 0x7f0d0011

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d0007

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0}, Li0/l;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/effect/p0;->a:Li0/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-static {}, Li0/a;->h()[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "uTexTransformationMatrix"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "uTransformationMatrix"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 29
    .line 30
    .line 31
    const-string p1, "uRgbMatrix"

    .line 32
    .line 33
    invoke-virtual {p2, p1, p0}, Li0/l;->f(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li0/a;->E()[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Li0/l;->d([F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method


# virtual methods
.method public final configure(II)Li0/b0;
    .locals 0

    .line 1
    new-instance p0, Li0/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li0/b0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final drawFrame(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/p0;->a:Li0/l;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Li0/l;->i()V

    .line 4
    .line 5
    .line 6
    const-string p2, "uTexSampler"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Li0/l;->h(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li0/l;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/p0;->a:Li0/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Li0/l;->c()V
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Landroidx/media3/common/audio/s;->r(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
