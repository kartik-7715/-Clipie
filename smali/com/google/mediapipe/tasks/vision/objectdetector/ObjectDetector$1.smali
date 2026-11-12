.class Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$detectorOptions:Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$1;->val$detectorOptions:Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;

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
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;

    move-result-object p0

    return-object p0
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;"
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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$1;->val$detectorOptions:Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v1, p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;->create(Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->parser()Lcom/google/protobuf/u2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getProtoVector(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$1;->val$detectorOptions:Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/mediapipe/framework/Packet;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {v1, p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;->create(Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
