.class final Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private minHandDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minHandPresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minTrackingConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private numHands:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->numHands:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minHandDetectionConfidence:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minHandPresenceConfidence:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " baseOptions"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " runningMode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->numHands:Ljava/util/Optional;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minHandDetectionConfidence:Ljava/util/Optional;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minHandPresenceConfidence:Ljava/util/Optional;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$1;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    const-string p0, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null baseOptions"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinHandDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minHandDetectionConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinHandPresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minHandPresenceConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinTrackingConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setNumHands(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->numHands:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/AutoValue_HandLandmarker_HandLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null runningMode"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
