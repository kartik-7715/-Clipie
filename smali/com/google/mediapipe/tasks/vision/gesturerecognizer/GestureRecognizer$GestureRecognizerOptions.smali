.class public abstract Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GestureRecognizerOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;
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

.method public static builder()Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;->setNumHands(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;->setMinHandDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;->setMinHandPresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;->setMinTrackingConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic e(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->lambda$convertToCalculatorOptionsProto$0(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->lambda$convertToCalculatorOptionsProto$1(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$convertToCalculatorOptionsProto$0(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->convertToProto()Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions$Builder;->setClassifierOptions(Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;->setCannedGestureClassifierGraphOptions(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$convertToCalculatorOptionsProto$1(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->convertToProto()Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions$Builder;->setClassifierOptions(Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;->setCustomGestureClassifierGraphOptions(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureClassifierGraphOptionsProto$GestureClassifierGraphOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public abstract cannedGesturesClassifierOptions()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;"
        }
    .end annotation
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setUseStreamMode(Z)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->numHands()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v1, v4}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;-><init>(Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->minHandDetectionConfidence()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v1, v4}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/a;-><init>(Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions$Builder;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->minHandPresenceConfidence()Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v4, v2, v5}, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;-><init>(Lcom/google/protobuf/t0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->minTrackingConfidence()Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-direct {v5, v3, v6}, Lcom/google/mediapipe/tasks/vision/facelandmarker/b;-><init>(Lcom/google/protobuf/t0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;->setHandDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/handdetector/proto/HandDetectorGraphOptionsProto$HandDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;->setHandLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarksDetectorGraphOptionsProto$HandLandmarksDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->cannedGesturesClassifierOptions()Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v1, v5}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;-><init>(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->customGesturesClassifierOptions()Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v2, v1, v4}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/b;-><init>(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions$Builder;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;->setHandLandmarkerGraphOptions(Lcom/google/mediapipe/tasks/vision/handlandmarker/proto/HandLandmarkerGraphOptionsProto$HandLandmarkerGraphOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;->setHandGestureRecognizerGraphOptions(Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/HandGestureRecognizerGraphOptionsProto$HandGestureRecognizerGraphOptions;)Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object v1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions;->ext:Lcom/google/protobuf/y0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/proto/GestureRecognizerGraphOptionsProto$GestureRecognizerGraphOptions;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/v0;->setExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 212
    .line 213
    return-object p0
.end method

.method public abstract customGesturesClassifierOptions()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;"
        }
    .end annotation
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

.method public abstract minHandDetectionConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minHandPresenceConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minTrackingConfidence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract numHands()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resultListener()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
.end method
