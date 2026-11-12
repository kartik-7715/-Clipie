.class public interface abstract Lcom/google/mediapipe/util/proto/ColorProto$ColorMapOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/ColorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColorMapOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLabelToColor(Ljava/lang/String;)Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
.end method

.method public abstract getLabelToColor()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelToColorCount()I
.end method

.method public abstract getLabelToColorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/util/proto/ColorProto$Color;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelToColorOrDefault(Ljava/lang/String;Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
.end method

.method public abstract getLabelToColorOrThrow(Ljava/lang/String;)Lcom/google/mediapipe/util/proto/ColorProto$Color;
.end method

.method public abstract synthetic isInitialized()Z
.end method
