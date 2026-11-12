.class Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 v0, 0x1

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
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    move-result-object p0

    return-object p0
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;"
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
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v1, v2, v3, p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->create(Ljava/util/List;Ljava/util/Optional;Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->outputFaceBlendshapes()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->access$000()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parser()Lcom/google/protobuf/u2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->outputFacialTransformationMatrixes()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->access$100()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryProto$FaceGeometry;->parser()Lcom/google/protobuf/u2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryProto$FaceGeometry;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryProto$FaceGeometry;->getPoseTransformMatrix()Lcom/google/mediapipe/formats/proto/MatrixDataProto$MatrixData;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v2, v3

    .line 152
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->create(Ljava/util/List;Ljava/util/Optional;Ljava/util/Optional;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
