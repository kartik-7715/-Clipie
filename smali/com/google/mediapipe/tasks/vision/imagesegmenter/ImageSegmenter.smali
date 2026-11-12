.class public final Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;,
        Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;
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

.field private static final OUTPUT_SIZE_IN_STREAM_NAME:Ljava/lang/String; = "output_size_in"

.field private static final TAG:Ljava/lang/String; = "ImageSegmenter"

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.image_segmenter.ImageSegmenterGraph"

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
    const-string v0, "NORM_RECT:norm_rect_in"

    .line 2
    .line 3
    const-string v1, "OUTPUT_SIZE:output_size_in"

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
    sput-object v0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->INPUT_STREAMS:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "mediapipe_tasks_jni"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Z)V
    .locals 2

    .line 1
    const-string v0, "image_in"

    .line 2
    .line 3
    const-string v1, "norm_rect_in"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->hasResultListener:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->labels:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->hasResultListener:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->populateLabels()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->lambda$createFromOptions$0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildInputPackets(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->imageStreamName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->outputWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->outputHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/mediapipe/framework/PacketCreator;->createInt32Pair(II)Lcom/google/mediapipe/framework/Packet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "output_size_in"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->imageProcessingOptions()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputConfidenceMasks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputCategoryMask()Z

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
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputConfidenceMasks()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "CONFIDENCE_MASKS:confidence_masks"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputCategoryMask()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "CATEGORY_MASK:category_mask"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    move v7, v2

    .line 63
    const-string v1, "QUALITY_SCORES:quality_scores"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v1, "IMAGE:image_out"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v1, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;-><init>(ILcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->resultListener()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v1, v3}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->errorListener()Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v1, v3}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "ImageSegmenter"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "mediapipe.tasks.vision.image_segmenter.ImageSegmenterGraph"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v2, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->INPUT_STREAMS:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 170
    .line 171
    if-ne v0, v2, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Z)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->resultListener()Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {p1, p0, v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Z)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method private static synthetic lambda$createFromOptions$0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->labels:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object p0

    return-object p0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->builder()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputWidth(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputHeight(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public segment(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->hasResultListener:Z

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->buildInputPackets(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "ResultListener is provided in the ImageSegmenterOptions, but this method will return an ImageSegmentationResult."

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public segmentAsync(Lcom/google/mediapipe/framework/image/MPImage;J)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    return-void
.end method

.method public segmentAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->builder()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputWidth(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputHeight(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public segmentAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->buildInputPackets(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Ljava/util/Map;J)V

    return-void
.end method

.method public segmentForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object p0

    return-object p0
.end method

.method public segmentForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->builder()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputWidth(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputHeight(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public segmentForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->hasResultListener:Z

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->buildInputPackets(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "ResultListener is provided in the ImageSegmenterOptions, but this method will return an ImageSegmentationResult."

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public segmentForVideoWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;J)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentForVideoWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    return-void
.end method

.method public segmentForVideoWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->builder()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputWidth(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputHeight(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentForVideoWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public segmentForVideoWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;J)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->hasResultListener:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->buildInputPackets(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "ResultListener is not set in the ImageSegmenterOptions, but this method expects a ResultListener to process ImageSegmentationResult."

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    return-void
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;->builder()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputWidth(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setOutputHeight(I)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->setImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public segmentWithResultListener(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->hasResultListener:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->buildInputPackets(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$SegmentationOptions;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "ResultListener is not set in the ImageSegmenterOptions, but this method expects a ResultListener to process ImageSegmentationResult."

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
