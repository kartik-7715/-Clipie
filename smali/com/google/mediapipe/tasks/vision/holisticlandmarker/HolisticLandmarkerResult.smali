.class public abstract Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Ljava/util/Optional;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            "J)",
            "Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static/range {p5 .. p5}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static/range {p6 .. p6}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {p7 .. p7}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static/range {p8 .. p8}, Lcom/google/mediapipe/tasks/components/containers/Landmark;->createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v2

    .line 40
    new-instance v2, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object v5, p0

    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    move-wide/from16 v3, p9

    .line 74
    .line 75
    invoke-direct/range {v2 .. v13}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static createEmpty(J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;

    .line 2
    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v3

    .line 18
    move-object v11, v3

    .line 19
    move-wide v1, p0

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/AutoValue_HolisticLandmarkerResult;-><init>(JLjava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract faceBlendshapes()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract faceLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leftHandLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leftHandWorldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poseLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poseWorldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rightHandLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rightHandWorldLandmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract segmentationMask()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timestampMs()J
.end method
