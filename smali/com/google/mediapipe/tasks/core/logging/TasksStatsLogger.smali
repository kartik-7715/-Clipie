.class public interface abstract Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    }
.end annotation


# virtual methods
.method public abstract logInitError()V
.end method

.method public abstract logInvocationReport(Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;)V
.end method

.method public abstract logSessionClone()V
.end method

.method public abstract logSessionEnd()V
.end method

.method public abstract logSessionStart()V
.end method

.method public abstract recordCpuInputArrival(J)V
.end method

.method public abstract recordGpuInputArrival(J)V
.end method

.method public abstract recordInvocationEnd(J)V
.end method
