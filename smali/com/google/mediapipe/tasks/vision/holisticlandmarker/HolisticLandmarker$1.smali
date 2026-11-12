.class Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$faceBlendshapesOutStreamIndex:[I

.field final synthetic val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

.field final synthetic val$poseSegmentationMasksOutStreamIndex:[I


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$faceBlendshapesOutStreamIndex:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$poseSegmentationMasksOutStreamIndex:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/framework/image/MPImage;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmap(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic convertToTaskInput(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    move-result-object p0

    return-object p0
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputFaceBlendshapes()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$faceBlendshapesOutStreamIndex:[I

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parser()Lcom/google/protobuf/u2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Lcom/google/protobuf/g2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v1, 0x1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputPoseSegmentationMasks()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$poseSegmentationMasksOutStreamIndex:[I

    .line 82
    .line 83
    aget v1, v1, v0

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$200(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    move-object v6, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const/4 v1, 0x3

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static/range {v2 .. v12}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;->create(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
