.class public final Lcom/google/mediapipe/tasks/core/logging/TasksStatsLoggerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/logging/TasksStatsProtoLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
