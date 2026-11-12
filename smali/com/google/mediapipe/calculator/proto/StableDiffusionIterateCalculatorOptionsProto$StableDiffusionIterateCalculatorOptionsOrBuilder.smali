.class public interface abstract Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptionsOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StableDiffusionIterateCalculatorOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLoraWeightsLayerMapping(Ljava/lang/String;)Z
.end method

.method public abstract getBaseSeed()I
.end method

.method public abstract getClPriorityHint()Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptions$ClPriorityHint;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getEmitEmptyPacket()Z
.end method

.method public abstract getFileFolder()Ljava/lang/String;
.end method

.method public abstract getFileFolderBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getLoraFileFolder()Ljava/lang/String;
.end method

.method public abstract getLoraFileFolderBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getLoraRank()I
.end method

.method public abstract getLoraWeightsLayerMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoraWeightsLayerMappingCount()I
.end method

.method public abstract getLoraWeightsLayerMappingMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoraWeightsLayerMappingOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getLoraWeightsLayerMappingOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getModelType()Lcom/google/mediapipe/calculator/proto/StableDiffusionIterateCalculatorOptionsProto$StableDiffusionIterateCalculatorOptions$ModelType;
.end method

.method public abstract getOutputImageHeight()I
.end method

.method public abstract getOutputImageWidth()I
.end method

.method public abstract getPluginsStrength()F
.end method

.method public abstract getShowEveryNIteration()I
.end method

.method public abstract hasBaseSeed()Z
.end method

.method public abstract hasClPriorityHint()Z
.end method

.method public abstract hasEmitEmptyPacket()Z
.end method

.method public abstract hasFileFolder()Z
.end method

.method public abstract hasLoraFileFolder()Z
.end method

.method public abstract hasLoraRank()Z
.end method

.method public abstract hasModelType()Z
.end method

.method public abstract hasOutputImageHeight()Z
.end method

.method public abstract hasOutputImageWidth()Z
.end method

.method public abstract hasPluginsStrength()Z
.end method

.method public abstract hasShowEveryNIteration()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
