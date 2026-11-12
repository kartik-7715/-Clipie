.class public Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compute(Lcom/google/mediapipe/tasks/components/containers/Embedding;Lcom/google/mediapipe/tasks/components/containers/Embedding;)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;->computeFloat([F[F)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/google/mediapipe/tasks/components/utils/CosineSimilarity;->computeQuantized([B[B)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    const-string p0, "Cannot compute cosine similarity between quantized and float embeddings."

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method private static computeFloat([F[F)D
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v3, v0

    .line 9
    move-wide v5, v3

    .line 10
    move-wide v7, v5

    .line 11
    :goto_0
    array-length v9, p0

    .line 12
    if-ge v2, v9, :cond_0

    .line 13
    .line 14
    aget v9, p0, v2

    .line 15
    .line 16
    aget v10, p1, v2

    .line 17
    .line 18
    mul-float v11, v9, v10

    .line 19
    .line 20
    float-to-double v11, v11

    .line 21
    add-double/2addr v5, v11

    .line 22
    mul-float/2addr v9, v9

    .line 23
    float-to-double v11, v9

    .line 24
    add-double/2addr v3, v11

    .line 25
    mul-float/2addr v10, v10

    .line 26
    float-to-double v9, v10

    .line 27
    add-double/2addr v7, v9

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-double p0, v3, v0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    cmpg-double p0, v7, v0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    mul-double/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    div-double/2addr v5, p0

    .line 45
    return-wide v5

    .line 46
    :cond_1
    const-string p0, "Cannot compute cosine similarity on embedding with 0 norm."

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_2
    array-length p0, p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Cannot compute cosine similarity between embeddings of different sizes (%d vs. %d)."

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method

.method private static computeQuantized([B[B)D
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v3, v0

    .line 9
    move-wide v5, v3

    .line 10
    move-wide v7, v5

    .line 11
    :goto_0
    array-length v9, p0

    .line 12
    if-ge v2, v9, :cond_0

    .line 13
    .line 14
    aget-byte v9, p0, v2

    .line 15
    .line 16
    aget-byte v10, p1, v2

    .line 17
    .line 18
    mul-int v11, v9, v10

    .line 19
    .line 20
    int-to-double v11, v11

    .line 21
    add-double/2addr v5, v11

    .line 22
    mul-int/2addr v9, v9

    .line 23
    int-to-double v11, v9

    .line 24
    add-double/2addr v3, v11

    .line 25
    mul-int/2addr v10, v10

    .line 26
    int-to-double v9, v10

    .line 27
    add-double/2addr v7, v9

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-double p0, v3, v0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    cmpg-double p0, v7, v0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    mul-double/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    div-double/2addr v5, p0

    .line 45
    return-wide v5

    .line 46
    :cond_1
    const-string p0, "Cannot compute cosine similarity on embedding with 0 norm."

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_2
    array-length p0, p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Cannot compute cosine similarity between embeddings of different sizes (%d vs. %d)."

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method
