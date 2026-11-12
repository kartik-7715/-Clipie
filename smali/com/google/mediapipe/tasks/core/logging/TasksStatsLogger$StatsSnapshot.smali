.class public abstract Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatsSnapshot"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(IIIIJJJ)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v9, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;-><init>(IIIIJJJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createDefault()Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;-><init>(IIIIJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract cpuInputCount()I
.end method

.method public abstract droppedCount()I
.end method

.method public abstract elapsedTimeMs()J
.end method

.method public abstract finishedCount()I
.end method

.method public abstract gpuInputCount()I
.end method

.method public abstract peakLatencyMs()J
.end method

.method public abstract totalLatencyMs()J
.end method
