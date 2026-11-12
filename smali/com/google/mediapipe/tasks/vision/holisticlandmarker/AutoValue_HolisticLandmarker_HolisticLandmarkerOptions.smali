.class final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;
.super Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;
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

.field private final minFaceDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minFacePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minFaceSuppressionThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minHandLandmarksConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minPoseDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minPosePresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minPoseSuppressionThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final outputFaceBlendshapes:Z

.field private final outputPoseSegmentationMasks:Z

.field private final resultListener:Ljava/util/Optional;
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

.field private final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;ZZLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Lcom/google/mediapipe/tasks/vision/core/RunningMode;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;ZZ",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputFaceBlendshapes:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputPoseSegmentationMasks:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;ZZLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p13}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;ZZLjava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minFaceDetectionConfidence()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minFaceSuppressionThreshold()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minFacePresenceConfidence()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minPoseDetectionConfidence()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minPoseSuppressionThreshold()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minPosePresenceConfidence()Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minHandLandmarksConfidence()Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputFaceBlendshapes:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputFaceBlendshapes()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_1

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputPoseSegmentationMasks:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputPoseSegmentationMasks()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v1, v3, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->errorListener()Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    return v0

    .line 161
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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFacePresenceConfidence:Ljava/util/Optional;

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputFaceBlendshapes:Z

    .line 77
    .line 78
    const/16 v3, 0x4d5

    .line 79
    .line 80
    const/16 v4, 0x4cf

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v3

    .line 87
    :goto_0
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputPoseSegmentationMasks:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_1
    xor-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public minFaceDetectionConfidence()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public minFacePresenceConfidence()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public minFaceSuppressionThreshold()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public minHandLandmarksConfidence()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public minPoseDetectionConfidence()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public minPosePresenceConfidence()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public minPoseSuppressionThreshold()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputFaceBlendshapes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputFaceBlendshapes:Z

    .line 2
    .line 3
    return p0
.end method

.method public outputPoseSegmentationMasks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputPoseSegmentationMasks:Z

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
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
    const-string v1, "HolisticLandmarkerOptions{baseOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minFaceDetectionConfidence="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceDetectionConfidence:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minFaceSuppressionThreshold="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFaceSuppressionThreshold:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minFacePresenceConfidence="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minFacePresenceConfidence:Ljava/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minPoseDetectionConfidence="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseDetectionConfidence:Ljava/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minPoseSuppressionThreshold="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPoseSuppressionThreshold:Ljava/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", minPosePresenceConfidence="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minPosePresenceConfidence:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", minHandLandmarksConfidence="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->minHandLandmarksConfidence:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", outputFaceBlendshapes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputFaceBlendshapes:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", outputPoseSegmentationMasks="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->outputPoseSegmentationMasks:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", resultListener="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->resultListener:Ljava/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", errorListener="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions;->errorListener:Ljava/util/Optional;

    .line 129
    .line 130
    const-string v1, "}"

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
