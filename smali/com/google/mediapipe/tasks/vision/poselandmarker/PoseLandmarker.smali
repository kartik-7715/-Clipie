.class public final Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;
    }
.end annotation


# static fields
.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x2

.field private static final INPUT_STREAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANDMARKS_OUT_STREAM_INDEX:I = 0x0

.field private static final NORM_RECT_IN_STREAM_NAME:Ljava/lang/String; = "norm_rect_in"

.field public static final POSE_LANDMARKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PoseLandmarker"

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.pose_landmarker.PoseLandmarkerGraph"

.field private static final WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x1

.field private static segmentationMasksOutStreamIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IMAGE:image_in"

    .line 2
    .line 3
    const-string v1, "NORM_RECT:norm_rect_in"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->segmentationMasksOutStreamIndex:I

    .line 21
    .line 22
    const-string v0, "mediapipe_tasks_jni"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarksConnections;->POSE_LANDMARKS:Ljava/util/Set;

    .line 28
    .line 29
    sput-object v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->POSE_LANDMARKS:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V
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
    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->getSegmentationMasks(Ljava/util/List;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;
    .locals 2

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetFileDescriptor(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    throw p0
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;

    move-result-object p0

    return-object p0
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NORM_LANDMARKS:pose_landmarks"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "WORLD_LANDMARKS:world_landmarks"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "IMAGE:image_out"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->outputSegmentationMasks()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "SEGMENTATION_MASK:segmentation_masks"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    sput v1, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->segmentationMasksOutStreamIndex:I

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$1;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$1;-><init>(Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v1, v5}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->errorListener()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v1, v5}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "PoseLandmarker"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "mediapipe.tasks.vision.pose_landmarker.PoseLandmarkerGraph"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 126
    .line 127
    if-ne v3, v4, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Z)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker$PoseLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private static getSegmentationMasks(Ljava/util/List;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->segmentationMasksOutStreamIndex:I

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidthFromImageList(Lcom/google/mediapipe/framework/Packet;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->segmentationMasksOutStreamIndex:I

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeightFromImageList(Lcom/google/mediapipe/framework/Packet;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v3, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->segmentationMasksOutStreamIndex:I

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/mediapipe/framework/PacketGetter;->getImageListSize(Lcom/google/mediapipe/framework/Packet;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v6, v3, :cond_0

    .line 51
    .line 52
    mul-int v7, v1, v2

    .line 53
    .line 54
    mul-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v6, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->segmentationMasksOutStreamIndex:I

    .line 66
    .line 67
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/mediapipe/framework/Packet;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {p0, v4, v6}, Lcom/google/mediapipe/framework/PacketGetter;->getImageList(Lcom/google/mediapipe/framework/Packet;[Ljava/nio/ByteBuffer;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    :goto_1
    if-ge v5, v3, :cond_1

    .line 81
    .line 82
    aget-object p0, v4, v5

    .line 83
    .line 84
    new-instance v6, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-direct {v6, p0, v1, v2, v7}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-object v0

    .line 108
    :cond_2
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 109
    .line 110
    sget-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "There is an error getting segmented masks."

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
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
    const-string p0, "PoseLandmarker doesn\'t support region-of-interest."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;

    return-object p0
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 0

    .line 13
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    return-void
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->builder()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarkerResult;

    return-object p0
.end method
