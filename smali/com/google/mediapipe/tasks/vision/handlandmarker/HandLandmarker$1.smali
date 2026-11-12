.class Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

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
    const/4 v0, 0x3

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
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

    move-result-object p0

    return-object p0
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;"
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
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v1, v2, v3, p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parser()Lcom/google/protobuf/u2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;->val$landmarkerOptions:Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-static {v1, v2, v3, p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
