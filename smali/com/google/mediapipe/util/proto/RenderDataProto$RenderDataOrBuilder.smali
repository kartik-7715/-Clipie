.class public interface abstract Lcom/google/mediapipe/util/proto/RenderDataProto$RenderDataOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderDataOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getRenderAnnotations(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
.end method

.method public abstract getRenderAnnotationsCount()I
.end method

.method public abstract getRenderAnnotationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneClass()Ljava/lang/String;
.end method

.method public abstract getSceneClassBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getSceneViewport()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;
.end method

.method public abstract hasSceneClass()Z
.end method

.method public abstract hasSceneViewport()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
