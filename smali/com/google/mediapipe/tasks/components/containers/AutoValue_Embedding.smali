.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;
.super Lcom/google/mediapipe/tasks/components/containers/Embedding;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final floatEmbedding:[F

.field private final headIndex:I

.field private final headName:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quantizedEmbedding:[B


# direct methods
.method public constructor <init>([F[BILjava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[BI",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Embedding;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->floatEmbedding:[F

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->quantizedEmbedding:[B

    .line 11
    .line 12
    iput p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headIndex:I

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headName:Ljava/util/Optional;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Null headName"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "Null quantizedEmbedding"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_2
    const-string p0, "Null floatEmbedding"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/containers/Embedding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/components/containers/Embedding;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->floatEmbedding:[F

    .line 13
    .line 14
    instance-of v3, p1, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->floatEmbedding:[F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->floatEmbedding()[F

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->quantizedEmbedding:[B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->quantizedEmbedding:[B

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->quantizedEmbedding()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headIndex:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->headIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headName:Ljava/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Embedding;->headName()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    return v2
.end method

.method public floatEmbedding()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->floatEmbedding:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->floatEmbedding:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->quantizedEmbedding:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headIndex:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headName:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public headIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public headName()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headName:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public quantizedEmbedding()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->quantizedEmbedding:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Embedding{floatEmbedding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->floatEmbedding:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", quantizedEmbedding="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->quantizedEmbedding:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", headIndex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headIndex:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", headName="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Embedding;->headName:Ljava/util/Optional;

    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
