.class final Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;
.super Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private delegate:Lcom/google/mediapipe/tasks/core/Delegate;

.field private delegateOptions:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private modelAssetBuffer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private modelAssetFileDescriptor:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private modelAssetPath:Ljava/util/Optional;
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
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetPath:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetBuffer:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->delegateOptions:Ljava/util/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " delegate"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetPath:Ljava/util/Optional;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetBuffer:Ljava/util/Optional;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->delegateOptions:Ljava/util/Optional;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/Delegate;Ljava/util/Optional;Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$1;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const-string p0, "Missing required properties:"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public setDelegate(Lcom/google/mediapipe/tasks/core/Delegate;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->delegate:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null delegate"

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

.method public setDelegateOptions(Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->delegateOptions:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setModelAssetBuffer(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetBuffer:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setModelAssetFileDescriptor(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetFileDescriptor:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions$Builder;->modelAssetPath:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
