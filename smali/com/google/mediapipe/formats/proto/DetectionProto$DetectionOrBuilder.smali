.class public interface abstract Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/DetectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAssociatedDetections(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;
.end method

.method public abstract getAssociatedDetectionsCount()I
.end method

.method public abstract getAssociatedDetectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getDetectionId()J
.end method

.method public abstract getDisplayName(I)Ljava/lang/String;
.end method

.method public abstract getDisplayNameBytes(I)Lcom/google/protobuf/n;
.end method

.method public abstract getDisplayNameCount()I
.end method

.method public abstract getDisplayNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatureTag()Ljava/lang/String;
.end method

.method public abstract getFeatureTagBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getLabel(I)Ljava/lang/String;
.end method

.method public abstract getLabelBytes(I)Lcom/google/protobuf/n;
.end method

.method public abstract getLabelCount()I
.end method

.method public abstract getLabelId(I)I
.end method

.method public abstract getLabelIdCount()I
.end method

.method public abstract getLabelIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
.end method

.method public abstract getScore(I)F
.end method

.method public abstract getScoreCount()I
.end method

.method public abstract getScoreList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestampUsec()J
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasDetectionId()Z
.end method

.method public abstract hasFeatureTag()Z
.end method

.method public abstract hasLocationData()Z
.end method

.method public abstract hasTimestampUsec()Z
.end method

.method public abstract hasTrackId()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
