.class final Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;
.super Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedKernelPath:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modelToken:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serializedModelDir:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->cachedKernelPath:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->serializedModelDir:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->modelToken:Ljava/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->cachedKernelPath:Ljava/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->serializedModelDir:Ljava/util/Optional;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->modelToken:Ljava/util/Optional;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setCachedKernelPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->cachedKernelPath:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setModelToken(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->modelToken:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSerializedModelDir(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$GpuOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_GpuOptions$Builder;->serializedModelDir:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
