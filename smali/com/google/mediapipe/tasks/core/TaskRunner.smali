.class public Lcom/google/mediapipe/tasks/core/TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskRunner"

.field private static final TIMESATMP_UNITS_PER_SECOND:J = 0xf4240L


# instance fields
.field private errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

.field private final graph:Lcom/google/mediapipe/framework/Graph;

.field private final graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastSeenTimestamp:J

.field private final modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

.field private final outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mediapipe/tasks/core/OutputHandler<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskResult;",
            "*>;"
        }
    .end annotation
.end field

.field private final packetCreator:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field private final statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/tasks/core/ModelResourcesCache;Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/framework/Graph;",
            "Lcom/google/mediapipe/tasks/core/ModelResourcesCache;",
            "Lcom/google/mediapipe/tasks/core/OutputHandler<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskResult;",
            "*>;",
            "Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    .line 21
    .line 22
    new-instance p2, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->packetCreator:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionStart()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->lambda$create$0(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized addPackets(Ljava/util/Map;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 11
    .line 12
    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The task graph hasn\'t been successfully started or error occurs during graph initializaton."

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/google/mediapipe/framework/Graph;->addConsumablePacketToInputStream(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/mediapipe/framework/Packet;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    :try_start_3
    iget-object p3, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    sget-object p3, Lcom/google/mediapipe/tasks/core/TaskRunner;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "Mediapipe error: "

    .line 109
    .line 110
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/mediapipe/framework/Packet;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :goto_5
    :try_start_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/google/mediapipe/framework/Packet;

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    throw p2

    .line 169
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    throw p1
.end method

.method public static create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/mediapipe/tasks/core/TaskInfo<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskOptions;",
            ">;",
            "Lcom/google/mediapipe/tasks/core/OutputHandler<",
            "+",
            "Lcom/google/mediapipe/tasks/core/TaskResult;",
            "*>;)",
            "Lcom/google/mediapipe/tasks/core/TaskRunner;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskRunningModeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLoggerFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->initializeNativeAssetManager(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/mediapipe/framework/Graph;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->generateGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/framework/Graph;->loadBinaryGraph(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/google/mediapipe/framework/Graph;->setServiceObject(Lcom/google/mediapipe/framework/GraphService;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreamNames()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lb4/j;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3, p2, v0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/mediapipe/framework/Graph;->addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->startRunningGraph()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;-><init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/tasks/core/ModelResourcesCache;Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private generateSyntheticTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 17
    .line 18
    return-wide v0
.end method

.method private static synthetic lambda$create$0(Lcom/google/mediapipe/tasks/core/OutputHandler;Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->run(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/mediapipe/framework/Packet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordInvocationEnd(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/mediapipe/tasks/core/ErrorListener;->onError(Ljava/lang/RuntimeException;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw p1
.end method

.method private validateInputTimstamp(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 8
    .line 9
    sget-object v1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "The received packets having a smaller timestamp than the processed timestamp."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->closeAllPacketSources()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphDone()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionEnd()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->modelResourcesCache:Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->release()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->tearDown()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->packetCreator:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized process(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->generateSyntheticTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordCpuInputArrival(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->addPackets(Ljava/util/Map;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->getLatestOutputTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->lastSeenTimestamp:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->retrieveCachedTaskResult()Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized process(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->validateInputTimstamp(J)V

    .line 39
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    invoke-interface {v0, p2, p3}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordCpuInputArrival(J)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->addPackets(Ljava/util/Map;J)V

    .line 41
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 42
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->outputHandler:Lcom/google/mediapipe/tasks/core/OutputHandler;

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->retrieveCachedTaskResult()Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->closeAllPacketSources()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphDone()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionEnd()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->startRunningGraph()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graph:Lcom/google/mediapipe/framework/Graph;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->waitUntilGraphIdle()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->graphStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->logSessionStart()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->reportError(Lcom/google/mediapipe/framework/MediaPipeException;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public declared-synchronized send(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->validateInputTimstamp(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->statsLogger:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;->recordCpuInputArrival(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->addPackets(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/TaskRunner;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 2
    .line 3
    return-void
.end method
