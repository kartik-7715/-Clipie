.class public Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;


# static fields
.field private static final LATENCY_TIMEOUT_THRESHOLD_MS:Ljava/lang/Long;

.field private static final REPORT_INTERVAL_MS:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "TasksStatsProtoLogger"

.field private static final TASKS_MODE_PREFIX:Ljava/lang/String; = "MODE_TASKS_"

.field private static final TASKS_NAME_PREFIX:Ljava/lang/String; = "TASKS_"


# instance fields
.field private final cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final loggingClient:Lcom/google/mediapipe/tasks/core/logging/LoggingClient;

.field private reportStartTimeMs:J

.field private final startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

.field private final systemInfo:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

.field private final taskInitTimeMs:J

.field private final taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field private final taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

.field private final totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->REPORT_INTERVAL_MS:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->LATENCY_TIMEOUT_THRESHOLD_MS:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 62
    .line 63
    new-instance v0, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->loggingClient:Lcom/google/mediapipe/tasks/core/logging/LoggingClient;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->systemInfo:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 81
    .line 82
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;
    .locals 5

    .line 1
    const-string v0, "MODE_TASKS_"

    .line 2
    .line 3
    const-string v1, "TASKS_"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Exception thrown when trying to get app version "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "TasksStatsProtoLogger"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    :try_start_1
    const-class v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    sget-object p1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 75
    .line 76
    :goto_1
    :try_start_2
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    sget-object p2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;->MODE_TASKS_UNSPECIFIED:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 104
    .line 105
    :goto_2
    new-instance v0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;->PLATFORM_ANDROID:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->setPlatform(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;-><init>(Landroid/content/Context;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->systemInfo:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;->setSystemInfo(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;->setSolutionEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->loggingClient:Lcom/google/mediapipe/tasks/core/logging/LoggingClient;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/mediapipe/tasks/core/logging/LoggingClient;->logEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private produceInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setDropped(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->peakLatencyMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setPipelinePeakLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    div-long/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setPipelineAverageLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->elapsedTimeMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->setElapsedTimeMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;->INPUT_TYPE_TASKS_CPU:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setInputDataType(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setCount(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->addInvocationCount(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;->INPUT_TYPE_TASKS_GPU:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setInputDataType(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$InputDataType;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v1, p1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;->setCount(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;->addInvocationCount(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationCount;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport$Builder;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public logInitError()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_ERROR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_INIT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;->setErrorCode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setErrorDetails(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionError;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_INVOCATONS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->produceInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public logSessionClone()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;->setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;->setInitLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSessionClone(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionClone;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    .line 69
    .line 70
    invoke-static {}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->createDefault()Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 75
    .line 76
    return-void
.end method

.method public logSessionEnd()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_END:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v6, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v2

    .line 52
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    iget-wide v13, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    .line 69
    .line 70
    sub-long/2addr v11, v13

    .line 71
    invoke-static/range {v3 .. v12}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->produceInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;->setInvocationReport(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionInvocationReport;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSessionEnd(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionEnd;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public logSessionStart()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskName:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSolutionName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;->EVENT_START:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setEventName(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$EventName;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;->newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskRunningMode:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;->setMode(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionMode;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->taskInitTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;->setInitLatencyMs(J)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->setSessionStart(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionSessionStart;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logTaskEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    .line 69
    .line 70
    invoke-static {}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->createDefault()Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 75
    .line 76
    return-void
.end method

.method public recordCpuInputArrival(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public recordGpuInputArrival(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public recordInvocationEnd(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->LATENCY_TIMEOUT_THRESHOLD_MS:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->lifetimePeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->createDefault()Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    .line 94
    .line 95
    sget-object v5, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->REPORT_INTERVAL_MS:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    add-long/2addr v3, v5

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->startTimeMap:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->cpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->gpuInputCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->droppedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->totalLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-object p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->latestPeakLatencyMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    iget-wide v8, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    .line 181
    .line 182
    sub-long v8, p1, v8

    .line 183
    .line 184
    invoke-static/range {v0 .. v9}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->reportStartTimeMs:J

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 p1, 0x0

    .line 200
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int v1, p1, p2

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-int v2, p1, p2

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    sub-int v3, p1, p2

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p2, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    sub-int v4, p1, p2

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    iget-object v5, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    sub-long v5, p1, v5

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->peakLatencyMs()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->elapsedTimeMs()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static/range {v1 .. v10}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->statsSnapshot:Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 279
    .line 280
    :cond_3
    :goto_1
    return-void

    .line 281
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw p1
.end method
