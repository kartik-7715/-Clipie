.class Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$recognizerOptions:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$1;->val$recognizerOptions:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;

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
    const/4 v0, 0x4

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
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;

    move-result-object p0

    return-object p0
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$1;->val$recognizerOptions:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parser()Lcom/google/protobuf/u2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;->parser()Lcom/google/protobuf/u2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$1;->val$recognizerOptions:Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static/range {v3 .. v8}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
