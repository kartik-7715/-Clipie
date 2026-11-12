.class public abstract Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImageEmbedderOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/TaskOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedder_ImageEmbedderOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setL2Normalize(Z)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;->setQuantize(Z)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setUseStreamMode(Z)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions;->newBuilder()Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->l2Normalize()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;->setL2Normalize(Z)Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedder$ImageEmbedderOptions;->quantize()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;->setQuantize(Z)Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;)Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;->setEmbedderOptions(Lcom/google/mediapipe/tasks/components/processors/proto/EmbedderOptionsProto$EmbedderOptions$Builder;)Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions;->ext:Lcom/google/protobuf/y0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/mediapipe/tasks/vision/imageembedder/proto/ImageEmbedderGraphOptionsProto$ImageEmbedderGraphOptions;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/v0;->setExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 83
    .line 84
    return-object p0
.end method

.method public abstract errorListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l2Normalize()Z
.end method

.method public abstract quantize()Z
.end method

.method public abstract resultListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
.end method
