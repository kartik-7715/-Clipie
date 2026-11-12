.class public Lcom/google/mediapipe/framework/AppTextureFrame;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field private static final DEFAULT_FORMAT:I = 0x1908


# instance fields
.field private final format:I

.field private final height:I

.field private inUse:Z

.field private legacyInUse:Z

.field private releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

.field private final textureName:I

.field private timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1908

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/mediapipe/framework/AppTextureFrame;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->timestamp:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 15
    .line 16
    iput p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->textureName:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->width:I

    .line 19
    .line 20
    iput p3, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->height:I

    .line 21
    .line 22
    iput p4, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->format:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getInUse()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public getTextureName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->textureName:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isNotYetReleased()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public release()V
    .locals 1

    .line 27
    monitor-enter p0

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public setInUse()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->legacyInUse:Z

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public waitUntilReleased()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnCpu()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public waitUntilReleasedWithGpuSync()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->inUse:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/mediapipe/framework/AppTextureFrame;->releaseSyncToken:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
