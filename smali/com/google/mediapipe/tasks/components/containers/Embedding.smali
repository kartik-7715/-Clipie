.class public abstract Lcom/google/mediapipe/tasks/components/containers/Embedding;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static create([F[BILjava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[BI",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/containers/Embedding;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;-><init>([F[BILjava/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;)Lcom/google/mediapipe/tasks/components/containers/Embedding;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->hasFloatEmbedding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getFloatEmbedding()Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;->getValuesCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getFloatEmbedding()Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$FloatEmbedding;->getValues(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v2, v1, [F

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->hasQuantizedEmbedding()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getQuantizedEmbedding()Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$QuantizedEmbedding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$QuantizedEmbedding;->getValues()Lcom/google/protobuf/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/n;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/google/protobuf/n1;->b:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-array v3, v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/n;->h(I[B)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-array v0, v1, [B

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getHeadIndex()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->hasHeadName()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$Embedding;->getHeadName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-static {v2, v0, v1, p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->create([F[BILjava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/Embedding;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public abstract floatEmbedding()[F
.end method

.method public abstract headIndex()I
.end method

.method public abstract headName()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract quantizedEmbedding()[B
.end method
