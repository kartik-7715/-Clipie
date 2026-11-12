.class public final Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;
    }
.end annotation


# static fields
.field private static final HANDEDNESS_OUT_STREAM_INDEX:I = 0x2

.field public static final HAND_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAND_PALM_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAND_THUMB_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x3

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

.field private static final OUTPUT_STREAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HandLandmarker"

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.hand_landmarker.HandLandmarkerGraph"

.field private static final WORLD_LANDMARKS_OUT_STREAM_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "HANDEDNESS:handedness"

    .line 20
    .line 21
    const-string v1, "IMAGE:image_out"

    .line 22
    .line 23
    const-string v2, "LANDMARKS:hand_landmarks"

    .line 24
    .line 25
    const-string v3, "WORLD_LANDMARKS:world_hand_landmarks"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->OUTPUT_STREAMS:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "mediapipe_tasks_jni"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PALM_CONNECTIONS:Ljava/util/Set;

    .line 47
    .line 48
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_PALM_CONNECTIONS:Ljava/util/Set;

    .line 49
    .line 50
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_THUMB_CONNECTIONS:Ljava/util/Set;

    .line 51
    .line 52
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_THUMB_CONNECTIONS:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 55
    .line 56
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 57
    .line 58
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 59
    .line 60
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 63
    .line 64
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 67
    .line 68
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_CONNECTIONS:Ljava/util/Set;

    .line 71
    .line 72
    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->HAND_CONNECTIONS:Ljava/util/Set;

    .line 73
    .line 74
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

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;
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
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;
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
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;

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

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;

    move-result-object p0

    return-object p0
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$1;-><init>(Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->errorListener()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, v3}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "HandLandmarker"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "mediapipe.tasks.vision.hand_landmarker.HandLandmarkerGraph"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->OUTPUT_STREAMS:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 89
    .line 90
    if-ne v2, v3, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Z)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1, v0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker$HandLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    .line 114
    .line 115
    .line 116
    return-object v0
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
    const-string p0, "HandLandmarker doesn\'t support region-of-interest."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

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
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 0

    .line 13
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    return-void
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
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
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarkerResult;

    return-object p0
.end method
