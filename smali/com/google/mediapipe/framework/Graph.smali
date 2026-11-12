.class public Lcom/google/mediapipe/framework/Graph;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/Graph$PacketBufferItem;
    }
.end annotation


# static fields
.field private static final MAX_BUFFER_SIZE:I = 0x14

.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private graphRunning:Z

.field private nativeGraphHandle:J

.field private packetBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/mediapipe/framework/Graph$PacketBufferItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private sidePackets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private startRunningGraphCalled:Z

.field private stepMode:Z

.field private streamHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationLock:Ljava/lang/Object;


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
    sput-object v0, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->stepMode:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->terminationLock:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->nativeCreateGraph()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 51
    .line 52
    return-void
.end method

.method private addPacketToBuffer(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    if-le v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/common/flogger/AbstractLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/common/flogger/FluentLogger$Api;

    .line 70
    .line 71
    const-string p3, "Stream: %s might be missing."

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p3, p1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p0, "Graph is not started because of missing streams"

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_3
    new-instance p0, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;

    .line 89
    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-direct {p0, p2, p3, p4}, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;-><init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;Lcom/google/mediapipe/framework/Graph$1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method private hasAllStreamHeaders()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private moveBufferedPacketsToInputStream()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;

    .line 51
    .line 52
    :try_start_0
    iget-wide v7, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v9, v6

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->packet:Lcom/google/mediapipe/framework/Packet;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-object v6, v5, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->timestamp:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    move-object v6, p0

    .line 74
    invoke-direct/range {v6 .. v13}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    iget-object p0, v5, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->packet:Lcom/google/mediapipe/framework/Packet;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 80
    .line 81
    .line 82
    move-object p0, v6

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    sget-object v0, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/flogger/AbstractLogger;->atSevere()Lcom/google/common/flogger/LoggingApi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "AddPacket for stream: %s failed: %s."

    .line 103
    .line 104
    invoke-interface {v0, v3, v1, v2}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    move-object v6, p0

    .line 109
    iget-object p0, v6, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private native nativeAddMultiStreamCallback(JLjava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/mediapipe/framework/PacketListCallback;",
            "Z)V"
        }
    .end annotation
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
.end method

.method private native nativeCancelGraph(J)V
.end method

.method private native nativeCloseAllInputStreams(J)V
.end method

.method private native nativeCloseAllPacketSources(J)V
.end method

.method private native nativeCloseInputStream(JLjava/lang/String;)V
.end method

.method private native nativeCreateGraph()J
.end method

.method private native nativeGetCalculatorGraphConfig(J)[B
.end method

.method private native nativeGetProfiler(J)J
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)V
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)V
.end method

.method private native nativeLoadBinaryGraphTemplate(J[B)V
.end method

.method private native nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeReleaseGraph(J)V
.end method

.method private native nativeRunGraphUntilClose(J[Ljava/lang/String;[J)V
.end method

.method private native nativeSetGraphInputStreamBlockingMode(JZ)V
.end method

.method private native nativeSetGraphOptions(J[B)V
.end method

.method private native nativeSetGraphType(JLjava/lang/String;)V
.end method

.method private native nativeSetParentGlContext(JJ)V
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V
.end method

.method private native nativeUpdatePacketReference(JJ)V
.end method

.method private native nativeWaitUntilGraphDone(J)V
.end method

.method private native nativeWaitUntilGraphIdle(J)V
.end method

.method private static splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;[",
            "Ljava/lang/String;",
            "[J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    aput-wide v1, p2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string p0, "Input array length doesn\'t match the map size!"

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public declared-synchronized addConsumablePacketToInputStream(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/mediapipe/framework/Graph;->addPacketToBuffer(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p1

    .line 46
    move-wide v7, p3

    .line 47
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :goto_2
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p1
.end method

.method public declared-synchronized addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/mediapipe/framework/PacketListCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/framework/Graph;->addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMultiStreamCallback(Ljava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/mediapipe/framework/PacketListCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    .line 16
    .line 17
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move v6, p3

    .line 54
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/Graph;->nativeAddMultiStreamCallback(JLjava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :goto_2
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public declared-synchronized addPacketCallback(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    .line 16
    .line 17
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized addPacketToInputStream(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/framework/Graph;->addPacketToBuffer(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    move-wide v7, p3

    .line 44
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :goto_2
    move-object p1, v0

    .line 51
    goto :goto_3

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1
.end method

.method public declared-synchronized addStreamNameExpectingHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

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
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized addSurfaceOutput(Ljava/lang/String;)Lcom/google/mediapipe/framework/SurfaceOutput;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called."

    .line 16
    .line 17
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/mediapipe/framework/SurfaceOutput;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, p1}, Lcom/google/mediapipe/framework/Graph;->nativeAddSurfaceOutput(JLjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/SurfaceOutput;-><init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/Packet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized cancelGraph()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCancelGraph(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized closeAllInputStreams()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseAllInputStreams(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized closeAllPacketSources()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseAllPacketSources(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized closeInputStream(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseInputStream(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized createGlRunner(Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "gpu_shared"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ly9/a;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/mediapipe/framework/Graph;->setParentGlContext(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/google/mediapipe/framework/ProtoUtil;->getExtensionRegistry()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/Graph;->getCalculatorGraphConfig(Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCalculatorGraphConfig(Lcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeGetCalculatorGraphConfig(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->parseFrom([BLcom/google/protobuf/g0;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/p1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getProfiler()Lcom/google/mediapipe/framework/GraphProfiler;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 13
    .line 14
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/mediapipe/framework/GraphProfiler;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeGetProfiler(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mediapipe/framework/GraphProfiler;-><init>(JLcom/google/mediapipe/framework/Graph;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public declared-synchronized getStepMode()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->stepMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized loadBinaryGraph(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;)V
    .locals 0

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/c;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->loadBinaryGraph([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraph(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraph(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized loadBinaryGraph([B)V
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 29
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphBytes(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraphTemplate(Lcom/google/mediapipe/proto/GraphTemplateProto$CalculatorGraphTemplate;)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    invoke-virtual {p1}, Lcom/google/mediapipe/proto/GraphTemplateProto$CalculatorGraphTemplate;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphTemplate(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBinaryGraphTemplate([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphTemplate(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized runGraphUntilClose()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [J

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/google/mediapipe/framework/Graph;->splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeRunGraphUntilClose(J[Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized setGraphInputStreamBlockingMode(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called."

    .line 15
    .line 16
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeSetGraphInputStreamBlockingMode(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized setGraphOptions(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/c;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeSetGraphOptions(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setGraphType(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeSetGraphType(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setInputSidePackets(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called."

    .line 16
    .line 17
    invoke-static {v3, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public declared-synchronized setParentGlContext(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called already."

    .line 15
    .line 16
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeSetParentGlContext(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized setServiceObject(Lcom/google/mediapipe/framework/GraphService;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/mediapipe/framework/GraphService<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/mediapipe/framework/GraphService;->installServiceObject(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setStepMode(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/mediapipe/framework/Graph;->stepMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setStreamHeader(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/framework/Graph;->setStreamHeader(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStreamHeader(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Can\'t override an existing stream header, after graph started running."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->copy()Lcom/google/mediapipe/framework/Packet;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->hasAllStreamHeaders()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->startRunningGraph()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized startRunningGraph()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called."

    .line 15
    .line 16
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->startRunningGraphCalled:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->hasAllStreamHeaders()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/mediapipe/framework/Graph;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/flogger/AbstractLogger;->atInfo()Lcom/google/common/flogger/LoggingApi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/flogger/FluentLogger$Api;

    .line 34
    .line 35
    const-string v1, "MediaPipe graph won\'t start until all stream headers are available."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v5, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v6, v0, [J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v5, v6}, Lcom/google/mediapipe/framework/Graph;->splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v7, v0, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v8, v0, [J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0, v7, v8}, Lcom/google/mediapipe/framework/Graph;->splitStreamNamePacketMap(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v2, Lcom/google/mediapipe/framework/Graph;->graphRunning:Z

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/mediapipe/framework/Graph;->moveBufferedPacketsToInputStream()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v0
.end method

.method public declared-synchronized tearDown()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v4, "Invalid context, tearDown() might have been called already."

    .line 15
    .line 16
    invoke-static {v4, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->sidePackets:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/mediapipe/framework/Packet;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->streamHeaders:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v6, v1

    .line 135
    :goto_3
    if-ge v6, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    check-cast v7, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/google/mediapipe/framework/Graph$PacketBufferItem;->packet:Lcom/google/mediapipe/framework/Packet;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->packetBuffers:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->terminationLock:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    iget-wide v4, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 160
    .line 161
    cmp-long v1, v4, v2

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-direct {p0, v4, v5}, Lcom/google/mediapipe/framework/Graph;->nativeReleaseGraph(J)V

    .line 166
    .line 167
    .line 168
    iput-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->callbacks:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :try_start_4
    throw v1

    .line 183
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    throw v0
.end method

.method public declared-synchronized updatePacketReference(Lcom/google/mediapipe/framework/Packet;Lcom/google/mediapipe/framework/Packet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeUpdatePacketReference(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized waitUntilGraphDone()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeWaitUntilGraphDone(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized waitUntilGraphIdle()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

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
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->nativeGraphHandle:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeWaitUntilGraphIdle(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
