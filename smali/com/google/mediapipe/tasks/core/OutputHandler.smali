.class public Lcom/google/mediapipe/tasks/core/OutputHandler;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$ProgressListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$ValueListener;,
        Lcom/google/mediapipe/tasks/core/OutputHandler$PureResultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT::",
        "Lcom/google/mediapipe/tasks/core/TaskResult;",
        "InputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputHandler"


# instance fields
.field private cachedException:Lcom/google/mediapipe/framework/MediaPipeException;

.field protected cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutputT;"
        }
    .end annotation
.end field

.field protected errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

.field private handleTimestampBoundChanges:Z

.field protected latestOutputTimestamp:J

.field private outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
            "TOutputT;TInputT;>;"
        }
    .end annotation
.end field

.field private resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "TOutputT;TInputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedException:Lcom/google/mediapipe/framework/MediaPipeException;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->latestOutputTimestamp:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLatestOutputTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->latestOutputTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleTimestampBoundChanges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public retrieveCachedTaskResult()Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedException:Lcom/google/mediapipe/framework/MediaPipeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedException:Lcom/google/mediapipe/framework/MediaPipeException;

    .line 12
    .line 13
    throw v0
.end method

.method public run(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedTaskResult:Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->latestOutputTimestamp:J

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;->convertToTaskInput(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;->run(Lcom/google/mediapipe/tasks/core/TaskResult;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->cachedException:Lcom/google/mediapipe/framework/MediaPipeException;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/google/mediapipe/tasks/core/ErrorListener;->onError(Ljava/lang/RuntimeException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Error occurs when getting MediaPipe task result. "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "OutputHandler"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->errorListener:Lcom/google/mediapipe/tasks/core/ErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHandleTimestampBoundChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->handleTimestampBoundChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
            "TOutputT;TInputT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->outputPacketConverter:Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;

    .line 2
    .line 3
    return-void
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "TOutputT;TInputT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/OutputHandler;->resultListener:Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;

    .line 2
    .line 3
    return-void
.end method
