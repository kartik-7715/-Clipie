.class public abstract Lcom/google/mediapipe/tasks/core/TaskOptions;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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

.method public static synthetic a(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->lambda$convertBaseOptionsToProto$1(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->lambda$convertBaseOptionsToProto$0(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->lambda$convertBaseOptionsToProto$3(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->lambda$convertBaseOptionsToProto$2(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$convertBaseOptionsToProto$0(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta$Builder;->setFd(I)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;->setFileDescriptorMeta(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$FileDescriptorMeta;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static lambda$convertBaseOptionsToProto$1(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/n;->b(III)I

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/protobuf/m;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/protobuf/m;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;->setFileContent(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$convertBaseOptionsToProto$2(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->setDelegateOptions(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$convertBaseOptionsToProto$3(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->setDelegateOptions(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDelegateOptions(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;)V
    .locals 0

    .line 62
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;->setTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    return-void
.end method

.method private setDelegateOptions(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->newBuilder()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;->setUseAdvancedGpuApi(Z)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;->cachedKernelPath()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/mediapipe/tasks/core/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/mediapipe/tasks/core/a;-><init>(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;->serializedModelDir()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/mediapipe/tasks/core/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/mediapipe/tasks/core/a;-><init>(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;->modelToken()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/google/mediapipe/tasks/core/a;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/google/mediapipe/tasks/core/a;-><init>(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;->setGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public convertBaseOptionsToProto(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetPath()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/mediapipe/tasks/core/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/google/mediapipe/tasks/core/b;-><init>(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetFileDescriptor()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/mediapipe/tasks/core/b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Lcom/google/mediapipe/tasks/core/b;-><init>(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/mediapipe/tasks/core/b;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, v3}, Lcom/google/mediapipe/tasks/core/b;-><init>(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile$Builder;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/mediapipe/tasks/core/TaskOptions$1;->$SwitchMap$com$google$mediapipe$tasks$core$Delegate:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegate()Lcom/google/mediapipe/tasks/core/Delegate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v2, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;->newBuilder()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;->setUseAdvancedGpuApi(Z)Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;->setGpu(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$Gpu;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lcom/google/mediapipe/tasks/core/c;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, v1, v3}, Lcom/google/mediapipe/tasks/core/c;-><init>(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;->getDefaultInstance()Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;->setTflite(Lcom/google/mediapipe/calculator/proto/InferenceCalculatorProto$InferenceCalculatorOptions$Delegate$TfLite;)Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/google/mediapipe/tasks/core/c;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p0, v1, v3}, Lcom/google/mediapipe/tasks/core/c;-><init>(Lcom/google/mediapipe/tasks/core/TaskOptions;Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration$Builder;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;->newBuilder()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setModelAsset(Lcom/google/mediapipe/tasks/core/proto/ExternalFileProto$ExternalFile;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;->setAcceleration(Lcom/google/mediapipe/tasks/core/proto/AccelerationProto$Acceleration;)Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 150
    .line 151
    return-object p0
.end method

.method public convertToAnyProto()Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
