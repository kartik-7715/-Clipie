.class final Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;
.super Lcom/google/mediapipe/tasks/core/TaskInfo;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/mediapipe/tasks/core/TaskOptions;",
        ">",
        "Lcom/google/mediapipe/tasks/core/TaskInfo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final enableFlowLimiting:Z

.field private final inputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskGraphName:Ljava/lang/String;

.field private final taskName:Ljava/lang/String;

.field private final taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final taskRunningModeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;ZLcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/TaskOptions;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public enableFlowLimiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskRunningModeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskGraphName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->inputStreams()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreams()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->enableFlowLimiting()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p0, p1, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/16 p0, 0x4cf

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p0, 0x4d5

    .line 60
    .line 61
    :goto_0
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public inputStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskGraphName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskRunningModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskInfo{taskName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taskRunningModeName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskRunningModeName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", taskGraphName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskGraphName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", taskOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->taskOptions:Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", inputStreams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->inputStreams:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputStreams="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->outputStreams:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableFlowLimiting="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo;->enableFlowLimiting:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
