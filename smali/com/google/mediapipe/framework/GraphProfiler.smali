.class public Lcom/google/mediapipe/framework/GraphProfiler;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

.field private final nativeProfilerHandle:J


# direct methods
.method public constructor <init>(JLcom/google/mediapipe/framework/Graph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Invalid profiler, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphProfiler;->nativeProfilerHandle:J

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/mediapipe/framework/GraphProfiler;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 21
    .line 22
    return-void
.end method

.method private checkContext()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/GraphProfiler;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "Invalid context, tearDown() might have been called already."

    .line 17
    .line 18
    invoke-static {v0, p0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private native nativeGetCalculatorProfiles(J)[[B
.end method

.method private native nativePause(J)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeResume(J)V
.end method


# virtual methods
.method public getCalculatorProfiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProfileProto$CalculatorProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphProfiler;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphProfiler;->checkContext()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/mediapipe/framework/GraphProfiler;->nativeProfilerHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/GraphProfiler;->nativeGetCalculatorProfiles(J)[[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, Lcom/google/mediapipe/proto/CalculatorProfileProto$CalculatorProfile;->parseFrom([B)Lcom/google/mediapipe/proto/CalculatorProfileProto$CalculatorProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/p1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphProfiler;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphProfiler;->checkContext()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/mediapipe/framework/GraphProfiler;->nativeProfilerHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/GraphProfiler;->nativePause(J)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphProfiler;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphProfiler;->checkContext()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/mediapipe/framework/GraphProfiler;->nativeProfilerHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/GraphProfiler;->nativeReset(J)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphProfiler;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphProfiler;->checkContext()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/mediapipe/framework/GraphProfiler;->nativeProfilerHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/GraphProfiler;->nativeResume(J)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
