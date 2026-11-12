.class public interface abstract Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationListCollectionOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/ClassificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClassificationListCollectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getClassificationList(I)Lcom/google/mediapipe/formats/proto/ClassificationProto$ClassificationList;
.end method

.method public abstract getClassificationListCount()I
.end method

.method public abstract getClassificationListList()Ljava/util/List;
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

.method public abstract synthetic isInitialized()Z
.end method
