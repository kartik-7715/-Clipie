.class public abstract Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/containers/AudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioDataFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_OF_CHANNELS:I = 0x1


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

.method public static builder()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_AudioData_AudioDataFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_AudioData_AudioDataFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_AudioData_AudioDataFormat$Builder;->setNumOfChannels(I)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static create(Landroid/media/AudioFormat;)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->builder()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;->setNumOfChannels(I)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;->setSampleRate(F)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat$Builder;->build()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract getNumOfChannels()I
.end method

.method public abstract getSampleRate()F
.end method
