.class public final Landroidx/media3/common/audio/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/common/audio/o;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/audio/b0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroidx/media3/common/audio/b0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/b0;->configure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final flush(Landroidx/media3/common/audio/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/b0;->flush(Landroidx/media3/common/audio/m;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/b0;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    monitor-exit v0

    .line 11
    return-wide p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/audio/b0;->getOutput()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/audio/b0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/audio/b0;->isEnded()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/audio/b0;->queueEndOfStream()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/b0;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/e0;->c:Landroidx/media3/common/audio/b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/audio/b0;->reset()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
