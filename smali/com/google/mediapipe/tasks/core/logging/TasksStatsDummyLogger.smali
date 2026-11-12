.class public Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsDummyLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public logInitError()V
    .locals 0

    .line 1
    return-void
.end method

.method public logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public logSessionClone()V
    .locals 0

    .line 1
    return-void
.end method

.method public logSessionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public logSessionStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public recordCpuInputArrival(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public recordGpuInputArrival(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public recordInvocationEnd(J)V
    .locals 0

    .line 1
    return-void
.end method
