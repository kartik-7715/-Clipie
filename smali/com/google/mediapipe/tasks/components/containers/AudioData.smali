.class public Lcom/google/mediapipe/tasks/components/containers/AudioData;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;,
        Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioData"


# instance fields
.field private final buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

.field private final format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 5
    .line 6
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/2addr p1, p2

    .line 13
    invoke-direct {v0, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Landroid/media/AudioFormat;I)Lcom/google/mediapipe/tasks/components/containers/AudioData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AudioData;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->create(Landroid/media/AudioFormat;)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;-><init>(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static create(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)Lcom/google/mediapipe/tasks/components/containers/AudioData;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AudioData;

    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;-><init>(Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;I)V

    return-object v0
.end method


# virtual methods
.method public getBuffer()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->getCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->getCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public getFormat()Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Landroid/media/AudioRecord;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->create(Landroid/media/AudioFormat;)Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, v0

    .line 35
    new-array v0, v1, [F

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/media/AudioRecord;->read([FIII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([FII)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/2addr v1, v0

    .line 63
    new-array v0, v1, [S

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/media/AudioRecord;->read([SIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([SII)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p0, -0x6

    .line 76
    if-eq p1, p0, :cond_5

    .line 77
    .line 78
    const/4 p0, -0x3

    .line 79
    if-eq p1, p0, :cond_4

    .line 80
    .line 81
    const/4 p0, -0x2

    .line 82
    if-eq p1, p0, :cond_3

    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    if-eq p1, p0, :cond_2

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    const-string p0, "AudioRecord.ERROR"

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_3
    const-string p0, "AudioRecord.ERROR_BAD_VALUE"

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string p0, "AudioRecord.ERROR_INVALID_OPERATION"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string p0, "AudioRecord.ERROR_DEAD_OBJECT"

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string p0, "Unsupported encoding. Requires ENCODING_PCM_16BIT or ENCODING_PCM_FLOAT."

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Incompatible audio format."

    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method

.method public load([F)V
    .locals 2

    const/4 v0, 0x0

    .line 136
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([FII)V

    return-void
.end method

.method public load([FII)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_0

    .line 126
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->buffer:Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/components/containers/AudioData$FloatRingBuffer;->load([FII)V

    return-void

    .line 127
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AudioData;->format:Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;

    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/AudioData$AudioDataFormat;->getNumOfChannels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 128
    const-string p1, "Size (%d) needs to be a multiplier of the number of channels (%d)"

    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public load([S)V
    .locals 2

    const/4 v0, 0x0

    .line 129
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([SII)V

    return-void
.end method

.method public load([SII)V
    .locals 4

    add-int v0, p2, p3

    .line 130
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 131
    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, v1, p2

    .line 132
    aget-short v2, p1, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/tasks/components/containers/AudioData;->load([F)V

    return-void

    .line 134
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 135
    const-string p1, "Index out of range. offset (%d) + size (%d) should <= newData.length (%d)"

    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
