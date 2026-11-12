.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;
.super Lcom/google/mediapipe/tasks/components/containers/Landmark;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final presence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final visibility:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFFLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/Landmark;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->z:F

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->visibility:Ljava/util/Optional;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->presence:Ljava/util/Optional;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Null presence"

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
    const-string p0, "Null visibility"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public presence()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->presence:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public visibility()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->visibility:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public z()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Landmark;->z:F

    .line 2
    .line 3
    return p0
.end method
