.class public interface abstract Lcom/google/mediapipe/tasks/vision/imagegenerator/proto/ImageGeneratorGraphOptionsProto$ImageGeneratorGraphOptionsOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/imagegenerator/proto/ImageGeneratorGraphOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageGeneratorGraphOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getControlPluginGraphsOptions(I)Lcom/google/mediapipe/tasks/vision/imagegenerator/proto/ControlPluginGraphOptionsProto$ControlPluginGraphOptions;
.end method

.method public abstract getControlPluginGraphsOptionsCount()I
.end method

.method public abstract getControlPluginGraphsOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/vision/imagegenerator/proto/ControlPluginGraphOptionsProto$ControlPluginGraphOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getLoraWeightsFile()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;
.end method

.method public abstract getStableDiffusionIterateOptions()Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptions;
.end method

.method public abstract getText2ImageModelDirectory()Ljava/lang/String;
.end method

.method public abstract getText2ImageModelDirectoryBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasLoraWeightsFile()Z
.end method

.method public abstract hasStableDiffusionIterateOptions()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
