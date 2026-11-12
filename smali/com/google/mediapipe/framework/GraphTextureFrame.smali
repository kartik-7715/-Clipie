.class public Lcom/google/mediapipe/framework/GraphTextureFrame;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# instance fields
.field private final activeConsumerContextHandleSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final deferredSync:Z

.field private final format:I

.field private height:I

.field private nativeBufferHandle:J

.field private refCount:I

.field private textureName:I

.field private timestamp:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->timestamp:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->activeConsumerContextHandleSet:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->refCount:I

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetTextureName(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->textureName:I

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetWidth(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->width:I

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetHeight(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->height:I

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetFormat(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->format:I

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->timestamp:J

    .line 51
    .line 52
    iput-boolean p5, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->deferredSync:Z

    .line 53
    .line 54
    return-void
.end method

.method private native nativeCreateSyncTokenForCurrentExternalContext(J)J
.end method

.method private native nativeDidRead(JJ)V
.end method

.method private native nativeGetCurrentExternalContextHandle()J
.end method

.method private native nativeGetFormat(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeGpuWait(J)V
.end method

.method private native nativeReleaseBuffer(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->refCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 20
    .line 21
    const-string v1, "release was not called before finalize"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->activeConsumerContextHandleSet:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 41
    .line 42
    const-string v0, "active consumers did not release with sync before finalize"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getTextureName()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetCurrentExternalContextHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->activeConsumerContextHandleSet:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->deferredSync:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGpuWait(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->textureName:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetCurrentExternalContextHandle()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->activeConsumerContextHandleSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/google/mediapipe/framework/GraphTextureFrame;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/common/flogger/FluentLogger$Api;

    .line 27
    .line 28
    const-string v4, "GraphTextureFrame is being released on non GL thread while having active consumers, which may lead to external / internal GL contexts synchronization issues."

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->activeConsumerContextHandleSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeCreateSyncTokenForCurrentExternalContext(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public declared-synchronized release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 6

    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Lcom/google/mediapipe/framework/GraphTextureFrame;->logger:Lcom/google/common/flogger/FluentLogger;

    invoke-virtual {p1}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    move-result-object p1

    check-cast p1, Lcom/google/common/flogger/FluentLogger$Api;

    const-string v0, "release with sync token, but handle is 0"

    invoke-interface {p1, v0}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 73
    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->nativeToken()J

    move-result-wide v0

    .line 74
    iget-wide v4, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeDidRead(JJ)V

    .line 75
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 76
    :cond_2
    iget p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->refCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->refCount:I

    if-gtz p1, :cond_3

    .line 77
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeReleaseBuffer(J)V

    .line 78
    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeBufferHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized retain()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->refCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public supportsRetain()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
