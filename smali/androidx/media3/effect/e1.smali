.class public final Landroidx/media3/effect/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/a1;
.implements Landroidx/media3/effect/z0;


# instance fields
.field public b:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/effect/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/media3/effect/e1;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lg0/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/effect/e1;->b:Z

    .line 9
    .line 10
    new-instance v0, Lg0/q;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg0/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/flutter/embedding/android/b0;

    .line 11
    .line 12
    iget v1, p0, Lio/flutter/embedding/android/b0;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lio/flutter/embedding/android/b0;->b:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/flutter/embedding/android/b0;->c:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, p0, Lio/flutter/embedding/android/b0;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/embedding/android/b0;->d:La4/e;

    .line 27
    .line 28
    iget-object p0, p0, Lio/flutter/embedding/android/b0;->a:Landroid/view/KeyEvent;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, La4/e;->U(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p0, "The onKeyEventHandledCallback should be called exactly once."

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, La4/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La4/e;

    .line 8
    .line 9
    invoke-virtual {p0}, La4/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Lg0/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La4/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La4/e;->r(Lg0/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized t(Lg0/w;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, La4/e;->t(Lg0/w;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/e1;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/e1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, La4/e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
