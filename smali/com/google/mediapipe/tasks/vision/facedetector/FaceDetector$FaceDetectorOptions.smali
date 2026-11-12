.class public abstract Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FaceDetectorOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;->setMinDetectionConfidence(F)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;->setMinSuppressionThreshold(F)Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setUseStreamMode(Z)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;)Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->minDetectionConfidence()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;->setMinDetectionConfidence(F)Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->minSuppressionThreshold()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;->setMinSuppressionThreshold(F)Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions;->ext:Lcom/google/protobuf/y0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/v0;->setExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 75
    .line 76
    return-object p0
.end method

.method public abstract errorListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minDetectionConfidence()F
.end method

.method public abstract minSuppressionThreshold()F
.end method

.method public abstract resultListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
.end method
