.class public final Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
.super Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;
    }
.end annotation


# static fields
.field public static final FACE_LANDMARKS_CONNECTORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_FACE_OVAL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LEFT_EYE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LEFT_EYE_BROW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LEFT_IRIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_LIPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_RIGHT_EYE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_RIGHT_EYE_BROW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_RIGHT_IRIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_LANDMARKS_TESSELATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_IN_STREAM_NAME:Ljava/lang/String; = "image_in"

.field private static final IMAGE_OUT_STREAM_INDEX:I = 0x1

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

.field private static final TAG:Ljava/lang/String; = "FaceLandmarker"

.field private static final TASK_GRAPH_NAME:Ljava/lang/String; = "mediapipe.tasks.vision.face_landmarker.FaceLandmarkerGraph"

.field private static blendshapesOutStreamIndex:I

.field private static faceGeometryOutStreamIndex:I


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
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->blendshapesOutStreamIndex:I

    .line 21
    .line 22
    sput v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->faceGeometryOutStreamIndex:I

    .line 23
    .line 24
    const-string v0, "mediapipe_tasks_jni"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LIPS:Ljava/util/Set;

    .line 30
    .line 31
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LIPS:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LEFT_EYE:Ljava/util/Set;

    .line 34
    .line 35
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LEFT_EYE:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LEFT_EYE_BROW:Ljava/util/Set;

    .line 38
    .line 39
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LEFT_EYE_BROW:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_LEFT_IRIS:Ljava/util/Set;

    .line 42
    .line 43
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_LEFT_IRIS:Ljava/util/Set;

    .line 44
    .line 45
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_RIGHT_EYE:Ljava/util/Set;

    .line 46
    .line 47
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_RIGHT_EYE:Ljava/util/Set;

    .line 48
    .line 49
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_RIGHT_EYE_BROW:Ljava/util/Set;

    .line 50
    .line 51
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_RIGHT_EYE_BROW:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_RIGHT_IRIS:Ljava/util/Set;

    .line 54
    .line 55
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_RIGHT_IRIS:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_FACE_OVAL:Ljava/util/Set;

    .line 58
    .line 59
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_FACE_OVAL:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_CONNECTORS:Ljava/util/Set;

    .line 62
    .line 63
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_CONNECTORS:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarksConnections;->FACE_LANDMARKS_TESSELATION:Ljava/util/Set;

    .line 66
    .line 67
    sput-object v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->FACE_LANDMARKS_TESSELATION:Ljava/util/Set;

    .line 68
    .line 69
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

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->blendshapesOutStreamIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->faceGeometryOutStreamIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static createFromBuffer(Landroid/content/Context;Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
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
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static createFromFile(Landroid/content/Context;Ljava/io/File;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
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
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

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

.method public static createFromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    move-result-object p0

    return-object p0
.end method

.method public static createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NORM_LANDMARKS:face_landmarks"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "IMAGE:image_out"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->outputFaceBlendshapes()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "BLENDSHAPES:face_blendshapes"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    sput v1, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->blendshapesOutStreamIndex:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->outputFacialTransformationMatrixes()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "FACE_GEOMETRY:face_geometry"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    sput v1, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->faceGeometryOutStreamIndex:I

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lcom/google/mediapipe/tasks/core/OutputHandler;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/mediapipe/tasks/core/OutputHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$1;-><init>(Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/mediapipe/tasks/core/OutputHandler;->setOutputPacketConverter(Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->resultListener()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v1, v5}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->errorListener()Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/google/mediapipe/tasks/vision/facedetector/a;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, v1, v5}, Lcom/google/mediapipe/tasks/vision/facedetector/a;-><init>(Lcom/google/mediapipe/tasks/core/OutputHandler;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/mediapipe/tasks/core/TaskInfo;->builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "FaceLandmarker"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "mediapipe.tasks.vision.face_landmarker.FaceLandmarkerGraph"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskGraphName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->INPUT_STREAMS:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setInputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setOutputStreams(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskOptions(Lcom/google/mediapipe/tasks/core/TaskOptions;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 139
    .line 140
    if-ne v3, v4, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setEnableFlowLimiting(Z)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->build()Lcom/google/mediapipe/tasks/core/TaskInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, v1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->create(Landroid/content/Context;Lcom/google/mediapipe/tasks/core/TaskInfo;Lcom/google/mediapipe/tasks/core/OutputHandler;)Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;-><init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;)V

    .line 163
    .line 164
    .line 165
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
    const-string p0, "FaceLandmarker doesn\'t support region-of-interest."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detect(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

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
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detectAsync(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 0

    .line 13
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V

    return-void
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
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
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public detectForVideo(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->validateImageProcessingOptions(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    check-cast p0, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    return-object p0
.end method
