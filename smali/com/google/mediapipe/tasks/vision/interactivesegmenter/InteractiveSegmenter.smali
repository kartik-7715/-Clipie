.class public final Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;,
        Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;
    }
.end annotation


# static fields
.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final INPUT_STREAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORM_RECT_IN_STREAM_NAME:Ljava/lang/String; = "norm_rect_in"

.field private static final ROI_IN_STREAM_NAME:Ljava/lang/String; = "roi_in"

.field private static final TAG:Ljava/lang/String; = "InteractiveSegmenter"

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.interactive_segmenter.InteractiveSegmenterGraph"

.field private static final TENSORS_TO_SEGMENTATION_CALCULATOR_NAME:Ljava/lang/String; = "mediapipe.tasks.TensorsToSegmentationCalculator"


# instance fields
.field private hasResultListener:Z

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ROI:roi_in"

    .line 2
    .line 3
    const-string v1, "NORM_RECT:norm_rect_in"

    .line 4
    .line 5
    const-string v2, "IMAGE:image_in"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->INPUT_STREAMS:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "mediapipe_tasks_jni"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest;

    .line 27
    .line 28
    const-string v1, "mediapipe.tasks.vision.interactive_segmenter.proto.RegionOfInterest"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/ProtoUtil;->registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 2
    .line 3
    const-string v1, "image_in"

    .line 4
    .line 5
    const-string v2, "norm_rect_in"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->labels:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->populateLabels()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static convertToRegionOfInterest(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest;->newBuilder()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point;->newBuilder()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->x()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;->setX(F)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$000(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->y()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;->setY(F)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest$Builder;->setKeypoint(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$100(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Scribble;->newBuilder()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Scribble$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;->access$100(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point;->newBuilder()Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->x()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;->setX(F)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;->y()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v2}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;->setY(F)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Scribble$Builder;->addPoint(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Point$Builder;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Scribble$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest$Builder;->setScribble(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$Scribble$Builder;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    const-string p0, "RegionOfInterest does not include a valid user interaction"

    .line 116
    .line 117
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputConfidenceMasks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputCategoryMask()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "At least one of `outputConfidenceMasks` and `outputCategoryMask` must be set."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputConfidenceMasks()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "CONFIDENCE_MASKS:confidence_masks"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputCategoryMask()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "CATEGORY_MASK:category_mask"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v6, v1, -0x1

    .line 59
    .line 60
    const-string v1, "QUALITY_SCORES:quality_scores"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v7, v1, -0x1

    .line 70
    .line 71
    const-string v1, "IMAGE:image_out"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v3, v1, -0x1

    .line 81
    .line 82
    new-instance v1, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$1;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$1;-><init>(ILcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->resultListener()Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v1, v3}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->errorListener()Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v1, v3}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "InteractiveSegmenter"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "mediapipe.tasks.vision.interactive_segmenter.InteractiveSegmenterGraph"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->INPUT_STREAMS:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Z)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->resultListener()Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {p1, p0, v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Z)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method private populateLabels()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getCalculatorGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->getNodeList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "mediapipe.tasks.TensorsToSegmentationCalculator"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptions()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->ext:Lcom/google/protobuf/y0;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/d0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_1
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->getLabelItemsMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    int-to-long v4, v3

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->getLabelItemsMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->labels:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/TensorsToSegmentationCalculatorOptionsProto$TensorsToSegmentationCalculatorOptions;->getLabelItemsMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/mediapipe/util/proto/LabelMapProto$LabelMapItem;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object p0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const-string v0, "The lablemap have no expected key: "

    .line 110
    .line 111
    invoke-static {v0, v4, p0}, Landroidx/media3/common/audio/s;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 118
    .line 119
    sget-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "The graph has more than one mediapipe.tasks.TensorsToSegmentationCalculator."

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    return-void
.end method

.method private processImageWithRoi(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "image_in"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->convertToRegionOfInterest(Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/vision/interactivesegmenter/proto/RegionOfInterestProto$RegionOfInterest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "roi_in"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "norm_rect_in"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->process(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "Task is not initialized with the image mode. Current running mode:"

    .line 87
    .line 88
    invoke-static {p2, p0, p1}, Landroidx/media3/common/audio/s;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "InteractiveSegmenter doesn\'t support region-of-interest."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getLabels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object p0

    return-object p0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->processImageWithRoi(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 14
    .line 15
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "ResultListener is provided in the InteractiveSegmenterOptions, but this method will return an ImageSegmentationResult."

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    return-void
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->hasResultListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter;->processImageWithRoi(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$RegionOfInterest;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 13
    .line 14
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "ResultListener is not set in the InteractiveSegmenterOptions, but this method expects a ResultListener to process ImageSegmentationResult."

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
