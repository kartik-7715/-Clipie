.class final Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;
.super Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final faceBlendshapes:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final faceLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation
.end field

.field private final facialTransformationMatrixes:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "[F>;>;"
        }
    .end annotation
.end field

.field private final timestampMs:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;>;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "[F>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->timestampMs:J

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->facialTransformationMatrixes:Ljava/util/Optional;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Null facialTransformationMatrixes"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "Null faceBlendshapes"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_2
    const-string p0, "Null faceLandmarks"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->timestampMs:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->timestampMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->faceLandmarks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->faceBlendshapes()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->facialTransformationMatrixes:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->facialTransformationMatrixes()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public faceBlendshapes()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public faceLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public facialTransformationMatrixes()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "[F>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->facialTransformationMatrixes:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->timestampMs:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->facialTransformationMatrixes:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public timestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->timestampMs:J

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
    const-string v1, "FaceLandmarkerResult{timestampMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->timestampMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", faceLandmarks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", faceBlendshapes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", facialTransformationMatrixes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/AutoValue_FaceLandmarkerResult;->facialTransformationMatrixes:Ljava/util/Optional;

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
