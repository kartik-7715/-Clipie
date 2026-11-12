.class final Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;
.super Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private categoryAllowlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryDenylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayNamesLocale:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scoreThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->categoryAllowlist:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " categoryAllowlist"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->categoryDenylist:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " categoryDenylist"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->categoryAllowlist:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->categoryDenylist:Ljava/util/List;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$1;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    const-string p0, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->categoryAllowlist:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null categoryAllowlist"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setCategoryDenylist(Ljava/util/List;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->categoryDenylist:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null categoryDenylist"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setDisplayNamesLocale(Ljava/lang/String;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setScoreThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/components/processors/AutoValue_ClassifierOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
