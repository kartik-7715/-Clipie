.class public abstract Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/TaskResult;


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

.method public static create(Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedderResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageembedder/AutoValue_ImageEmbedderResult;-><init>(Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;->createFromProto(Lcom/google/mediapipe/tasks/components/containers/proto/EmbeddingsProto$EmbeddingResult;)Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;->create(Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;J)Lcom/google/mediapipe/tasks/vision/imageembedder/ImageEmbedderResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract embeddingResult()Lcom/google/mediapipe/tasks/components/containers/EmbeddingResult;
.end method

.method public abstract timestampMs()J
.end method
