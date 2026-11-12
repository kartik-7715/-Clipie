.class public abstract Landroidx/media3/effect/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/z0;


# instance fields
.field public final b:Landroidx/media3/effect/r2;

.field public final f:Ljava/lang/Object;

.field public i:Landroidx/media3/effect/q2;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/i2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/i2;->i:Landroidx/media3/effect/q2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/effect/r2;->g(Landroidx/media3/effect/q2;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public c()Landroid/view/Surface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract d()I
.end method

.method public e(Landroid/graphics/Bitmap;Lg0/u;Li0/g;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f(IJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public g(Lg0/u;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lg0/u;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/media3/effect/j1;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract l(Landroidx/media3/effect/t;)V
.end method

.method public abstract m()V
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/d0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/media3/effect/i2;->b:Landroidx/media3/effect/r2;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
