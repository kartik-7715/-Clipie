.class public abstract Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
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
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->regionOfInterest()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    const-string v4, "."

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    cmpl-float v6, v3, v5

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    cmpg-float v1, v1, v6

    .line 45
    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v2, v2, v1

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    cmpg-float v2, v3, v6

    .line 55
    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    cmpl-float v1, v5, v1

    .line 59
    .line 60
    if-gtz v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Expected RectF values in [0,1], found: "

    .line 68
    .line 69
    invoke-static {v0, p0, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Expected left < right and top < bottom, found: "

    .line 83
    .line 84
    invoke-static {v0, p0, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->rotationDegrees()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rem-int/lit8 v0, v0, 0x5a

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions;->rotationDegrees()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "Expected rotation to be a multiple of 90\u00b0, found: %d."

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method public abstract setRegionOfInterest(Landroid/graphics/RectF;)Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;
.end method

.method public abstract setRotationDegrees(I)Lcom/google/mediapipe/tasks/vision/core/ImageProcessingOptions$Builder;
.end method
