.class final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;
.super Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final faceBlendshapes:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private final faceLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final leftHandLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final leftHandWorldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final poseLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final poseWorldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final rightHandLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final rightHandWorldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentationMask:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampMs:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    .line 5
    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p4, :cond_7

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 13
    .line 14
    if-eqz p5, :cond_6

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p6, :cond_5

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p7, :cond_4

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 25
    .line 26
    if-eqz p8, :cond_3

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p9, :cond_2

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p10, :cond_1

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p11, :cond_0

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Null rightHandWorldLandmarks"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    const-string p0, "Null rightHandLandmarks"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    const-string p0, "Null leftHandWorldLandmarks"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3
    const-string p0, "Null leftHandLandmarks"

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, "Null segmentationMask"

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_5
    const-string p0, "Null poseWorldLandmarks"

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_6
    const-string p0, "Null poseLandmarks"

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_7
    const-string p0, "Null faceBlendshapes"

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_8
    const-string p0, "Null faceLandmarks"

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
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
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->timestampMs()J

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->faceLandmarks()Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->faceBlendshapes()Ljava/util/Optional;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->poseLandmarks()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->poseWorldLandmarks()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->segmentationMask()Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->leftHandLandmarks()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->leftHandWorldLandmarks()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->rightHandLandmarks()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->rightHandWorldLandmarks()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
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
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

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
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public leftHandLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public leftHandWorldLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public poseLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public poseWorldLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public rightHandLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public rightHandWorldLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public segmentationMask()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

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
    const-string v1, "HolisticLandmarkerResult{timestampMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->timestampMs:J

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceLandmarks:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->faceBlendshapes:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", poseLandmarks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseLandmarks:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", poseWorldLandmarks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->poseWorldLandmarks:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", segmentationMask="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->segmentationMask:Ljava/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", leftHandLandmarks="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandLandmarks:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", leftHandWorldLandmarks="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->leftHandWorldLandmarks:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rightHandLandmarks="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandLandmarks:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rightHandWorldLandmarks="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;->rightHandWorldLandmarks:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "}"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
