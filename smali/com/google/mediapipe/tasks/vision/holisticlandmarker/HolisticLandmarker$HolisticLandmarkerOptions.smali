.class public abstract Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HolisticLandmarkerOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
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

.method public static builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarker_HolisticLandmarkerOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinFaceDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinFaceSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinFacePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinPoseDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinPoseSuppressionThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinPosePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setMinHandLandmarksConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setOutputFaceBlendshapes(Z)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setOutputPoseSegmentationMasks(Z)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public convertToAnyProto()Lcom/google/protobuf/Any;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setUseStreamMode(Z)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minHandLandmarksConfidence()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-direct {v7, v1, v8}, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;-><init>(Lcom/google/protobuf/t0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minPoseDetectionConfidence()Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/a;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v7, v4, v8}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/a;-><init>(Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions$Builder;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minPoseSuppressionThreshold()Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/a;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct {v7, v4, v8}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/a;-><init>(Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions$Builder;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minPosePresenceConfidence()Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-direct {v7, v5, v8}, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;-><init>(Lcom/google/protobuf/t0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minFaceDetectionConfidence()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/google/mediapipe/tasks/vision/facelandmarker/a;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct {v7, v2, v8}, Lcom/google/mediapipe/tasks/vision/facelandmarker/a;-><init>(Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minFaceSuppressionThreshold()Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/google/mediapipe/tasks/vision/facelandmarker/a;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-direct {v7, v2, v8}, Lcom/google/mediapipe/tasks/vision/facelandmarker/a;-><init>(Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions$Builder;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->minFacePresenceConfidence()Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v6, v3, v7}, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;-><init>(Lcom/google/protobuf/t0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;->setHandLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;->setFaceDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/facedetector/proto/FaceDetectorGraphOptionsProto$FaceDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;->setFaceLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/facelandmarker/proto/FaceLandmarksDetectorGraphOptionsProto$FaceLandmarksDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v4}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;->setPoseDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v5}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;->setPoseLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/proto/HolisticLandmarkerGraphOptionsProto$HolisticLandmarkerGraphOptions;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/c;->toByteString()Lcom/google/protobuf/n;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->d(Lcom/google/protobuf/n;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/f;->build()Lcom/google/protobuf/Any;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
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

.method public abstract minFaceDetectionConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minFacePresenceConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minFaceSuppressionThreshold()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minHandLandmarksConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minPoseDetectionConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minPosePresenceConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minPoseSuppressionThreshold()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract outputFaceBlendshapes()Z
.end method

.method public abstract outputPoseSegmentationMasks()Z
.end method

.method public abstract resultListener()Ljava/util/Optional;
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
.end method

.method public abstract runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
.end method
