.class public Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final MICROSECONDS_PER_MILLISECOND:J = 0x3e8L


# instance fields
.field protected final imageStreamName:Ljava/lang/String;

.field protected final normRectStreamName:Ljava/lang/String;

.field protected final runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

.field protected final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 2
    .line 3
    const-string v1, "mediapipe.NormalizedRect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/ProtoUtil;->registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/mediapipe/tasks/core/TaskRunner;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->imageStreamName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->rotationDegrees()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    rem-int/lit16 v1, v1, 0xb4

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;->newBuilder()Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setXCenter(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setYCenter(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v3, v4

    .line 73
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v3, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setWidth(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v0, v1

    .line 100
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    div-float/2addr v0, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setHeight(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->rotationDegrees()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-float p0, p0

    .line 120
    const v0, -0x3fb6f025

    .line 121
    .line 122
    .line 123
    mul-float/2addr p0, v0

    .line 124
    const/high16 v0, 0x43340000    # 180.0f

    .line 125
    .line 126
    div-float/2addr p0, v0

    .line 127
    invoke-virtual {p1, p0}, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;->setRotation(F)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 136
    .line 137
    return-object p0
.end method

.method public static generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr p0, v0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskRunner;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processImageData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 3

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processImageData(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public processImageData(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/TaskRunner;->process(Ljava/util/Map;)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Task is not initialized with the image mode. Current running mode:"

    invoke-static {v0, p0, p1}, Landroidx/media3/common/audio/s;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public processVideoData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 3

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->processVideoData(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public processVideoData(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)",
            "Lcom/google/mediapipe/tasks/core/TaskResult;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->VIDEO:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->process(Ljava/util/Map;J)Lcom/google/mediapipe/tasks/core/TaskResult;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Task is not initialized with the video mode. Current running mode:"

    invoke-static {p2, p0, p1}, Landroidx/media3/common/audio/s;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public sendLiveStreamData(Lcom/google/mediapipe/framework/image/MPImage;Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;J)V
    .locals 3

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
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->normRectStreamName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskRunner;->getPacketCreator()Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, p1}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->convertToNormalizedRect(Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/formats/proto/RectProto$NormalizedRect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->createProto(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/Packet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->sendLiveStreamData(Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sendLiveStreamData(Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;J)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->LIVE_STREAM:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runner:Lcom/google/mediapipe/tasks/core/TaskRunner;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/TaskRunner;->send(Ljava/util/Map;J)V

    return-void

    .line 54
    :cond_0
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Task is not initialized with the live stream mode. Current running mode:"

    invoke-static {p2, p0, p1}, Landroidx/media3/common/audio/s;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
