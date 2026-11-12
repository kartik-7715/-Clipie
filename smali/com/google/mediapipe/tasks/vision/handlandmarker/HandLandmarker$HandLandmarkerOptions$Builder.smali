.class public abstract Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "The hand landmarker is in the live stream mode, a user-defined result listener must be provided in HandLandmarkerOptions."

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_1
    return-object p0

    .line 42
    :cond_2
    const-string p0, "The hand landmarker is in the image or the video mode, a user-defined result listener shouldn\'t be provided in HandLandmarkerOptions."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public abstract setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method

.method public abstract setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method

.method public abstract setMinHandDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method

.method public abstract setMinHandPresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method

.method public abstract setMinTrackingConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method

.method public abstract setNumHands(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method

.method public abstract setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
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
.end method

.method public abstract setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;
.end method
