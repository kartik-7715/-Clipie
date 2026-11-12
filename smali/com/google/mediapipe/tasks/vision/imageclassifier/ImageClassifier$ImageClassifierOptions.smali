.class public abstract Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;
.super Lcom/google/mediapipe/tasks/core/TaskOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImageClassifierOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

.method public static builder()Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;->setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;->setCategoryDenylist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public abstract categoryAllowlist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract categoryDenylist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

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
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    invoke-static {}, Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions;->newBuilder()Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->displayNamesLocale()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/mediapipe/tasks/components/processors/a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v1, v4}, Lcom/google/mediapipe/tasks/components/processors/a;-><init>(Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->maxResults()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/mediapipe/tasks/components/processors/a;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v4}, Lcom/google/mediapipe/tasks/components/processors/a;-><init>(Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->scoreThreshold()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/mediapipe/tasks/components/processors/a;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v1, v4}, Lcom/google/mediapipe/tasks/components/processors/a;-><init>(Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->categoryAllowlist()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->categoryAllowlist()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;->addAllCategoryAllowlist(Ljava/lang/Iterable;)Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->categoryDenylist()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->categoryDenylist()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;->addAllCategoryDenylist(Ljava/lang/Iterable;)Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions;->newBuilder()Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;)Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions$Builder;->setClassifierOptions(Lcom/google/mediapipe/tasks/components/processors/proto/ClassifierOptionsProto$ClassifierOptions$Builder;)Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions;->ext:Lcom/google/protobuf/y0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/proto/ImageClassifierGraphOptionsProto$ImageClassifierGraphOptions;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/v0;->setExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 145
    .line 146
    return-object p0
.end method

.method public abstract displayNamesLocale()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
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

.method public abstract maxResults()Ljava/util/Optional;
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
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
.end method

.method public abstract scoreThreshold()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
