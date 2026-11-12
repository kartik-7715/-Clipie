.class final Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;
.super Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final cpuInputCount:I

.field private final droppedCount:I

.field private final elapsedTimeMs:J

.field private final finishedCount:I

.field private final gpuInputCount:I

.field private final peakLatencyMs:J

.field private final totalLatencyMs:J


# direct methods
.method public constructor <init>(IIIIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cpuInputCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    .line 2
    .line 3
    return p0
.end method

.method public droppedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public elapsedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->cpuInputCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->gpuInputCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->finishedCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->droppedCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->totalLatencyMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->peakLatencyMs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/logging/TasksStatsLogger$StatsSnapshot;->elapsedTimeMs()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, v3, p0

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public finishedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public gpuInputCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 39
    .line 40
    ushr-long v3, v1, v4

    .line 41
    .line 42
    xor-long/2addr v1, v3

    .line 43
    long-to-int p0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public peakLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatsSnapshot{cpuInputCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->cpuInputCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gpuInputCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->gpuInputCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finishedCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->finishedCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", droppedCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->droppedCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalLatencyMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", peakLatencyMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->peakLatencyMs:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", elapsedTimeMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->elapsedTimeMs:J

    .line 69
    .line 70
    const-string p0, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p0}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public totalLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/logging/AutoValue_TasksStatsLogger_StatsSnapshot;->totalLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method
