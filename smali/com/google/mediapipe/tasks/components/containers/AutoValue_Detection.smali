.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;
.super Lcom/google/mediapipe/tasks/components/containers/Detection;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final boundingBox:Landroid/graphics/RectF;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final keypoints:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Detection;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Null keypoints"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "Null boundingBox"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_2
    const-string p0, "Null categories"

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public boundingBox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public categories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/components/containers/Detection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->categories()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->boundingBox()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/Detection;->keypoints()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public keypoints()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

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
    const-string v1, "Detection{categories="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->categories:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boundingBox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->boundingBox:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keypoints="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Detection;->keypoints:Ljava/util/Optional;

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
