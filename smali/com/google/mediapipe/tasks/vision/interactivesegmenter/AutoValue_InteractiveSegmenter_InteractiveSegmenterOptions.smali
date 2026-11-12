.class final Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;
.super Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions$Builder;
    }
.end annotation


# instance fields
.field private final baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private final errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outputCategoryMask:Z

.field private final outputConfidenceMasks:Z

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;ZZLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "ZZ",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;ZZLjava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;ZZLjava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

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
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputConfidenceMasks()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->outputCategoryMask()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->resultListener()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/InteractiveSegmenter$InteractiveSegmenterOptions;->errorListener()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public errorListener()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public outputCategoryMask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 2
    .line 3
    return p0
.end method

.method public outputConfidenceMasks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 2
    .line 3
    return p0
.end method

.method public resultListener()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

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
    const-string v1, "InteractiveSegmenterOptions{baseOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputConfidenceMasks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputConfidenceMasks:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputCategoryMask="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->outputCategoryMask:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resultListener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->resultListener:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorListener="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/mediapipe/tasks/vision/interactivesegmenter/AutoValue_InteractiveSegmenter_InteractiveSegmenterOptions;->errorListener:Ljava/util/Optional;

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La5/g;->m(Ljava/lang/StringBuilder;Ljava/util/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
