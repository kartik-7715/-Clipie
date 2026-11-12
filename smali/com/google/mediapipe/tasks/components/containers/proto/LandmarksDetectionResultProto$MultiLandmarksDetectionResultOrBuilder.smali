.class public interface abstract Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto$MultiLandmarksDetectionResultOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/proto/LandmarksDetectionResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiLandmarksDetectionResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getClassifications(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
.end method

.method public abstract getClassificationsCount()I
.end method

.method public abstract getClassificationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getLandmarks(I)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
.end method

.method public abstract getLandmarksCount()I
.end method

.method public abstract getLandmarksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRects(I)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
.end method

.method public abstract getRectsCount()I
.end method

.method public abstract getRectsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorldLandmarks(I)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
.end method

.method public abstract getWorldLandmarksCount()I
.end method

.method public abstract getWorldLandmarksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
