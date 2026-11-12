.class final Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions;
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

.field private minTrackingConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private numFaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outputFaceBlendshapes:Ljava/lang/Boolean;

.field private outputFacialTransformationMatrixes:Ljava/lang/Boolean;

.field private resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;",
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
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->numFaces:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " outputFaceBlendshapes"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->outputFacialTransformationMatrixes:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " outputFacialTransformationMatrixes"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->numFaces:Ljava/util/Optional;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->outputFacialTransformationMatrixes:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 73
    .line 74
    iget-object v12, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v2 .. v13}, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;ZZLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$1;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    const-string p0, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinFaceDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinFacePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMinTrackingConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->minTrackingConfidence:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setNumFaces(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->numFaces:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOutputFaceBlendshapes(Z)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->outputFaceBlendshapes:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOutputFacialTransformationMatrixes(Z)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->outputFacialTransformationMatrixes:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarker_FaceLandmarkerOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
