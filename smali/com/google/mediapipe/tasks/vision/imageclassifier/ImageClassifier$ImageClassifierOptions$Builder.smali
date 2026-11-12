.class public abstract Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;
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
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->resultListener()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "The image classifier is in the live stream mode, a user-defined result listener must be provided in the ImageClassifierOptions."

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->resultListener()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->maxResults()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->maxResults()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p0, "If specified, maxResults must be > 0."

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->categoryAllowlist()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;->categoryDenylist()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string p0, "Category allowlist and denylist are mutually exclusive."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_3
    return-object p0

    .line 102
    :cond_6
    const-string p0, "The image classifier is in the image or video mode, a user-defined result listener shouldn\'t be provided in ImageClassifierOptions."

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public abstract setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.end method

.method public abstract setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setCategoryDenylist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setDisplayNamesLocale(Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.end method

.method public abstract setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.end method

.method public abstract setMaxResults(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.end method

.method public abstract setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.end method

.method public abstract setScoreThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.end method
