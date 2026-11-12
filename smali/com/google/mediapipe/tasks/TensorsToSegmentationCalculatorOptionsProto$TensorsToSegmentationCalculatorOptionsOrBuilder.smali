.class public interface abstract Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptionsOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TensorsToSegmentationCalculatorOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLabelItems(J)Z
.end method

.method public abstract getConfidenceMaskOptions()Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions$ConfidenceMaskOptions;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getLabelItems()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelItemsCount()I
.end method

.method public abstract getLabelItemsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelItemsOrDefault(JLcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
.end method

.method public abstract getLabelItemsOrThrow(J)Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;
.end method

.method public abstract getSegmenterOptions()Lcom/google/mediapipe/tasks/vision/imagesegmenter/proto/SegmenterOptionsProto$SegmenterOptions;
.end method

.method public abstract hasConfidenceMaskOptions()Z
.end method

.method public abstract hasSegmenterOptions()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
