.class final Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;
.super Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final label:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final score:Ljava/util/Optional;
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


# direct methods
.method public constructor <init>(FFLjava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/containers/NormalizedKeypoint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->y:F

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->label:Ljava/util/Optional;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->score:Ljava/util/Optional;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Null score"

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
    const-string p0, "Null label"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public label()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->label:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public score()Ljava/util/Optional;
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
    iget-object p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->score:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_NormalizedKeypoint;->y:F

    .line 2
    .line 3
    return p0
.end method
