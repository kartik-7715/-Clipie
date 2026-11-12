.class public abstract Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/BaseOptions;
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
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/core/BaseOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetPath()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetFileDescriptor()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->modelAssetBuffer()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string p0, "The model buffer should be either a direct ByteBuffer or a MappedByteBuffer."

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lcom/google/mediapipe/tasks/core/BaseOptions$1;->$SwitchMap$com$google$mediapipe$tasks$core$Delegate:[I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegate()Lcom/google/mediapipe/tasks/core/Delegate;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v0, v0, v2

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v0, v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v0, v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$NpuOptions;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions;->delegateOptions()Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;

    .line 142
    .line 143
    :goto_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string p0, "Specified Delegate type does not match the provided delegate options."

    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_3
    return-object p0

    .line 153
    :cond_7
    const-string p0, "Please specify only one of the model asset path, the model asset file descriptor, and the model asset buffer."

    .line 154
    .line 155
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

.method public abstract setDelegate(Lcom/google/mediapipe/tasks/core/Delegate;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.end method

.method public abstract setDelegateOptions(Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.end method

.method public abstract setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.end method

.method public abstract setModelAssetFileDescriptor(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.end method

.method public abstract setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.end method
