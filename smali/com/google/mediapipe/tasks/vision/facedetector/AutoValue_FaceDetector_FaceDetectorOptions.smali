.class final Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;
.super Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$Builder;
    }
.end annotation


# instance fields
.field private final baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private final errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final minDetectionConfidence:F

.field private final minSuppressionThreshold:F

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Lcom/google/mediapipe/tasks/vision/core/RunningMode;",
            "FF",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;FFLjava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->minDetectionConfidence()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->minSuppressionThreshold()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->resultListener()Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facedetector/FaceDetector$FaceDetectorOptions;->errorListener()Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public errorListener()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public minDetectionConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 2
    .line 3
    return p0
.end method

.method public minSuppressionThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public resultListener()Ljava/util/Optional;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
    const-string v1, "FaceDetectorOptions{baseOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runningMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minDetectionConfidence="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minDetectionConfidence:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minSuppressionThreshold="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->minSuppressionThreshold:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resultListener="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->resultListener:Ljava/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", errorListener="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facedetector/AutoValue_FaceDetector_FaceDetectorOptions;->errorListener:Ljava/util/Optional;

    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
