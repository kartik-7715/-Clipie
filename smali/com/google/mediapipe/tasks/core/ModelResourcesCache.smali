.class Lcom/google/mediapipe/tasks/core/ModelResourcesCache;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final isHandleValid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->nativeCreateModelResourcesCache()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->nativeHandle:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->isHandleValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method private native nativeCreateModelResourcesCache()J
.end method

.method private native nativeReleaseModelResourcesCache(J)V
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->isHandleValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->nativeHandle:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public isHandleValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->isHandleValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->isHandleValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->nativeHandle:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->nativeReleaseModelResourcesCache(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
