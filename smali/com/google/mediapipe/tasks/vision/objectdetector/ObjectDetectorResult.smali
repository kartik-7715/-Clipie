.class public abstract Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;
.super Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectionResult;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectionResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->createFromProto(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetectorResult;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetectorResult;-><init>(JLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
