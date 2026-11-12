.class public final Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;
    }
.end annotation


# static fields
.field private static final DEFAULT_OUTPUT_FACE_BLENDSHAPES:Z = false

.field private static final DEFAULT_OUTPUT_SEGMENTATION_MASKS:Z = false

.field private static final DEFAULT_PRESENCE_THRESHOLD:F = 0.5f

.field private static final DEFAULT_SUPPRESION_THRESHOLD:F = 0.3f

.field private static final FACE_BLENDSHAPES_STREAM:Ljava/lang/String; = "extra_blendshapes"

.field private static final FACE_LANDMARKS_OUT_STREAM_INDEX:I = 0x0

.field private static final FACE_LANDMARKS_STREAM:Ljava/lang/String; = "face_landmarks"

.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x7

.field private static final IMAGE_OUT_STREAM_NAME:Ljava/lang/String; = "image_out"

.field private static final INPUT_STREAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEFT_HAND_LANDMARKS_OUT_STREAM_INDEX:I = 0x3

.field private static final LEFT_HAND_LANDMARKS_STREAM:Ljava/lang/String; = "left_hand_landmarks"

.field private static final LEFT_HAND_WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x4

.field private static final LEFT_HAND_WORLD_LANDMARKS_STREAM:Ljava/lang/String; = "left_hand_world_landmarks"

.field private static final POSE_LANDMARKS_OUT_STREAM_INDEX:I = 0x1

.field private static final POSE_LANDMARKS_STREAM:Ljava/lang/String; = "pose_landmarks"

.field private static final POSE_SEGMENTATION_MASK_STREAM:Ljava/lang/String; = "pose_segmentation_mask"

.field private static final POSE_WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x2

.field private static final POSE_WORLD_LANDMARKS_STREAM:Ljava/lang/String; = "pose_world_landmarks"

.field private static final RIGHT_HAND_LANDMARKS_OUT_STREAM_INDEX:I = 0x5

.field private static final RIGHT_HAND_LANDMARKS_STREAM:Ljava/lang/String; = "right_hand_landmarks"

.field private static final RIGHT_HAND_WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x6

.field private static final RIGHT_HAND_WORLD_LANDMARKS_STREAM:Ljava/lang/String; = "right_hand_world_landmarks"

.field private static final TAG:Ljava/lang/String; = "HolisticLandmarker"

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.holistic_landmarker.HolisticLandmarkerGraph"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IMAGE:image_in"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "mediapipe_tasks_jni"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V
    .locals 2

    .line 1
    const-string v0, "image_in"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->getNormalizedLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->getLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->getSegmentationMask(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
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
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
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
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

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

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    move-result-object p0

    return-object p0
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FACE_LANDMARKS:face_landmarks"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "POSE_LANDMARKS:pose_landmarks"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "POSE_WORLD_LANDMARKS:pose_world_landmarks"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "LEFT_HAND_LANDMARKS:left_hand_landmarks"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "LEFT_HAND_WORLD_LANDMARKS:left_hand_world_landmarks"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "RIGHT_HAND_LANDMARKS:right_hand_landmarks"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "RIGHT_HAND_WORLD_LANDMARKS:right_hand_world_landmarks"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "IMAGE:image_out"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, -0x1

    .line 51
    aput v4, v2, v3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputFaceBlendshapes()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v5, "FACE_BLENDSHAPES:extra_blendshapes"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v1

    .line 69
    aput v5, v2, v3

    .line 70
    .line 71
    :cond_0
    new-array v5, v1, [I

    .line 72
    .line 73
    aput v4, v5, v3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->outputPoseSegmentationMasks()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-string v4, "POSE_SEGMENTATION_MASK:pose_segmentation_mask"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v1

    .line 91
    aput v4, v5, v3

    .line 92
    .line 93
    :cond_1
    new-instance v4, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;

    .line 99
    .line 100
    invoke-direct {v6, p1, v2, v5}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$1;-><init>(Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v5, v4, v6}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->errorListener()Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-direct {v5, v4, v6}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "HolisticLandmarker"

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "mediapipe.tasks.vision.holistic_landmarker.HolisticLandmarkerGraph"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v5, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 179
    .line 180
    if-ne v2, v5, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move v1, v3

    .line 184
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Z)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0, v4}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker$HolisticLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method private static getLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Lcom/google/protobuf/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$LandmarkList;

    .line 21
    .line 22
    return-object p0
.end method

.method private static getNormalizedLandmarkList(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getDefaultInstance()Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->parser()Lcom/google/protobuf/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getProto(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/u2;)Lcom/google/protobuf/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;

    .line 21
    .line 22
    return-object p0
.end method

.method private static getSegmentationMask(Ljava/util/List;I)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;I)",
            "Lcom/google/mediapipe/framework/image/MPImage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int v2, v0, v1

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/mediapipe/framework/Packet;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 54
    .line 55
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v0, "There was an error getting the sefmentation mask."

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
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
    const-string p0, "HolisticLandmarker doesn\'t support region-of-interest."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

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
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 0

    .line 13
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    return-void
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
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
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/holisticlandmarker/HolisticLandmarkerResult;

    return-object p0
.end method
