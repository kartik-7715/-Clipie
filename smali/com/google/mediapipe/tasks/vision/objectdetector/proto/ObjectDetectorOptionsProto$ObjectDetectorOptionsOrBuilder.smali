.class public interface abstract Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptionsOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectDetectorOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBaseOptions()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
.end method

.method public abstract getCategoryAllowlist(I)Ljava/lang/String;
.end method

.method public abstract getCategoryAllowlistBytes(I)Lcom/google/protobuf/n;
.end method

.method public abstract getCategoryAllowlistCount()I
.end method

.method public abstract getCategoryAllowlistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryDenylist(I)Ljava/lang/String;
.end method

.method public abstract getCategoryDenylistBytes(I)Lcom/google/protobuf/n;
.end method

.method public abstract getCategoryDenylistCount()I
.end method

.method public abstract getCategoryDenylistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getDisplayNamesLocale()Ljava/lang/String;
.end method

.method public abstract getDisplayNamesLocaleBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getMaxResults()I
.end method

.method public abstract getMinSuppressionThreshold()F
.end method

.method public abstract getMulticlassNms()Z
.end method

.method public abstract getScoreThreshold()F
.end method

.method public abstract hasBaseOptions()Z
.end method

.method public abstract hasDisplayNamesLocale()Z
.end method

.method public abstract hasMaxResults()Z
.end method

.method public abstract hasMinSuppressionThreshold()Z
.end method

.method public abstract hasMulticlassNms()Z
.end method

.method public abstract hasScoreThreshold()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
