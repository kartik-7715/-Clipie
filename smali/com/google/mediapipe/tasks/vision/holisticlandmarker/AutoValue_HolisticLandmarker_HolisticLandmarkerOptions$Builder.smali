.class final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;
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

.field private minFaceDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minFacePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minFaceSuppressionThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minHandLandmarksConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minPoseDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minPosePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private minPoseSuppressionThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private outputFaceBlendshapes:Ljava/lang/Boolean;

.field private outputPoseSegmentationMasks:Ljava/lang/Boolean;

.field private resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
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
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " baseOptions"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " runningMode"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " outputFaceBlendshapes"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputPoseSegmentationMasks:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " outputPoseSegmentationMasks"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v1, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputPoseSegmentationMasks:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iget-object v15, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v17}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;ZZLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$1;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    const-string v0, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinFaceDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinFacePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinFaceSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinHandLandmarksConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinPoseDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinPosePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinPoseSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOutputFaceBlendshapes(Z)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOutputPoseSegmentationMasks(Z)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->outputPoseSegmentationMasks:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
