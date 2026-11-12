.class public abstract Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
.end method

.method public build()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;->autoBuild()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getSampleRate()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Sample rate should be greater than 0"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Number of channels should be greater than 0"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public abstract setNumOfChannels(I)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;
.end method

.method public abstract setSampleRate(F)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;
.end method
