.class final Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;
.super Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handedness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private final landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timestampMs:J

.field private final worldLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->timestampMs:J

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->landmarks:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->worldLandmarks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->handedness:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->gestures:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Null gestures"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "Null handedness"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "Null worldLandmarks"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    const-string p0, "Null landmarks"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->timestampMs:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->timestampMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->landmarks:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->landmarks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->worldLandmarks:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->worldLandmarks()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->handedness:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->handedness()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->gestures:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;->gestures()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public gestures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->gestures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handedness()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Category;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->handedness:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->timestampMs:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->landmarks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->worldLandmarks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->handedness:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->gestures:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public landmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->landmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->timestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GestureRecognizerResult{timestampMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->timestampMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", landmarks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->landmarks:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", worldLandmarks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->worldLandmarks:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", handedness="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->handedness:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gestures="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->gestures:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public worldLandmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/Landmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizerResult;->worldLandmarks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
