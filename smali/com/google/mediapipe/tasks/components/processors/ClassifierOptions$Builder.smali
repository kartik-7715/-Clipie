.class public abstract Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
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
.method public abstract autoBuild()Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
.end method

.method public final build()Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;->autoBuild()Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->maxResults()Ljava/util/Optional;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;->maxResults()Ljava/util/Optional;

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
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "If specified, maxResults must be > 0"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setCategoryDenylist(Ljava/util/List;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setDisplayNamesLocale(Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
.end method

.method public abstract setMaxResults(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
.end method

.method public abstract setScoreThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
.end method
