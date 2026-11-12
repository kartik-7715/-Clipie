.class public abstract Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final TOLERANCE:F = 1.0E-6f


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

.method public static create(FFF)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;-><init>(FFFLjava/util/Optional;Ljava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static create(FFFLjava/util/Optional;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedLandmark;-><init>(FFFLjava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static createFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getZ()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->hasVisibility()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getVisibility()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->hasPresence()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;->getPresence()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->create(FFFLjava/util/Optional;Ljava/util/Optional;)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static createListFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmarkList;->getLandmarkList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->createFromProto(Lcom/google/mediapipe/formats/proto/LandmarkProto$NormalizedLandmark;)Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x358637bd    # 1.0E-6f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->z()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr p1, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpg-float p0, p0, v2

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->z()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public abstract presence()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Normalized Landmark (x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " z="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->z()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " visibility= "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->visibility()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " presence="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->presence()Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")>"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public abstract visibility()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
